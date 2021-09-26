INAV Hardware
=============

This repository contains hardware designs made by the INAV team.
Each directory contains a different project.

[PowerSwitch](PowerSwitch): A high side power switch that
can be turned on or off by the flight controller using PINIO:

![](PowerSwitch/misc/PowerSwitch-top.svg)
![](PowerSwitch/misc/PowerSwitch-bottom.svg)

Includes a KiBot script to generate Gerbers/BOM/CPL files ready
to send to JLCPCB for fabrication. You can use
[KiKkit](https://github.com/yaqwsx/KiKit/) to easily panelize
the boards:

```
kikit panelize grid --space 2 --gridsize 5 3 --tabwidth 3 \
      --tabheight 3 --htabs 2 --vtabs 1 --mousebites 0.5 \
      1 0.25 --radius 1 PowerSwitch.kicad_pcb panel.kicad_pcb
```
