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
L Connector_Generic:Conn_01x08 J1
U 1 1 5EDCB519
P 7100 4725
F 0 "J1" H 7180 4717 50  0000 L CNN
F 1 "Conn_01x08" H 7180 4626 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7100 4725 50  0001 C CNN
F 3 "~" H 7100 4725 50  0001 C CNN
	1    7100 4725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5EDCC6F6
P 7975 4525
F 0 "J2" H 8055 4517 50  0000 L CNN
F 1 "Conn_01x02" H 8055 4426 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7975 4525 50  0001 C CNN
F 3 "~" H 7975 4525 50  0001 C CNN
	1    7975 4525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EDCD195
P 8025 5275
F 0 "H1" H 8125 5321 50  0000 L CNN
F 1 "MountingHole" H 8125 5230 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8025 5275 50  0001 C CNN
F 3 "~" H 8025 5275 50  0001 C CNN
	1    8025 5275
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EDCD47F
P 8025 5450
F 0 "H2" H 8125 5496 50  0000 L CNN
F 1 "MountingHole" H 8125 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8025 5450 50  0001 C CNN
F 3 "~" H 8025 5450 50  0001 C CNN
	1    8025 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EDD006C
P 6225 4425
F 0 "#PWR09" H 6225 4175 50  0001 C CNN
F 1 "GND" H 6230 4252 50  0000 C CNN
F 2 "" H 6225 4425 50  0001 C CNN
F 3 "" H 6225 4425 50  0001 C CNN
	1    6225 4425
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5EDC3A53
P 6375 4525
F 0 "#PWR010" H 6375 4375 50  0001 C CNN
F 1 "VCC" H 6393 4698 50  0000 C CNN
F 2 "" H 6375 4525 50  0001 C CNN
F 3 "" H 6375 4525 50  0001 C CNN
	1    6375 4525
	-1   0    0    1   
$EndComp
Text Label 6900 4625 2    50   ~ 0
GATE_OUT_B
Text Label 6900 4725 2    50   ~ 0
GATE_OUT_A
Wire Wire Line
	6225 4425 6900 4425
Wire Wire Line
	6375 4525 6900 4525
Text Label 6900 4825 2    50   ~ 0
GATE_IN_D
Text Label 6900 4925 2    50   ~ 0
GATE_IN_C
Text Label 6900 5025 2    50   ~ 0
GATE_IN_B
Text Label 6900 5125 2    50   ~ 0
GATE_IN_A
Text Label 7775 4525 2    50   ~ 0
D8
Text Label 7775 4625 2    50   ~ 0
D9
Text Label 8725 4700 2    50   ~ 0
A5
Text Label 8725 4800 2    50   ~ 0
A4
Text Label 8725 4600 2    50   ~ 0
A6
Text Label 8725 4500 2    50   ~ 0
A7
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5EDCCA80
P 8925 4600
F 0 "J3" H 9005 4592 50  0000 L CNN
F 1 "Conn_01x04" H 9005 4501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8925 4600 50  0001 C CNN
F 3 "~" H 8925 4600 50  0001 C CNN
	1    8925 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5EDCA197
