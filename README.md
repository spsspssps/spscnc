# spscnc
CNC Controller board for FluidNC and TMC2160 controllers

There are multiple options for FluidNC, however, this projects aims to
deliver a relatively low cost version of a board with Trinamic drivers, and external MOSFET's.

The board integrates components which should tolerate 20A operation on every axis, but the original prototype only needs to be qualified for 5A per AXIS.

The card integrates the ESP32 module, 4 axis, and a simple PWM controller for the spindle. The card integrates an isolated probe sensor which can be connected directly to the spindle body, and a connector for the 4 limit sensors.

The card could be produced in JLCPCB for less than 100 USD per card when ordering 10 pcs (without a heatsink). Cost optimizations are possible. But the card is intended to be reliable in systems requiring high current.

[](pcb.render.1.0.0.png)