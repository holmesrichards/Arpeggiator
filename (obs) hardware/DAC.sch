EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L Analog_DAC:MCP4922 U1
U 1 1 5E7DAE1D
P 6400 3700
F 0 "U1" H 6400 4281 50  0000 C CNN
F 1 "MCP4922" H 6400 4190 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7200 3400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22250A.pdf" H 7200 3400 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4000 5900 4000
Wire Wire Line
	5750 3900 5900 3900
Wire Wire Line
	5750 3700 5900 3700
Wire Wire Line
	5900 3800 5350 3800
$Comp
L power:GND #PWR02
U 1 1 5E7DAE2A
P 6400 4200
F 0 "#PWR02" H 6400 3950 50  0001 C CNN
F 1 "GND" H 6405 4027 50  0000 C CNN
F 2 "" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E7DAE30
P 4600 4100
F 0 "C1" H 4718 4146 50  0000 L CNN
F 1 "10uF" H 4718 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4638 3950 50  0001 C CNN
F 3 "~" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E7DAE36
P 5000 4100
F 0 "C2" H 5115 4146 50  0000 L CNN
F 1 "0.1uF" H 5115 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5038 3950 50  0001 C CNN
F 3 "~" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
Connection ~ 4600 3950
$Comp
L power:GND #PWR01
U 1 1 5E7DAE3D
P 4600 4250
F 0 "#PWR01" H 4600 4000 50  0001 C CNN
F 1 "GND" H 4605 4077 50  0000 C CNN
F 2 "" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
Connection ~ 4600 4250
Wire Wire Line
	4600 3000 4600 3150
Wire Wire Line
	6400 3300 5500 3300
Wire Wire Line
	5500 3300 5500 3150
Connection ~ 4600 3150
Wire Wire Line
	4600 3150 4600 3500
Wire Wire Line
	4600 3500 4700 3500
Connection ~ 4600 3500
Wire Wire Line
	4600 3500 4600 3950
$Comp
L Device:R R?
U 1 1 5E7DAE4C
P 4850 3500
AR Path="/5E7DAE4C" Ref="R?"  Part="1" 
AR Path="/5E7977E1/5E7DAE4C" Ref="R?"  Part="1" 
AR Path="/5E7957F4/5E7DAE4C" Ref="R?"  Part="1" 
AR Path="/5E7D877F/5E7DAE4C" Ref="R1"  Part="1" 
F 0 "R1" V 5100 3450 59  0000 L BNN
F 1 "10K" V 5000 3400 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3150 5500 3150
Wire Wire Line
	5000 3500 5900 3500
Wire Wire Line
	5350 3800 5350 4250
Wire Wire Line
	5350 4250 5000 4250
Wire Wire Line
	7000 3300 7000 3500
Wire Wire Line
	7000 3500 6900 3500
Text GLabel 4600 3000 1    50   Input ~ 0
VCC
Connection ~ 5000 4250
Wire Wire Line
	4600 3950 5000 3950
Wire Wire Line
	4600 4250 5000 4250
Text HLabel 5750 3700 0    50   BiDi ~ 0
SCK
Text HLabel 5750 3900 0    50   BiDi ~ 0
MOSI
Text HLabel 5750 4000 0    50   BiDi ~ 0
DAC_CS
Text Notes 7150 7050 0    100  ~ 0
cc-ba-sa\nVincezno Pacella shadux@shaduzlabs.com\nRich Holmes rs.holmes@gmail.com
Text HLabel 7000 3300 1    50   Input ~ 0
VREFDAC
NoConn ~ 6900 3900
NoConn ~ 6900 4000
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EA62FDF
P 8225 3600
AR Path="/5E795811/5EA62FDF" Ref="J?"  Part="1" 
AR Path="/5E7E1DC7/5EA62FDF" Ref="J?"  Part="1" 
AR Path="/5E7D877F/5EA62FDF" Ref="J1"  Part="1" 
F 0 "J1" H 8305 3592 50  0000 L CNN
F 1 "CV_OUT" H 8305 3501 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8225 3600 50  0001 C CNN
F 3 "~" H 8225 3600 50  0001 C CNN
	1    8225 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA62FE5
P 8025 3700
AR Path="/5E795811/5EA62FE5" Ref="#PWR?"  Part="1" 
AR Path="/5E7E1DC7/5EA62FE5" Ref="#PWR?"  Part="1" 
AR Path="/5E7D877F/5EA62FE5" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 8025 3450 50  0001 C CNN
F 1 "GND" H 8030 3527 50  0000 C CNN
F 2 "" H 8025 3700 50  0001 C CNN
F 3 "" H 8025 3700 50  0001 C CNN
	1    8025 3700
	1    0    0    -1  
$EndComp
Text Label 7975 3600 2    50   ~ 0
CV_OUT
Text Notes 7100 4050 0    50   ~ 0
1V/Oct is critical, no series resistor on output
Wire Wire Line
	6900 3600 8025 3600
$EndSCHEMATC