P 3550 2600
F 0 "SW1" H 3550 2835 50  0000 C CNN
F 1 "SW_SPST" H 3550 2744 50  0000 C CNN
F 2 "Arpeggiator_Daughterboard:SPDT-toggle-switch-1M-series" H 3550 2600 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 5EDCA654
P 4100 2600
F 0 "SW3" H 4100 2835 50  0000 C CNN
F 1 "SW_SPST" H 4100 2744 50  0000 C CNN
F 2 "Arpeggiator_Daughterboard:SPDT-toggle-switch-1M-series" H 4100 2600 50  0001 C CNN
F 3 "~" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 5EDCAB78
P 4650 2600
F 0 "SW5" H 4650 2835 50  0000 C CNN
F 1 "SW_SPST" H 4650 2744 50  0000 C CNN
F 2 "Arpeggiator_Daughterboard:SPDT-toggle-switch-1M-series" H 4650 2600 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW7
U 1 1 5EDCB0CE
P 5200 2600
F 0 "SW7" H 5200 2835 50  0000 C CNN
F 1 "SW_SPST" H 5200 2744 50  0000 C CNN
F 2 "Arpeggiator_Daughterboard:SPDT-toggle-switch-1M-series" H 5200 2600 50  0001 C CNN
F 3 "~" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW9
U 1 1 5EDCB444
P 5750 2600
F 0 "SW9" H 5750 2835 50  0000 C CNN
F 1 "SW_SPST" H 5750 2744 50  0000 C CNN
F 2 "Arpeggiator_Daughterboard:SPDT-toggle-switch-1M-series" H 5750 2600 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW11
U 1 1 5EDCB44E
P 6300 2600
F 0 "SW11" H 6300 2835 50  0000 C CNN
F 1 "SW_SPST" H 6300 2744 50  0000 C CNN
F 2 "Arpeggiator_Daughterboard:SPDT-toggle-switch-1M-series" H 6300 2600 50  0001 C CNN
F 3 "~" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW13
U 1 1 5EDCB458
P 6850 2600
F 0 "SW13" H 6850 2835 50  0000 C CNN
F 1 "SW_SPST" H 6850 2744 50  0000 C CNN
F 2 "Arpeggiator_Daughterboard:SPDT-toggle-switch-1M-series" H 6850 2600 50  0001 C CNN
F 3 "~" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5EDD0DCA
P 3750 2750
F 0 "D1" V 3704 2829 50  0000 L CNN
F 1 "1N4148" V 3795 2829 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3750 2575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3750 2750 50  0001 C CNN
	1    3750 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5EDD1BAE
P 4300 2750
F 0 "D3" V 4254 2829 50  0000 L CNN
F 1 "1N4148" V 4345 2829 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4300 2575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4300 2750 50  0001 C CNN
	1    4300 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5EDD21E5
P 4850 2750
F 0 "D5" V 4804 2829 50  0000 L CNN
F 1 "1N4148" V 4895 2829 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4850 2575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4850 2750 50  0001 C CNN
	1    4850 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5EDD2B1A
P 5400 2750
F 0 "D7" V 5354 2829 50  0000 L CNN
F 1 "1N4148" V 5445 2829 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5400 2575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5400 2750 50  0001 C CNN
	1    5400 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5EDD3BAB
P 5950 2750
F 0 "D9" V 5904 2829 50  0000 L CNN
F 1 "1N4148" V 5995 2829 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 2575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5950 2750 50  0001 C CNN
	1    5950 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 5EDD4234
P 6500 2750
F 0 "D11" V 6454 2829 50  0000 L CNN
F 1 "1N4148" V 6545 2829 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6500 2575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6500 2750 50  0001 C CNN
	1    6500 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 5EDD4B30
P 7050 2750
F 0 "D13" V 7004 2829 50  0000 L CNN
F 1 "1N4148" V 7095 2829 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7050 2575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7050 2750 50  0001 C CNN
	1    7050 2750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5EDDD527
P 3550 3350
F 0 "SW2" H 3550 3585 50  0000 C CNN
F 1 "SW_SPST" H 3550 3494 50  0000 C CNN
F 2 "Arpeggiator_Daughterboard:SPDT-toggle-switch-1M-series" H 3550 3350 50  0001 C CNN
F 3 "~" H 3550 3350 50  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 5EDDD52D
P 4100 3350
F 0 "SW4" H 4100 3585 50  0000 C CNN
F 1 "SW_SPST" H 4100 3494 50  0000 C CNN
F 2 "Arpeggiator_Daughterboard:SPDT-toggle-switch-1M-series" H 4100 3350 50  0001 C CNN
F 3 "~" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW6
U 1 1 5EDDD533
P 4650 3350
F 0 "SW6" H 4650 3585 50  0000 C CNN
F 1 "SW_SPST" H 4650 3494 50  0000 C CNN
F 2 "Arpeggiator_Daughterboard:SPDT-toggle-switch-1M-series" H 4650 3350 50  0001 C CNN
F 3 "~" H 4650 3350 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW8
U 1 1 5EDDD539
P 5200 3350
F 0 "SW8" H 5200 3585 50  0000 C CNN
F 1 "SW_SPST" H 5200 3494 50  0000 C CNN
F 2 "Arpeggiator_Daughterboard:SPDT-toggle-switch-1M-series" H 5200 3350 50  0001 C CNN
F 3 "~" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW10
U 1 1 5EDDD53F
P 5750 3350
F 0 "SW10" H 5750 3585 50  0000 C CNN
F 1 "SW_SPST" H 5750 3494 50  0000 C CNN
F 2 "Arpeggiator_Daughterboard:SPDT-toggle-switch-1M-series" H 5750 3350 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5EDDD545
P 3750 3500
F 0 "D2" V 3704 3579 50  0000 L CNN
F 1 "1N4148" V 3795 3579 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3750 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3750 3500 50  0001 C CNN
	1    3750 3500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5EDDD54B
