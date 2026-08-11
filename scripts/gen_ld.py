#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
gen_ld.py — 从 meta.json 更新链接脚本（ld）的内存布局（OpenHarmony ingchips 设备适配）

背景：
  SDK 的 bundles/noos_mini/<CHIP>/meta.json 提供：
    - app.base : app 固件的 flash 起始地址（ld 的 FLASH.ORIGIN）
    - rom.base/size : platform.bin（BLE 协议栈）的 flash 位置
    - ram.base/size : platform 固件占用的 RAM 起始与大小
  app 的 RAM（ld 的 DRAM 段）必须位于 platform RAM 之后：
    DRAM.ORIGIN = align(ram.base + ram.size, 8)
  RAM(.bss/.data) 段紧接 DRAM 之后。

  当上游 SDK 更新（repo 同步后 meta.json 变化），重新执行本脚本即可自动
  同步 ld 的地址，无需手工编辑。

用法：
  python3 gen_ld.py                          # 更新所有已注册芯片的 ld
  python3 gen_ld.py ING9168xx                # 只更新指定芯片
  python3 gen_ld.py --check                  # 只显示将要的改动，不写入

依赖：
  - <board>/ingchips/<chip>/liteos_m/<ld>.ld 为现有链接脚本（LENGTH 保留，
    仅更新 ORIGIN，DRAM/RAM 总容量以现有 ld 为准）
  - 芯片名 → (board 目录, ld 文件名) 映射见 CHIP_BOARD_MAP
