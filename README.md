# wirebender

# ESP32-Grbl Controller

This project is based on the project or bdring's [Grbl_ESP32_MPCNC_Controller](https://github.com/bdring/Grbl_ESP32_MPCNC_Controller/) with addition of 2 servo axis, which will be used in our wire bending project.
This ReadMe file is mostly a copy of the original project. As we go we will adapt the content.

![ESP32-Grbl Controller Image](https://github.com/kavers1/wirebender/blob/master/Hardware/ESP32-cnc/render/ESP32-cnc-front.jpg)


This is a CNC controller specially designed to address the needs of the [MPCNC (Mostly Printed CNC) CNC Router](https://www.v1engineering.com/specifications/).
Secondary X and Y axises can be used as servo outputs. This will be usefull for the wirebender project.

### Features

- ESP32 Microcontroller:
  - Very Fast: Dual core 32 bit, 240 MHz
  - Large Flash Memory
  - Wifi:
  - Bluetooth:
- Grbl_ESP32 Firmware:
  - Compatible with most existing Grbl gcode sender software.
  - Web User Interface
  - Multiple Interfaces
    - USB Serial:
    - Web User Interface:
    - Telnet:
    - Bluetooth:
    - SD Card:
- (5) Stepper Motor Drivers: On for each motor in the MPCNC design. Motors are ganging in firmware and have an auto squaring feature executed during homing.
- Limit Switch Connectors: 
- Control Pins:
- Spindle Control:
- Fan Power: 
- Micro SD card: 
- X,Y,Z axis with double motor drivers for X and Y axis drive. These double axis can be disabled and converted to servo axis.

### Getting One

### Usage Instructions
see original prject
[See the wiki](https://github.com/bdring/Grbl_ESP32_MPCNC_Controller/wiki)

### License

Creative Commons Attribution - ShareAlike 4.0 International

There are no commercial restrictions on using this design, but you must attribute the design to Bart Dring or @buildlog. You must also publish any changes or improvements to the design with the same open source license.  

This project is a modification of Bart Drings ![Grbl_ESP32_MPCNC_Controller project](https://github.com/bdring/Grbl_ESP32_MPCNC_Controller)


### Version History

- Version 1.0 Original upload ported to Kicad. Added LED support on limits.

### Source Files

- [Firmware](https://github.com/bdring/Grbl_Esp32) to be updated to support servos.
- [Kicad Source](https://github.com/kavers1/wirebender/tree/master/Hardware/ESP32-cnc)
- [Gerber Files](https://github.com/kavers1/wirebender/tree/master/Hardware/ESP32-cnc/gerber)
- [Schematic](https://github.com/kavers1/wirebender/blob/master/Hardware/ESP32-cnc/ESP32-cnc.pdf)
- [imported Kicad Models](https://github.com/kavers1/wirebender/tree/master/Hardware/Kicad_Libs)