P 4300 3500
F 0 "D4" V 4254 3579 50  0000 L CNN
F 1 "1N4148" V 4345 3579 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4300 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4300 3500 50  0001 C CNN
	1    4300 3500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5EDDD551
P 4850 3500
F 0 "D6" V 4804 3579 50  0000 L CNN
F 1 "1N4148" V 4895 3579 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4850 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4850 3500 50  0001 C CNN
	1    4850 3500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5EDDD557
P 5400 3500
F 0 "D8" V 5354 3579 50  0000 L CNN
F 1 "1N4148" V 5445 3579 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5400 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5400 3500 50  0001 C CNN
	1    5400 3500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 5EDDD55D
P 5950 3500
F 0 "D10" V 5904 3579 50  0000 L CNN
F 1 "1N4148" V 5995 3579 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5950 3500 50  0001 C CNN
	1    5950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2900 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	4300 2900 4850 2900
Connection ~ 4850 2900
Wire Wire Line
	4850 2900 5400 2900
Connection ~ 5400 2900
Wire Wire Line
	5400 2900 5950 2900
Connection ~ 5950 2900
Wire Wire Line
	5950 2900 6500 2900
Connection ~ 6500 2900
Wire Wire Line
	6500 2900 7050 2900
Connection ~ 7050 2900
Wire Wire Line
	7050 2900 7600 2900
Wire Wire Line
	3750 3650 4300 3650
Connection ~ 4300 3650
Wire Wire Line
	4300 3650 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	4850 3650 5400 3650
Connection ~ 5400 3650
Wire Wire Line
	5400 3650 5950 3650
Wire Wire Line
	7600 3650 8050 3650
$Comp
L 74xx:74HC164 U1
U 1 1 5EDFF69D
P 2500 1600
F 0 "U1" H 2500 2281 50  0000 C CNN
F 1 "74HC164" H 2500 2190 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3400 1300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 3400 1300 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3350 3350 2600
Wire Wire Line
	3350 1300 2900 1300
Connection ~ 3350 2600
Wire Wire Line
	3350 2600 3350 1300
Wire Wire Line
	3900 3350 3900 2600
Wire Wire Line
	3900 1400 2900 1400
Connection ~ 3900 2600
Wire Wire Line
	3900 2600 3900 1400
Wire Wire Line
	4450 3350 4450 2600
Wire Wire Line
	4450 1500 2900 1500
Connection ~ 4450 2600
Wire Wire Line
	4450 2600 4450 1500
Wire Wire Line
	5000 3350 5000 2600
Wire Wire Line
	5000 1600 2900 1600
Connection ~ 5000 2600
Wire Wire Line
	5000 2600 5000 1600
Wire Wire Line
	5550 3350 5550 2600
Wire Wire Line
	5550 1700 2900 1700
Connection ~ 5550 2600
Wire Wire Line
	5550 2600 5550 1700
Wire Wire Line
	6100 3350 6100 2600
Wire Wire Line
	6100 1800 2900 1800
Connection ~ 6100 2600
Wire Wire Line
	6100 2600 6100 1800
Wire Wire Line
	6650 1900 2900 1900
Wire Wire Line
	6650 2600 6650 1900
Wire Wire Line
	7200 2000 2900 2000
