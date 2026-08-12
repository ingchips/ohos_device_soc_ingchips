#!/usr/bin/env bash
# =============================================================================
# build.sh — 宿主机统一编译脚本（ing916 / ing208 / ing208_rom / ing918 系列）
#
# 目标选择：
#   - 指定产品（ing916/ing208/ing208_rom/ing9187/ing9188）时直接编译该目标；
#   - 不带参数（或传 all）时列出支持的目标，交互选择其中一个；
#   - 本脚本一次只编译一个目标（build 只选定一个目标）。
# 编译模式：默认 docker 容器（ohos-build-env）；宿主机已装 hb 可 --local。
# 编译前自动执行 gen-all.sh（符号表 + ld 修正，只处理对应芯片）。
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
#   bash build.sh                          # 交互选择一个目标
#   bash build.sh all                      # 同无参数（列出目标供选择）
#   bash build.sh <product>                # 指定单个目标（默认 docker）
#   bash build.sh <product> --local        # 宿主机本地 hb 编译
#   bash build.sh ing208 -- -p xxxx        # 透传 hb build 参数
#
# 依赖：
#   - docker 模式：容器 ohos-build-env 已运行（见 docs/hb-build-env-install.md）
#   - 本地模式  ：宿主机已安装 hb（command -v hb）
# =============================================================================
set -euo pipefail

# 支持的产品列表
PRODUCT_LIST=(ing916 ing208 ing208_rom ing9187 ing9188)

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
REPO="$(cd "$SCRIPT_DIR/../../../.." && pwd)"
CONTAINER="${CONTAINER:-ohos-build-env}"

# 产品 -> bundle（gen 用）
bundle_of() {
    case "$1" in
        ing916)     echo "ING9168xx" ;;
        ing208)     echo "ING208xx" ;;
        ing208_rom) echo "ING208xx_rom" ;;
        ing9187)    echo "ING9187xx" ;;
        ing9188)    echo "ING9188xx" ;;
    esac
}

MODE="docker"
EXTRA=()
PRODUCT=""
INTERACTIVE=0

# 解析参数
for arg in "$@"; do
    case "$arg" in
        --local)  MODE="local" ;;
        --docker) MODE="docker" ;;
        --) shift; EXTRA+=("$@"); break ;;
        *)
            case "$arg" in
                all)
                    INTERACTIVE=1 ;;
                ing916|ing208|ing208_rom|ing9187|ing9188)
                    [ -n "$PRODUCT" ] && { echo "[错误] 一次只编译一个目标（当前已选 $PRODUCT，又给 $arg）"; exit 1; }
                    PRODUCT="$arg" ;;
                *) echo "[错误] 未知产品: $arg（支持 ${PRODUCT_LIST[*]} / all）"; exit 1 ;;
            esac ;;
    esac
done

# 无指定目标（或 all）-> 交互选择一个
if [ -z "$PRODUCT" ]; then
    INTERACTIVE=1
fi
if [ "$INTERACTIVE" -eq 1 ]; then
    echo "可用目标（产品，一次选一个）："
    for i in "${!PRODUCT_LIST[@]}"; do
        echo "  $((i+1))) ${PRODUCT_LIST[$i]}"
    done
    printf "请选择编号 [1-%d]（回车=%s）: " "${#PRODUCT_LIST[@]}" "${PRODUCT_LIST[0]}"
    read -r SEL || { echo ""; echo "[提示] 非交互环境请用: bash build.sh <product>"; exit 1; }
    SEL="${SEL:-1}"
    case "$SEL" in
        [0-9]*)
            if [ "$SEL" -ge 1 ] && [ "$SEL" -le "${#PRODUCT_LIST[@]}" ]; then
                PRODUCT="${PRODUCT_LIST[$((SEL-1))]}"
            else
                echo "[错误] 无效编号: $SEL"; exit 1
            fi ;;
        *) echo "[错误] 无效输入: $SEL"; exit 1 ;;
    esac
fi

BUNDLE="$(bundle_of "$PRODUCT")"
echo ""
echo "########## [$PRODUCT] 开始（bundle: $BUNDLE）##########"

echo "==== [0/3] 代码准备：符号表 + ld 修正（gen-all.sh，宿主机本地执行）===="
bash "$SCRIPT_DIR/gen-all.sh" "$BUNDLE"

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
