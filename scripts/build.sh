#!/usr/bin/env bash
# =============================================================================
# build.sh — 宿主机统一编译脚本（ing916 / ing208 / ing208_rom / ing918 系列）
#
# 与 docker 编译的关系：
#   - 宿主机不需要安装 hb：默认用 docker 容器（ohos-build-env）编译；
#   - 若宿主机已安装 hb，可传 --local 直接在宿主机编译（代码兼容即可）。
#   - 编译前会自动执行 gen-all.sh（符号表 + ld 修正），保证产物与最新 SDK 一致。
#
# 芯片内存布局速览：
#   - ing916 / ing208 / ing208_rom：flash 自 0x02000000 起（平台约定），
#     sys ram 顶 0x2000E000(916) / 0x2000C000(208 mini) / 0x2000A000(208 rom)
#   - ing918 系列（ING9187xx/ING9188xx）：flash 从 0 地址开始，
#     0x0000-0x4000(16K) 为保留数据区（不可擦、不可写），
#     0x4000 起为协议栈(platform.bin)，app 紧随其后（meta.app.base）；
#     ram 共 128K（0x20000000-0x20020000）。
#
# 用法：
#   bash build.sh <product>                 # 默认 docker 编译
#   bash build.sh <product> --local         # 宿主机本地 hb 编译
#   bash build.sh ing208 -- -p xxxx         # 透传 hb build 参数
#   product: ing916 | ing208 | ing208_rom | ing9187 | ing9188
#
# 依赖：
#   - docker 模式：容器 ohos-build-env 已运行（见 docs/hb-build-env-install.md）
#   - 本地模式  ：宿主机已安装 hb（command -v hb）
# =============================================================================
set -euo pipefail

PRODUCT="${1:-}"
[ -n "$PRODUCT" ] || { echo "用法: bash build.sh <ing916|ing208|ing208_rom|ing9187|ing9188> [--local] [-- hb build 参数...]"; exit 1; }
case "$PRODUCT" in
    ing916|ing208|ing208_rom|ing9187|ing9188) ;;
    *) echo "[错误] 未知产品: $PRODUCT（支持 ing916 / ing208 / ing208_rom / ing9187 / ing9188）"; exit 1 ;;
esac
shift

MODE="docker"
EXTRA=()
for arg in "$@"; do
    case "$arg" in
        --local)  MODE="local" ;;
        --docker) MODE="docker" ;;
        --) shift; EXTRA+=("$@"); break ;;
        *) EXTRA+=("$arg") ;;
    esac
done

# 仓库根（source 目录）：脚本位于 device/soc/ingchips/scripts/
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
REPO="$(cd "$SCRIPT_DIR/../../../.." && pwd)"
CONTAINER="${CONTAINER:-ohos-build-env}"

echo "==== [0/3] 代码准备：符号表 + ld 修正（gen-all.sh，宿主机本地执行）===="
bash "$SCRIPT_DIR/gen-all.sh"

echo "==== [1/3] hb set -p $PRODUCT + hb build（模式: $MODE）===="
if [ "$MODE" = "docker" ]; then
    docker ps --format '{{.Names}}' | grep -qx "$CONTAINER" || {
        echo "[错误] 容器 $CONTAINER 未运行（docker 模式需要容器，见 docs/hb-build-env-install.md）"; exit 1
    }
    docker exec -i -u ohos "$CONTAINER" bash -lc "cd /home/ohos/openharmony && /home/ohos/.local/bin/hb set -p $PRODUCT && /home/ohos/.local/bin/hb build ${EXTRA[*]:-}" 2>&1 | tail -5
else
    command -v hb >/dev/null || { echo "[错误] 本地模式需要宿主机安装 hb（command -v hb 失败）"; exit 1; }
    cd "$REPO"
    hb set -p "$PRODUCT"
    hb build "${EXTRA[@]:-}"
fi

echo "==== [2/3] 更新 compile_commands.json 到源码根 ===="
docker exec -i -u ohos "$CONTAINER" bash -lc '
    CDB=/home/ohos/openharmony/out/'$PRODUCT'/compile_commands.json
    [ -f "$CDB" ] && cp "$CDB" /home/ohos/openharmony/compile_commands.json && echo "    已更新 compile_commands.json" || echo "    （无 compile_commands.json，跳过）"
' 2>/dev/null || { [ "$MODE" = "local" ] && { [ -f "$REPO/out/$PRODUCT/compile_commands.json" ] && cp "$REPO/out/$PRODUCT/compile_commands.json" "$REPO/compile_commands.json" && echo "    已更新 compile_commands.json"; }; }

echo ""
echo "==== 编译完成: $PRODUCT（$MODE）===="
echo "产物: out/$PRODUCT/$PRODUCT/OHOS_Image"
echo "烧录: bash /home/ming/openharmony/flash-ing916.sh（或 flash-ing20.sh / flash-ing208_rom.sh）"