$Comp
L power:VCC #PWR01
U 1 1 5EE05FCB
P 1950 1100
F 0 "#PWR01" H 1950 950 50  0001 C CNN
F 1 "VCC" H 1968 1273 50  0000 C CNN
F 2 "" H 1950 1100 50  0001 C CNN
F 3 "" H 1950 1100 50  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1100 2500 1100
$Comp
L power:GND #PWR02
U 1 1 5EE079FC
P 2500 2200
F 0 "#PWR02" H 2500 1950 50  0001 C CNN
F 1 "GND" H 2505 2027 50  0000 C CNN
F 2 "" H 2500 2200 50  0001 C CNN
F 3 "" H 2500 2200 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1600 2100 1700
Wire Wire Line
	1950 1100 1950 1250
Wire Wire Line
	1950 1400 2100 1400
Connection ~ 1950 1100
Wire Wire Line
	2100 1600 1700 1600
Connection ~ 2100 1600
Wire Wire Line
	2100 1900 1700 1900
Text Label 1700 1600 2    50   ~ 0
D9
Text Label 1700 1900 2    50   ~ 0
D8
Text Label 8050 3650 0    50   ~ 0
GATE_IN_D
Text Label 8050 2900 0    50   ~ 0
GATE_IN_C
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5EDDB985
P 4550 4575
F 0 "J6" H 4468 4992 50  0000 C CNN
F 1 "Conn_01x05" H 4468 4901 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill1mm" H 4550 4575 50  0001 C CNN
F 3 "~" H 4550 4575 50  0001 C CNN
	1    4550 4575
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5EDDBC9D
P 4900 5200
F 0 "#PWR03" H 4900 5050 50  0001 C CNN
F 1 "VCC" H 4918 5373 50  0000 C CNN
F 2 "" H 4900 5200 50  0001 C CNN
F 3 "" H 4900 5200 50  0001 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EDDC63F
P 4900 5300
F 0 "#PWR04" H 4900 5050 50  0001 C CNN
F 1 "GND" H 4905 5127 50  0000 C CNN
F 2 "" H 4900 5300 50  0001 C CNN
F 3 "" H 4900 5300 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4475 5150 4475
Text Label 5150 4675 0    50   ~ 0
A4
Text Notes 4450 4700 2    50   ~ 0
Chords
Text Notes 4450 4600 2    50   ~ 0
Range
Text Notes 4450 4500 2    50   ~ 0
Pattern
Text Notes 9325 5275 0    50   ~ 0
Note, CV In/Out header not used
$Comp
L Switch:SW_SPST SW14
U 1 1 5EDF2925
P 7400 2600
F 0 "SW14" H 7400 2835 50  0000 C CNN
F 1 "SW_SPST" H 7400 2744 50  0000 C CNN
F 2 "Arpeggiator_Daughterboard:SPDT-toggle-switch-1M-series" H 7400 2600 50  0001 C CNN
F 3 "~" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 5EDF292F
P 7600 2750
F 0 "D15" V 7554 2829 50  0000 L CNN
F 1 "1N4148" V 7645 2829 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7600 2575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7600 2750 50  0001 C CNN
	1    7600 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2600 7200 2000
Connection ~ 7600 2900
Wire Wire Line
	7600 2900 8050 2900
Text Notes 3550 2300 0    50   ~ 0
C
Text Notes 4100 2300 0    50   ~ 0
D
Text Notes 4650 2300 0    50   ~ 0
E
Text Notes 5200 2300 0    50   ~ 0
F
Text Notes 5750 2300 0    50   ~ 0
G
Text Notes 6300 2300 0    50   ~ 0
A
Text Notes 6850 2300 0    50   ~ 0
B
Text Notes 7150 2300 0    50   ~ 0
CHORD_NOTES
Text Notes 3500 3050 0    50   ~ 0
C#
Text Notes 4050 3050 0    50   ~ 0
D #
Text Notes 4600 3050 0    50   ~ 0
F#
Text Notes 5150 3050 0    50   ~ 0
G#
Text Notes 5700 3050 0    50   ~ 0
A#
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5EDFB65E
P 3200 4450
F 0 "J4" H 3280 4442 50  0000 L CNN
F 1 "Conn_01x02" H 3280 4351 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 3200 4450 50  0001 C CNN
F 3 "~" H 3200 4450 50  0001 C CNN
	1    3200 4450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5EDFCD34
