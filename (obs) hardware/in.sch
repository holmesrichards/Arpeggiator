EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4150 2600 550  350 
U 5E8150C7
F0 "Clock in" 50
F1 "Gate_in.sch" 50
F2 "D_IN" O R 4700 2750 50 
$EndSheet
Text HLabel 4850 2750 2    50   Output ~ 0
D2
Wire Wire Line
	4700 2750 4850 2750
Text HLabel 4900 4100 2    50   Output ~ 0
A0
Text Notes 7100 7050 0    100  ~ 0
cc-ba-sa\nVincezno Pacella shadux@shaduzlabs.com\nRich Holmes rs.holmes@gmail.com
Text Notes 4100 3150 0    500  ~ 0
*
Text HLabel 7075 2750 2    50   Output ~ 0
A1
Wire Wire Line
	4700 4100 4900 4100
$Sheet
S 4150 3950 550  350 
U 5E895183
F0 "CV in" 50
F1 "CV_in.sch" 50
F2 "A_IN" O R 4700 4100 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5EA8A551
P 6875 2750
F 0 "J3" H 6793 3067 50  0000 C CNN
F 1 "BUTTONS" H 6793 2976 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 6875 2750 50  0001 C CNN
F 3 "~" H 6875 2750 50  0001 C CNN
	1    6875 2750
	-1   0    0    -1  
$EndComp
Text GLabel 7075 2650 2    50   Input ~ 0
VCC
$Comp
L power:GND #PWR09
U 1 1 5EA8AF9A
P 7075 2850
F 0 "#PWR09" H 7075 2600 50  0001 C CNN
F 1 "GND" H 7080 2677 50  0000 C CNN
F 2 "" H 7075 2850 50  0001 C CNN
F 3 "" H 7075 2850 50  0001 C CNN
	1    7075 2850
	1    0    0    -1  
$EndComp
Text HLabel 7075 3550 2    50   Output ~ 0
A2
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5EA49290
P 6875 3550
F 0 "J4" H 6793 3867 50  0000 C CNN
F 1 "ROTARY" H 6793 3776 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 6875 3550 50  0001 C CNN
F 3 "~" H 6875 3550 50  0001 C CNN
	1    6875 3550
	-1   0    0    -1  
$EndComp
Text GLabel 7075 3450 2    50   Input ~ 0
VCC
$Comp
L power:GND #PWR010
U 1 1 5EA49297
P 7075 3650
F 0 "#PWR010" H 7075 3400 50  0001 C CNN
F 1 "GND" H 7080 3477 50  0000 C CNN
F 2 "" H 7075 3650 50  0001 C CNN
F 3 "" H 7075 3650 50  0001 C CNN
	1    7075 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
