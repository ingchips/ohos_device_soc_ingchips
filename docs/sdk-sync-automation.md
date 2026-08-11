# ingchips SDK 符号表与 ld 布局自动同步

> 适用：OpenHarmony 轻量系统（liteos_m）ingchips 系列芯片（ING9168xx / ING208xx …）设备适配。
> 目录：`device/soc/ingchips/scripts/` + `device/soc/ingchips/docs/`

## 1. 背景与原理

ingchips 芯片的 BLE 协议栈以**预编译固件 platform.bin** 形式提供（存放在
`device/soc/ingchips/sdk/bundles/noos_mini/<CHIP>/platform.bin`），app 侧（LiteOS
内核 + OpenHarmony 组件）通过链接器 `--just-symbols` 把 platform 固件导出的函数
以**固定地址**链接进 ELF，实现 app 直接调用协议栈函数。

每个芯片 bundle 提供两个关键 JSON：

| 文件 | 内容 | 用途 |
| --- | --- | --- |
| `apis.json` | `{ 符号名: "0x0200xxxx" }`（约 280 条） | 生成 `symdefs.g`（`--just-symbols` 输入） |
| `meta.json` | `app.base / rom.base,size / ram.base,size / version` | 计算 ld 的 FLASH / DRAM / RAM 地址 |

上游 SDK（github.com/ingchips/ING918XX_SDK_SOURCE）更新后（重新 repo 同步），
这两个 JSON 可能变化（新固件符号地址、内存布局调整）。本套脚本在**编译前自动
重新生成**符号表与 ld 布局，无需手工维护。

## 2. 脚本说明

### 2.1 `scripts/gen_symdefs.py` — apis.json → symdefs.g

```bash
python3 device/soc/ingchips/scripts/gen_symdefs.py            # 全部芯片
python3 device/soc/ingchips/scripts/gen_symdefs.py ING9168xx  # 指定芯片
python3 device/soc/ingchips/scripts/gen_symdefs.py --check    # 只检查（CI）
```

- 输入：`sdk/bundles/noos_mini/<CHIP>/apis.json`
- 输出：同目录 `symdefs.g`（格式 `符号 = 0x地址;`，与现有完全一致）
- 校验：地址格式非法会报错退出（防止坏数据进链接）

### 2.2 `scripts/gen_ld.py` — meta.json → ld ORIGIN

```bash
python3 device/soc/ingchips/scripts/gen_ld.py --check ING9168xx   # 预览
python3 device/soc/ingchips/scripts/gen_ld.py ING9168xx           # 写入
```

- 输入：`meta.json` + 现有 `device/board/ingchips/<chip>/liteos_m/<chip>.ld`
- 只更新 `ORIGIN`，保留 `LENGTH`（DRAM/RAM 总容量以现有 ld 为准）
- 规则：

| ld 段 | 来源 |
| --- | --- |
| `FLASH.ORIGIN` | `meta.app.base`（app 固件 flash 起始） |
| `DRAM.ORIGIN` | `align(meta.ram.base + meta.ram.size + pad, 8)`（platform RAM 之后） |
| `RAM.ORIGIN` | `DRAM.ORIGIN + DRAM.LENGTH` |

- `pad`（`DRAM_PAD`，默认 0x50）：platform 实际 RAM 占用可能略大于 `meta.ram.size`
  的**安全余量**，可用 `CHIP_DRAM_PAD` 按芯片覆盖
- 芯片 → (board 目录, ld 文件名) 映射在 `CHIP_BOARD_MAP`，新芯片在此注册

## 3. 自动化集成

`build-ing916.sh`（容器内编译脚本，宿主 wrapper 同名）在 `hb build` 前自动执行：

```bash
# source/build-ing916.sh（位于仓库内，随 repo 同步）
python3 device/soc/ingchips/scripts/gen_symdefs.py ING9168xx
python3 device/soc/ingchips/scripts/gen_ld.py ING9168xx
hb build
```

**repo 同步 SDK 后的标准流程**：

```bash
repo sync                       # 更新 SDK（apis.json/meta.json/platform.bin 等）
bash build-ing916.sh            # 自动：重新生成 symdefs.g → 更新 ld → hb build
```

## 4. 新芯片接入（以 ING208xx 为例）

1. 确认 SDK 已有 bundle：`sdk/bundles/noos_mini/ING208xx/{apis.json,meta.json,platform.bin}`
2. `gen_symdefs.py ING208xx` → 生成 `ING208xx/symdefs.g`
3. `device/board/ingchips/ing208/liteos_m/ing208.ld`（参考 ing916.ld 创建，
   段名含 `FLASH/DRAM/RAM`）
4. `gen_ld.py ING208xx` → 按 meta.json 自动填地址
5. `sdk/BUILD.gn` 增加 `ING208xx` 的 `--just-symbols` 条件分支
   （`-Wl,--just-symbols=.../bundles/noos_mini/ING208xx/symdefs.g`）
6. 注册进 `gen_ld.py` 的 `CHIP_BOARD_MAP`（本脚本已预置）

## 5. 注意事项

- **repo 同步覆盖**：`sdk/BUILD.gn` 属于上游 SDK 仓，repo 同步可能覆盖我们对
  `--just-symbols` 分支的修改；同步后如编译报 `symdefs` 相关链接错误，检查
  BUILD.gn 的芯片分支是否还在（或把补丁固化到脚本）。
- `symdefs.g` 由脚本生成，**不要手工编辑**；apis.json 变化后重新编译即自动更新。
- `gen_ld.py` 只改 ORIGIN；若 SDK 变更导致 DRAM/RAM **容量**需要调整，需手工
  或扩展脚本（按 meta 提供的大小 + pad 计算 LENGTH）。
- 烧录地址以 ELF 段地址为准（pyocd flash ELF 自动处理）；`platform.bin` 固定烧
  录在 `meta.rom.base`（如 0x02002000）。