"""
import argparse
import json
import os
import re
import sys

# 芯片(bundle 名) -> (board 芯片目录, ld 文件名)
CHIP_BOARD_MAP = {
    "ING9168xx": ("ing916", "ing916.ld", None),
    "ING9187xx": ("ing9187", "ing9187.ld", None),
    "ING9188xx": ("ing9188", "ing9188.ld", None),
    "ING208xx": ("ing208", "ing208.ld", None),           # noos_mini
    "ING208xx_rom": ("ing208_rom", "ing208_rom.ld", "rom"),  # rom 版本(bundle 变体)
}

# bundle 变体: 芯片名 -> (bundle 子目录, bundle 内芯片目录), 默认 noos_mini/<chip>
CHIP_BUNDLE_VARIANT = {"ING208xx_rom": ("rom", "ING208xx")}

ORIGIN_RE = re.compile(r"^\s*(\w+)\s*\([^)]*\)\s*:\s*ORIGIN\s*=\s*(0x[0-9a-fA-F]+)\s*,\s*LENGTH\s*=\s*(0x[0-9a-fA-F]+|\d+)")


def sdk_root():
    return os.path.normpath(os.path.join(os.path.dirname(os.path.abspath(__file__)), "..", "sdk"))


def board_root():
    # device/soc/ingchips/scripts -> ../../../board/ingchips
    return os.path.normpath(os.path.join(os.path.dirname(os.path.abspath(__file__)), "..", "..", "..", "board", "ingchips"))


def align(x, n=8):
    return (x + n - 1) & ~(n - 1)


# app RAM（DRAM 段）相对 platform RAM 顶部的额外安全余量。
# platform 实际 RAM 占用可能略大于 meta.json 声明的 ram.size（如 916 实测多 0x50），
# 该值避免 app 堆与 platform RAM 重叠。芯片有差异时可通过 CHIP_DRAM_PAD 覆盖。
DRAM_PAD = 0x50
CHIP_DRAM_PAD = {
    "ING9168xx": 0x50,
    "ING208xx": 0x50,
    "ING208xx_rom": 0x50,
}

# sys ram 顶（写死，按芯片固件实际可用 RAM 对齐）：
#   - 916 mini: 56K  -> 0x2000E000
#   - ing20 mini: 48K -> 0x2000C000
#   - ing20 rom: 40K  -> 0x2000A000（用户配置）
# RAM.LENGTH 由 gen_ld 自动计算 = CHIP_RAM_TOP - RAM.ORIGIN
CHIP_RAM_TOP = {
    "ING9168xx": 0x2000E000,
    "ING208xx": 0x2000C000,
    "ING208xx_rom": 0x2000A000,
}

# DRAM(liteos 堆) LENGTH（写死；rom 版本 40K 限制内缩为 10K）
CHIP_DRAM_LEN = {
    "ING9168xx": 0x5500,
    "ING208xx": 0x5500,
    "ING208xx_rom": 0x2800,
}


def parse_ld(path):
    """返回 {段名: (ORIGIN, LENGTH)} 与原始行号"""
    segs = {}
    lines = open(path, encoding="utf-8").readlines()
    for i, ln in enumerate(lines):
        m = ORIGIN_RE.match(ln)
        if m:
            segs[m.group(1)] = (int(m.group(2), 16), int(m.group(3), 0))
    return segs, lines


def compute(chip, meta):
    app = meta.get("app", {}).get("base")
    ram_base = meta.get("ram", {}).get("base")
    ram_size = meta.get("ram", {}).get("size")
    if app is None or ram_base is None or ram_size is None:
        raise ValueError(f"{chip} meta.json 缺少 app.base/ram.base/ram.size")
    dram_origin = align(ram_base + ram_size + CHIP_DRAM_PAD.get(chip, DRAM_PAD), 8)
    return {
        "FLASH": app,
        "DRAM_ORIGIN": dram_origin,
        "DRAM_LENGTH": CHIP_DRAM_LEN.get(chip, 0x5500),
        "RAM_TOP": CHIP_RAM_TOP.get(chip),
    }


def update_ld(ld_path, cfg, chip, check_only):
    """cfg: {FLASH, DRAM_ORIGIN, DRAM_LENGTH, RAM_TOP}"""
    segs, lines = parse_ld(ld_path)
    if "FLASH" not in segs or "DRAM" not in segs:
        print(f"[skip] {chip}: {os.path.basename(ld_path)} 缺少 FLASH/DRAM 段（格式不支持）")
        return []
    ram_origin = cfg["DRAM_ORIGIN"] + cfg["DRAM_LENGTH"]
    ram_len = cfg["RAM_TOP"] - ram_origin
    if ram_len <= 0:
        print(f"[error] {chip}: RAM 段溢出! DRAM.ORIGIN=0x{cfg['DRAM_ORIGIN']:X} + LENGTH=0x{cfg['DRAM_LENGTH']:X} "
              f"= 0x{ram_origin:X} 超过 RAM_TOP 0x{cfg['RAM_TOP']:X}")
        return []

    # 段名 -> (ORIGIN, LENGTH)
    updates = {
        "FLASH": (cfg["FLASH"], None),
        "DRAM": (cfg["DRAM_ORIGIN"], cfg["DRAM_LENGTH"]),
        "RAM": (ram_origin, ram_len),
    }
    out = []
    changed = []
    for ln in lines:
        m = ORIGIN_RE.match(ln)
        if m and m.group(1) in updates:
            name = m.group(1)
            new_org, new_len = updates[name]
            old_org = int(m.group(2), 16)
            old_len = int(m.group(3), 0)
            if new_len is None:
                new_len = old_len
            if new_org != old_org or new_len != old_len:
                changed.append((name, old_org, old_len, new_org, new_len))
                ln = ln.replace(m.group(2), f"0x{new_org:X}")
                ln = ln.replace(m.group(3), f"0x{new_len:X}")
        out.append(ln)

    if changed:
        print(f"[{chip}] {os.path.basename(ld_path)}:")
        for name, oo, ol, no, nl in changed:
            print(f"    {name}: ORIGIN 0x{oo:X}->0x{no:X}, LENGTH 0x{ol:X}->0x{nl:X}")
        if not check_only:
            with open(ld_path, "w", encoding="utf-8") as f:
                f.writelines(out)
            print(f"    已写入 {ld_path}")
    else:
        print(f"[{chip}] {os.path.basename(ld_path)}: 无变化")
    return changed


def main():
    ap = argparse.ArgumentParser(description="从 meta.json 更新 ld 内存布局")
    ap.add_argument("chips", nargs="*", help="芯片名（默认全部已注册芯片）")
    ap.add_argument("--check", action="store_true", help="只预览不写入")
    args = ap.parse_args()

    chips = args.chips or list(CHIP_BOARD_MAP)
    sdk = sdk_root()
    board = board_root()
    rc = 0
    for chip in chips:
        if chip not in CHIP_BOARD_MAP:
            print(f"[skip] {chip}: 未注册（CHIP_BOARD_MAP）", file=sys.stderr)
            rc = 1
            continue
        variant = CHIP_BUNDLE_VARIANT.get(chip)
        if variant:
            bundle_dir, chip_dir = variant
        else:
            bundle_dir, chip_dir = "noos_mini", chip
        meta_path = os.path.join(sdk, "bundles", bundle_dir, chip_dir, "meta.json")
        if not os.path.isfile(meta_path):
            print(f"[skip] {chip}: 无 meta.json", file=sys.stderr)
            rc = 1
            continue
        meta = json.load(open(meta_path, encoding="utf-8"))
        cfg = compute(chip, meta)
        board_chip, ld_name, _ = CHIP_BOARD_MAP[chip]
        ld_path = os.path.join(board, board_chip, "liteos_m", ld_name)
        if not os.path.isfile(ld_path):
            print(f"[skip] {chip}: 无 ld {ld_path}", file=sys.stderr)
            rc = 1
            continue
        update_ld(ld_path, cfg, chip, args.check)
    return rc


if __name__ == "__main__":
    sys.exit(main())
