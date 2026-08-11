#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
ensure_sdk_build_gn.py — 确保 sdk/BUILD.gn 存在（适配 master 结构，overlay 方式）

背景：
  SDK 仓（ING918XX_SDK_SOURCE，上游 public）本身无顶层 BUILD.gn（源码在 src/、
  bundles/mini 等）。适配层的 BUILD.gn（引用 src/ 与 bundles/mini，不改 SDK 任何
  文件）存放在本仓 sdk-overlay/BUILD.gn。repo 同步/清理可能删除 sdk/BUILD.gn，
  编译前本脚本检测：不存在则从 sdk-overlay/ 复制生成；已存在则跳过（不覆盖用户改动）。

用法：
  python3 ensure_sdk_build_gn.py            # 确保（缺则生成）
  python3 ensure_sdk_build_gn.py --check    # 只检查
"""
import argparse
import os
import shutil
import sys

HERE = os.path.dirname(os.path.abspath(__file__))
SDK_DIR = os.path.normpath(os.path.join(HERE, "..", "sdk"))
SDK_BUILD_GN = os.path.join(SDK_DIR, "BUILD.gn")
OVERLAY_BUILD_GN = os.path.normpath(os.path.join(HERE, "..", "sdk-overlay", "BUILD.gn"))


def ensure(check_only=False):
    if not os.path.isdir(SDK_DIR):
        print(f"[error] sdk 目录不存在: {SDK_DIR}（请先 repo sync）")
        return 1
    if os.path.isfile(SDK_BUILD_GN):
        print(f"[ok] sdk/BUILD.gn 已存在，跳过（不覆盖）")
        return 0
    if not os.path.isfile(OVERLAY_BUILD_GN):
        print(f"[error] overlay 模板不存在: {OVERLAY_BUILD_GN}")
        return 1
    print(f"[ensure] 生成 sdk/BUILD.gn（来自 sdk-overlay/BUILD.gn，适配 master src/ + bundles/mini 结构）")
    if not check_only:
        shutil.copyfile(OVERLAY_BUILD_GN, SDK_BUILD_GN)
    return 0


def main():
    ap = argparse.ArgumentParser(description="确保 sdk/BUILD.gn 存在(overlay)")
    ap.add_argument("--check", action="store_true")
    args = ap.parse_args()
    return ensure(args.check)


if __name__ == "__main__":
    sys.exit(main())