P 3200 5150
F 0 "J5" H 3280 5142 50  0000 L CNN
F 1 "Conn_01x02" H 3280 5051 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 3200 5150 50  0001 C CNN
F 3 "~" H 3200 5150 50  0001 C CNN
	1    3200 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 5250 3550 5250
Wire Wire Line
	3400 4550 3550 4550
Wire Wire Line
	3400 4450 3550 4450
Wire Wire Line
	3400 5150 3550 5150
Text Label 3550 4450 0    50   ~ 0
SS1
Text Label 3550 5150 0    50   ~ 0
RS1
Text Label 3550 4550 0    50   ~ 0
SS2
Text Label 3550 5250 0    50   ~ 0
RS2
Text Notes 6150 3050 0    50   ~ 0
STRETCH
$Comp
L Switch:SW_SPST SW12
U 1 1 5EDCB462
P 6300 3350
F 0 "SW12" H 6300 3585 50  0000 C CNN
F 1 "SW_SPST" H 6300 3494 50  0000 C CNN
F 2 "Arpeggiator_Daughterboard:SPDT-toggle-switch-1M-series" H 6300 3350 50  0001 C CNN
F 3 "~" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
Connection ~ 5950 3650
Wire Wire Line
	7200 3350 7200 2600
Text Label 7600 3350 2    50   ~ 0
RS2
Text Label 7050 3350 2    50   ~ 0
SS2
Text Label 7200 3350 0    50   ~ 0
RS1
Text Label 6650 3350 0    50   ~ 0
SS1
Text Notes 7300 3000 0    50   ~ 0
RESET
Text Notes 6700 3000 0    50   ~ 0
START_STOP
Wire Wire Line
	6650 3350 6650 2600
Wire Wire Line
	7050 3650 7600 3650
Connection ~ 7050 3650
$Comp
L Diode:1N4148 D16
U 1 1 5EDD5CC2
P 7600 3500
F 0 "D16" V 7554 3579 50  0000 L CNN
F 1 "1N4148" V 7645 3579 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7600 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7600 3500 50  0001 C CNN
	1    7600 3500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 5EDD52D6
P 7050 3500
F 0 "D14" V 7004 3579 50  0000 L CNN
F 1 "1N4148" V 7095 3579 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7050 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7050 3500 50  0001 C CNN
	1    7050 3500
	0    1    1    0   
$EndComp
Connection ~ 6650 2600
Connection ~ 7200 2600
Connection ~ 7600 3650
Wire Wire Line
	5950 3650 6500 3650
$Comp
L Diode:1N4148 D12
U 1 1 5EE242CA
P 6500 3500
F 0 "D12" V 6454 3579 50  0000 L CNN
F 1 "1N4148" V 6545 3579 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6500 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6500 3500 50  0001 C CNN
	1    6500 3500
	0    1    1    0   
$EndComp
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 7050 3650
$Comp
L Device:C C1
U 1 1 5EE6C730
P 1800 1250
F 0 "C1" V 1548 1250 50  0000 C CNN
F 1 "100nF" V 1639 1250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1838 1100 50  0001 C CNN
F 3 "~" H 1800 1250 50  0001 C CNN
	1    1800 1250
	0    1    1    0   
$EndComp
Connection ~ 1950 1250
Wire Wire Line
	1950 1250 1950 1400
$Comp
L power:GND #PWR0101
U 1 1 5EE6D730
P 1650 1250
F 0 "#PWR0101" H 1650 1000 50  0001 C CNN
F 1 "GND" H 1655 1077 50  0000 C CNN
F 2 "" H 1650 1250 50  0001 C CNN
F 3 "" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4575 5150 4575
Text Label 5150 4575 0    50   ~ 0
A5
Wire Wire Line
	4750 4675 5150 4675
Text Label 5150 4475 0    50   ~ 0
A6
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5EE8C918
P 4550 5200
F 0 "J7" H 4630 5192 50  0000 L CNN
F 1 "Conn_01x02" H 4630 5101 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 4550 5200 50  0001 C CNN
F 3 "~" H 4550 5200 50  0001 C CNN
	1    4550 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 5300 4900 5300
Wire Wire Line
	4750 5200 4900 5200
$EndSCHEMATC
