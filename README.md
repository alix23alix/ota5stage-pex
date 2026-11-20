# OTA 5-stage: schematic vs PEX (IHP SG13G2)

Five-transistor OTA with schematic-level and post-layout (Magic PEX) simulations.

## Layout
- `xschem/`  schematic, symbols and testbenches (`ota5stage_pex.sym` is a `type=primitive` copy that points to the PEX netlist)
- `layout/`  GDS
- `pex/`     extracted netlists (`ota5stage_pex_fixed.spice`: subckt `ota5stage`, `ota5stage_pex_x.spice`: subckt `ota5stage_pex`, same circuit; pin order `vbais vdd output vn vp`)
- `sim/`     top-level ngspice testbenches. Run from inside `sim/`:
  `ngspice -b tb_pex_top.spice` or `ngspice -b tb_sch_top.spice`

## Results (AC, vp = 0.6 V dc, 1 pF load, TT corner)
| | Schematic | PEX |
|---|---|---|
| DC gain | 28.85 dB | 28.85 dB |
| UGF | 35.91 MHz | 35.55 MHz |
| Phase at UGF | -113.55 deg | -113.61 deg |

## Requirements
IHP SG13G2 PDK with ngspice models (`cornerMOSlv.lib`), e.g. the IIC-OSIC-TOOLS environment.
