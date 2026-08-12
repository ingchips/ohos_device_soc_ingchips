#!/usr/bin/env bash
# =============================================================================
# init-sdk.sh — 手动初始化 SDK 符号文件 + sdk BUILD.gn + ld 布局（一键）
#
# 用途：不使用编译脚本（build.sh）时，在编译前手动完成"代码准备"：
#   1. 生成 sdk/BUILD.gn        （ensure_sdk_build_gn.py，repo 同步可能覆盖）
#   2. 生成各芯片符号表 symdefs.g（gen_symdefs.py，apis.json -> 符号地址）
#   3. 修正各芯片 ld 内存布局    （gen_ld.py，meta.json -> FLASH/RAM/DRAM）
#
# 本质是 gen-all.sh 的别名（同一套逻辑），命名贴合"手动初始化"场景。
# 在宿主机直接运行（纯 python，不需要 docker/hb）。
#
# 用法：
#   bash init-sdk.sh                 # 全部芯片
#   bash init-sdk.sh ING208xx        # 只处理指定芯片
#   bash init-sdk.sh --check         # 只预览不写入
# =============================================================================
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
exec bash "$SCRIPT_DIR/gen-all.sh" "$@"
