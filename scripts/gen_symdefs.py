#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
gen_symdefs.py — 从 apis.json 生成 symdefs.g（OpenHarmony ingchips 设备适配）

背景：
  SDK 的 bundles/noos_mini/<CHIP>/apis.json 提供 platform.bin（BLE 协议栈固件）
  中导出的函数符号及地址（{符号: "0x0200xxxx"}）。app 侧通过链接器
  `--just-symbols=symdefs.g` 把这些符号以固定地址链接进 ELF，
  使 app 可以直接调用 platform 固件里的函数。

  当上游 SDK 仓库（ING918XX_SDK_SOURCE）更新（重新 repo 同步）后，
  apis.json / meta.json 可能变化，编译前重新执行本脚本即可自动同步符号表，
  无需手工维护。

用法：
  python3 gen_symdefs.py                          # 重新生成所有芯片的 symdefs.g
  python3 gen_symdefs.py ING9168xx                # 只生成指定芯片
  python3 gen_symdefs.py --check                  # 只检查（不改文件，供 CI 使用）

依赖：
  apis.json / symdefs.g 位于 <sdk>/bundles/noos_mini/<CHIP>/
  <sdk> 默认取本脚本所在目录的上上级（device/soc/ingchips/sdk）
"""
import argparse
import json
import os
import re
import sys

DEFAULT_CHIPS = ["ING9168xx", "ING9187xx", "ING9188xx", "ING208xx", "ING208xx_rom"]
ADDR_RE = re.compile(r"^0x[0-9a-fA-F]{1,8}$")

# bundle 变体: 芯片名 -> (bundle 子目录, bundle 内芯片目录), 默认 noos_mini/<chip>
CHIP_BUNDLE_VARIANT = {"ING208xx_rom": ("rom", "ING208xx")}


def sdk_root():
    return os.path.normpath(os.path.join(os.path.dirname(os.path.abspath(__file__)), "..", "sdk"))


def bundle_dir(sdk, chip):
    variant = CHIP_BUNDLE_VARIANT.get(chip)
    if variant:
        bundle_dir_name, chip_dir = variant
    else:
        bundle_dir_name, chip_dir = "noos_mini", chip
    d = os.path.join(sdk, "bundles", bundle_dir_name, chip_dir)
    if not os.path.isdir(d):
        raise FileNotFoundError(f"bundle 目录不存在: {d}")
    return d


def generate(apis_path, symdefs_path):
    with open(apis_path, "r", encoding="utf-8") as f:
        apis = json.load(f)
    if not isinstance(apis, dict):
        raise ValueError(f"apis.json 格式错误（应为 {符号:地址} 字典）: {apis_path}")

    lines = []
    for name, addr in sorted(apis.items()):
        addr = str(addr)
        if not ADDR_RE.match(addr):
            raise ValueError(f"非法符号地址 {name}={addr} in {apis_path}")
        lines.append(f"{name} = {addr};")
    content = "".join(l + "\n" for l in lines)
    with open(symdefs_path, "w", encoding="utf-8") as f:
        f.write(content)
    return len(lines)


def main():
    ap = argparse.ArgumentParser(description="从 apis.json 生成 symdefs.g")
    ap.add_argument("chips", nargs="*", help="芯片名（默认全部: %s）" % ",".join(DEFAULT_CHIPS))
    ap.add_argument("--check", action="store_true", help="只检查不写入")
    args = ap.parse_args()

    chips = args.chips or DEFAULT_CHIPS
    sdk = sdk_root()
    changed = False
    for chip in chips:
        d = bundle_dir(sdk, chip)
        apis_path = os.path.join(d, "apis.json")
        symdefs_path = os.path.join(d, "symdefs.g")
        if not os.path.isfile(apis_path):
            print(f"[skip] {chip}: 无 apis.json")
            continue
        count = generate(apis_path, symdefs_path if not args.check else os.devnull)
        status = "OK" if not args.check else "check-OK"
        print(f"[{status}] {chip}: {count} 个符号 -> symdefs.g")
        changed = True
    if not changed:
        print("未处理任何芯片", file=sys.stderr)
        return 1
    return 0


if __name__ == "__main__":
    sys.exit(main())
