# Design description

TODO

# Spindle controller

The following schematic describes the spindle H-Bridge. There are a couple of defects in HW Rev 1.0.1 which can easily be fixed with straps. Revision 1.1.0 plans to fix these defects.

The main defects are: 12V are needed to drive the gate drivers, and the charge pump capacitor ground point shall be connected to MOTOR_A / MOTOR_B as shown in the figure:

<img src="https://github.com/spsspssps/spscnc/blob/releases/1.0/1.0.2/doc/spindle.png" width="600">

The current spindle controller is supported by FluidNC using the HBridge driver. Note that in order to have two directions, the enable and output_b_pins have been swapped and strapped. This is because the driver does not support PWM over i2s.

~~~
HBridgeSpindle:
  pwm_hz: 5000
  output_a_pin: gpio.16
  enable_pin: i2so.8
  output_b_pin: gpio.4
  disable_with_s0: false
  s0_with_disable: true
  spinup_ms: 3000
  spindown_ms: 1000
  tool_num: 0
  speed_map: 0=0% 10000=99%
~~~

Revision 1.1.0 Of the card may fix this issue, or just provide a single rotation direction, as support for two types of rotations is not in high demand. 

Revision 1.0.2 of the card can be driven using the "standard" PWM driver supplied by FluidNC without support for Counter Clock Wise rotation selection.

