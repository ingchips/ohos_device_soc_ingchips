#!/usr/bin/env bash
# ============================================================
# 编译 ing208(noos_mini) + 自动更新 compile_commands.json（容器内运行）
# 用法（容器内）：
#   bash /home/ohos/openharmony/build-ing208.sh [hb build 参数...]
# 宿主一键（wrapper）：bash /home/ming/openharmony/build-ing208.sh
# ============================================================
set -euo pipefail

export PATH=$HOME/.local/bin:$PATH
cd "$(dirname "$0")/../../../.."

NINJA=/home/ohos/openharmony/prebuilts/build-tools/linux-x86/bin/ninja
# 宿主源码路径（compile_commands.json 的路径映射目标）
HOST_SRC="${HOST_SRC:-/home/ming/openharmony/source}"

echo "==== [0/4] 确保 sdk/BUILD.gn 芯片分支(repo 同步可能覆盖) ===="
python3 device/soc/ingchips/scripts/ensure_sdk_build_gn.py

echo "==== [1/4] 同步 SDK 符号表与 ld 布局 (apis.json/meta.json -> symdefs.g/ing208.ld) ===="
python3 device/soc/ingchips/scripts/gen_symdefs.py ING208xx
python3 device/soc/ingchips/scripts/gen_ld.py ING208xx

echo "==== [2/4] hb set -p ing208 + hb build ===="
hb set -p ing208 2>&1 | tail -1
hb build "$@"

echo "==== [4/4] 更新 compile_commands.json ===="
"$NINJA" -C out/ing208/ing208 -t compdb cxx cc > /tmp/cc_raw.json
python3 - "$HOST_SRC" <<'PYEOF'
import json, sys
host = sys.argv[1]
d = json.load(open('/tmp/cc_raw.json'))
for e in d:
    e['directory'] = e['directory'].replace('/home/ohos/openharmony', host)
    e['command'] = e['command'].replace('/home/ohos/openharmony', host)
    e['file'] = e['file'].replace('/home/ohos/openharmony', host)
out = './compile_commands.json'
json.dump(d, open(out, 'w'), indent=1)
print(f"compile_commands.json 已更新: {len(d)} 条 (路径映射: /home/ohos/openharmony -> {host})")
PYEOF
