#!/usr/bin/env bash
# =============================================================================
# gen-all.sh — 宿主机一键生成 SDK 符号表 + 修正 ld 内存布局（无需 docker/hb）
#
# 作用（对应"宿主机直接开发"的代码准备阶段）：
#   1. gen_symdefs.py : 从 bundles/*/apis.json 生成各芯片符号表 symdefs.g
#      （协议栈接口函数地址，供链接器 --just-symbols 引用）
#   2. gen_ld.py      : 从 bundles/*/meta.json 修正各芯片 ld 的
#      FLASH/RAM/DRAM 的 ORIGIN/LENGTH（解决 SDK 更新后 ld 与预期不符）
#   3. ensure_sdk_build_gn.py : 生成 sdk/BUILD.gn（repo 同步可能覆盖芯片分支）
#
# 本脚本只依赖 python3 + 本地 SDK（source/device/soc/ingchips/sdk），
# 在宿主机直接运行；编译（hb）才需要 docker（见 build.sh）。
#
# 用法：
#   bash gen-all.sh                 # 生成全部已注册芯片
#   bash gen-all.sh ING9168xx       # 只生成指定芯片
#   bash gen-all.sh --check         # 只预览（不写入）
# =============================================================================
set -euo pipefail

# 仓库根（source 目录）：脚本位于 device/soc/ingchips/scripts/
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
REPO="${REPO:-$(cd "$SCRIPT_DIR/../../../.." && pwd)}"
SCRIPTS="$REPO/device/soc/ingchips/scripts"
SDK="$REPO/device/soc/ingchips/sdk"

[ -d "$SDK/bundles" ] || { echo "[错误] 未找到 SDK bundles: $SDK/bundles（请先 repo 同步 SDK 或检查路径）"; exit 1; }

CHECK=""
CHIPS=()
for arg in "$@"; do
    if [ "$arg" = "--check" ]; then CHECK="--check"; else CHIPS+=("$arg"); fi
done

echo "==== [1/3] 确保 sdk/BUILD.gn（repo 同步可能覆盖芯片分支）===="
python3 "$SCRIPTS/ensure_sdk_build_gn.py"

echo "==== [2/3] 生成符号表 symdefs.g（apis.json -> 符号）===="
if [ ${#CHIPS[@]} -gt 0 ]; then
    python3 "$SCRIPTS/gen_symdefs.py" "${CHIPS[@]}" $CHECK
else
    python3 "$SCRIPTS/gen_symdefs.py" $CHECK
fi

echo "==== [3/3] 修正 ld 内存布局（meta.json -> FLASH/RAM/DRAM）===="
if [ ${#CHIPS[@]} -gt 0 ]; then
    python3 "$SCRIPTS/gen_ld.py" "${CHIPS[@]}" $CHECK
else
    python3 "$SCRIPTS/gen_ld.py" $CHECK
fi

echo ""
echo "完成。下一步编译：bash <source>/device/soc/ingchips/scripts/build.sh <ing916|ing208|ing208_rom|ing9187|ing9188>"
