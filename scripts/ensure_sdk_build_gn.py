#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
ensure_sdk_build_gn.py — 确保 sdk/BUILD.gn 的 ingchips 芯片分支存在（幂等）

背景：
  device/soc/ingchips/sdk 目录来自上游 SDK 仓（ING918XX_SDK_SOURCE，无顶层 BUILD.gn），
  我们对 BUILD.gn 的修改（--just-symbols 芯片分支、StartUP include、rom inc）位于
  该目录但不在上游跟踪。repo 同步（或 git clean）可能删除/覆盖 BUILD.gn，
  导致链接缺 --just-symbols 而失败。本脚本在编译前确保这些分支存在。

用法：
  python3 ensure_sdk_build_gn.py            # 确保（缺失则插入，幂等）
  python3 ensure_sdk_build_gn.py --check    # 只检查
"""
import argparse
import os
import sys

SDK_BUILD_GN = os.path.normpath(os.path.join(
    os.path.dirname(os.path.abspath(__file__)), "..", "sdk", "BUILD.gn"))

# 需要确保的芯片分支（缺失时插入）
# (插入锚点, 插入内容)
INCLUDES = [  # StartUP include（config public include_dirs 内）
    ('if (defined(LOSCFG_SOC_SERIES_ING916)){\n      include_dirs += [\n        "StartUP/ing916",\n      ]\n    }',
     'if (defined(LOSCFG_SOC_SERIES_ING208)){\n      include_dirs += [\n        "StartUP/ing20",\n      ]\n    }'),
]
ROM_INC = (  # rom 版本 include_dirs 切换（SOC_ING208_ROM）
    'if (defined(LOSCFG_SOC_ING208_ROM)){',
    '''    if (defined(LOSCFG_SOC_ING208_ROM)){
      # rom 版本: 使用 bundles/rom/inc(PLATFORM_IN_ROM=1, 协议栈在芯片 ROM)
      include_dirs -= [ "bundles/noos_mini/inc" ]
      include_dirs += [ "bundles/rom/inc" ]
    }''')
JUST_SYMBOLS = [  # --just-symbols 分支（ldflags 内）
    ('if (defined(LOSCFG_SOC_SERIES_ING9188)){\n    ldflags = [\n    "-Wl,--just-symbols=" + rebase_path("bundles/noos_mini/ING9188xx/symdefs.g"),\n    ]\n    }',
     '''   if (defined(LOSCFG_SOC_ING208)){
    ldflags = [
    "-Wl,--just-symbols=" + rebase_path("bundles/noos_mini/ING208xx/symdefs.g"),
    ]
    }
   if (defined(LOSCFG_SOC_ING208_ROM)){
    ldflags = [
    "-Wl,--just-symbols=" + rebase_path("bundles/rom/ING208xx/symdefs.g"),
    ]
    }'''),
]


def ensure(gn_path, check_only=False):
    if not os.path.isfile(gn_path):
        print(f"[error] {gn_path} 不存在（sdk 未同步或 BUILD.gn 被删，请先 repo sync）")
        return 1
    s = open(gn_path, encoding="utf-8").read()
    changed = []

    # 1. StartUP/ing20 include
    for anchor, ins in INCLUDES:
        if '"StartUP/ing20"' not in s and anchor in s:
            if not check_only:
                s = s.replace(anchor, anchor + "\n" + ins, 1)
            changed.append("StartUP/ing20 include")
    # 2. rom inc 切换（SOC_ING208_ROM）
    if "bundles/rom/inc" not in s and ROM_INC[0] not in s:
        # 在 include_dirs 块内找可插入锚点（noos_mini/inc 后）
        anchor = '"bundles/noos_mini/inc",\n    ]'
        if anchor in s:
            ins = f'{anchor}\n{ROM_INC[1]}\n'
            if not check_only:
                s = s.replace(anchor, ins, 1)
            changed.append("rom inc(SOC_ING208_ROM)")
    # 3. --just-symbols（ING208 / ING208_ROM）
    for anchor, ins in JUST_SYMBOLS:
        if 'ING208xx/symdefs.g' not in s and anchor in s:
            if not check_only:
                s = s.replace(anchor, anchor + "\n" + ins, 1)
            changed.append("--just-symbols ING208/ING208_ROM")

    if changed:
        print(f"[ensure] {os.path.basename(gn_path)}: 补全 {len(changed)} 项 -> {', '.join(changed)}")
        if not check_only:
            open(gn_path, "w", encoding="utf-8").write(s)
    else:
        print(f"[ok] {os.path.basename(gn_path)}: 芯片分支已齐全")
    return 0


def main():
    ap = argparse.ArgumentParser(description="确保 sdk/BUILD.gn 的 ingchips 芯片分支")
    ap.add_argument("--check", action="store_true")
    args = ap.parse_args()
    return ensure(SDK_BUILD_GN, args.check)


if __name__ == "__main__":
    sys.exit(main())
