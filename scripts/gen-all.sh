#!/usr/bin/env bash
# =============================================================================
# gen-all.sh — 宿主机一键生成 SDK 符号表 + 修正 ld 内存布局（无需 docker/hb）
#
# 作用（对应"宿主机直接开发"的代码准备阶段）：
#   1. gen_symdefs.py : 从 bundles/*/apis.json 生成各芯片符号表 symdefs.g
#   2. gen_ld.py      : 从 bundles/*/meta.json 修正各芯片 ld 内存布局
#   3. ensure_sdk_build_gn.py : 生成 sdk/BUILD.gn（repo 同步可能覆盖芯片分支）
#
# 目标选择：
#   - 指定芯片（如 ING208xx）或 --all（全部）时直接执行；
#   - 不带参数时列出支持的目标，交互选择（含 all）。
#
# 用法：
#   bash gen-all.sh                 # 交互选择芯片
#   bash gen-all.sh --all           # 全部芯片（非交互）
#   bash gen-all.sh ING208xx        # 只处理指定芯片
#   bash gen-all.sh --check         # 只预览（不写入）
# =============================================================================
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
REPO="${REPO:-$(cd "$SCRIPT_DIR/../../../.." && pwd)}"
SCRIPTS="$REPO/device/soc/ingchips/scripts"
SDK="$REPO/device/soc/ingchips/sdk"

[ -d "$SDK/bundles" ] || { echo "[错误] 未找到 SDK bundles: $SDK/bundles（请先 repo 同步 SDK 或检查路径）"; exit 1; }

# 支持的目标（芯片 bundle 名）
CHIP_LIST=(ING9168xx ING9187xx ING9188xx ING208xx ING208xx_rom)

CHECK=""
CHIPS=()
ALL=0
for arg in "$@"; do
    case "$arg" in
        --check) CHECK="--check" ;;
        --all)   ALL=1 ;;
        *)       CHIPS+=("$arg") ;;
    esac
done

# 无目标且未指定 all -> 交互选择
if [ ${#CHIPS[@]} -eq 0 ] && [ "$ALL" -eq 0 ]; then
    echo "可用目标（芯片）："
    for i in "${!CHIP_LIST[@]}"; do
        echo "  $((i+1))) ${CHIP_LIST[$i]}"
    done
    echo "  $(( ${#CHIP_LIST[@]} + 1 ))) all"
    printf "请选择编号 [1-%d]（回车=all）: " "$(( ${#CHIP_LIST[@]} + 1 ))"
    read -r SEL || { echo ""; echo "[提示] 非交互环境请用: bash gen-all.sh --all 或指定芯片"; exit 1; }
    SEL="${SEL:-$(( ${#CHIP_LIST[@]} + 1 ))}"
    case "$SEL" in
        [0-9]*)
            if [ "$SEL" -le "${#CHIP_LIST[@]}" ]; then
                CHIPS=("${CHIP_LIST[$((SEL-1))]}")
            elif [ "$SEL" -eq "$(( ${#CHIP_LIST[@]} + 1 ))" ]; then
                ALL=1
            else
                echo "[错误] 无效编号: $SEL"; exit 1
            fi ;;
        *) echo "[错误] 无效输入: $SEL"; exit 1 ;;
    esac
fi

if [ "$ALL" -eq 1 ]; then
    CHIPS=("${CHIP_LIST[@]}")
fi

echo "==== [1/4] 确保 sdk/BUILD.gn（repo 同步可能覆盖芯片分支）===="
python3 "$SCRIPTS/ensure_sdk_build_gn.py"

echo "==== [2/4] 生成符号表 symdefs.g（apis.json -> 符号）===="
python3 "$SCRIPTS/gen_symdefs.py" "${CHIPS[@]}" $CHECK

echo "==== [3/4] 修正 ld 内存布局（meta.json -> FLASH/RAM/DRAM）===="
python3 "$SCRIPTS/gen_ld.py" "${CHIPS[@]}" $CHECK

echo ""
echo "完成。下一步编译：bash <source>/device/soc/ingchips/scripts/build.sh"

echo "==== [4/4] rom 版处理 platform.bin（update_for_rtos，产物存在时）===="
ROM_PLAT="$REPO/device/soc/ingchips/sdk/bundles/rom/ING208xx/platform.bin"
APP_BIN="$REPO/out/ing208_rom/ing208_rom/OHOS_Image.bin"
OUT_PLAT="$REPO/out/ing208_rom/ing208_rom/platform.bin"
if [ -f "$ROM_PLAT" ] && [ -f "$APP_BIN" ]; then
    python3 "$SCRIPTS/update_for_rtos.py" "$ROM_PLAT" "$APP_BIN" "$OUT_PLAT"
    echo "    已处理: $OUT_PLAT（烧录 rom 版用此文件）"
else
    echo "    （无 rom 产物：手动编译过 ing208_rom 后重跑本脚本可处理；build.sh 编译后也会自动处理）"
fi
