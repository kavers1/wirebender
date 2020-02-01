EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector:Screw_Terminal_01x05 JOUT1
U 1 1 5E3A51CD
P 4900 3350
F 0 "JOUT1" H 4980 3392 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 4980 3301 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MSTBV-GF_05x5.08mm_Vertical_ThreadedFlange" H 4900 3350 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3250 4700 3250
$Comp
L Connector_Generic:Conn_01x08 J18
U 1 1 5E3EF8D9
P 5250 2300
F 0 "J18" H 5330 2292 50  0000 L CNN
F 1 "Conn_01x08" H 5330 2201 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08_Pitch2.54mm" H 5250 2300 50  0001 C CNN
F 3 "~" H 5250 2300 50  0001 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J17
U 1 1 5E3F0B9D
P 3150 2400
F 0 "J17" H 3068 1775 50  0000 C CNN
F 1 "Conn_01x08" H 3068 1866 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08_Pitch2.54mm" H 3150 2400 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2000 3950 3350
Wire Wire Line
	4700 3150 4700 2100
Wire Wire Line
	4700 2100 5050 2100
Wire Wire Line
	4600 3250 4600 2000
Wire Wire Line
	4600 2000 5050 2000
Wire Wire Line
	3850 3450 3850 2600
Wire Wire Line
	3350 2000 3950 2000
Wire Wire Line
	3350 2600 3850 2600
Wire Wire Line
	3350 2700 3650 2700
Wire Wire Line
	3650 3550 3650 2700
Wire Wire Line
	3650 3550 4700 3550
Wire Wire Line
	3850 3450 4700 3450
Wire Wire Line
	3950 3350 4700 3350
NoConn ~ 3350 2100
NoConn ~ 3350 2200
NoConn ~ 3350 2300
NoConn ~ 3350 2400
NoConn ~ 3350 2500
NoConn ~ 5050 2200
NoConn ~ 5050 2300
NoConn ~ 5050 2400
NoConn ~ 5050 2500
NoConn ~ 5050 2600
Text Label 4700 2000 0    50   ~ 0
GND
Text Label 4700 2100 0    50   ~ 0
VDD
Text Label 3450 2000 0    50   ~ 0
ENABLE
Text Label 3450 2600 0    50   ~ 0
STEP
Text Label 3450 2700 0    50   ~ 0
DIR
NoConn ~ 5050 2700
$EndSCHEMATC
