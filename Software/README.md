# Wirebender

## Grbl-ESP32

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

### Usage Instructions
see original project
[Grbl_ESP32](https://github.com/bdring/Grbl_Esp32) and 
[grbl_ESP32_WIKI] (https://github.com/bdring/Grbl_Esp32/wiki)

### License

Since the software is a copy of the original project, see license info in that project (GNU 3.0)

### Credits

To our inspiration [Grbl_ESP32](https://github.com/bdring/Grbl_Esp32)

The original [Grbl](https://github.com/gnea/grbl) is an awesome project by Sungeon (Sonny) Jeon. 

The Wifi and WebUI is based on [this project.](https://github.com/luc-github/ESP3D-WEBUI)  

### Version History
