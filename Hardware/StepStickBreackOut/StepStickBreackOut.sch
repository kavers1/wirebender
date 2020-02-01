EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5E499675
P 5400 2450
F 0 "J3" H 5480 2442 50  0000 L CNN
F 1 "Conn_01x08" H 5480 2351 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5400 2450 50  0001 C CNN
F 3 "~" H 5400 2450 50  0001 C CNN
	1    5400 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5E49A275
P 3150 2450
F 0 "J1" H 3068 1825 50  0000 C CNN
F 1 "Conn_01x08" H 3068 1916 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3150 2450 50  0001 C CNN
F 3 "~" H 3150 2450 50  0001 C CNN
	1    3150 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2050 3350 2050
Wire Wire Line
	3850 2750 3350 2750
Text Label 3550 2750 0    50   ~ 0
DIR
Text Label 3550 2650 0    50   ~ 0
STEP
Text Label 3550 2050 0    50   ~ 0
ENABLE
$Comp
L Connector:Screw_Terminal_01x05 J2
U 1 1 5E49B186
P 4500 3700
F 0 "J2" H 4580 3742 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 4580 3651 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_05x3.50mm_Vertical" H 4500 3700 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3900 5150 3900
Wire Wire Line
	5150 3900 5150 2750
Wire Wire Line
	5150 2750 5600 2750
Wire Wire Line
	4700 3800 5050 3800
Wire Wire Line
	5050 3800 5050 2650
Wire Wire Line
	5050 2650 5600 2650
Wire Wire Line
	3850 2750 3850 3700
Wire Wire Line
	3850 3700 4700 3700
Wire Wire Line
	4150 2650 4150 3600
Wire Wire Line
	4150 3600 4700 3600
Wire Wire Line
	3350 2650 4150 2650
Wire Wire Line
	4350 2050 4350 3500
Wire Wire Line
	4350 3500 4700 3500
Text Label 4850 3800 0    50   ~ 0
VDD
Text Label 4850 3900 0    50   ~ 0
GND
NoConn ~ 5600 2550
NoConn ~ 5600 2450
NoConn ~ 5600 2350
NoConn ~ 5600 2250
NoConn ~ 5600 2150
NoConn ~ 5600 2050
NoConn ~ 3350 2150
NoConn ~ 3350 2250
NoConn ~ 3350 2350
NoConn ~ 3350 2450
NoConn ~ 3350 2550
$EndSCHEMATC
