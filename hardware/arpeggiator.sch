EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
S 6200 4450 750  450 
U 5E7D877F
F0 "DAC" 50
F1 "DAC.sch" 50
F2 "SCK" B L 6200 4600 50 
F3 "MOSI" B L 6200 4700 50 
F4 "DAC_CS" B L 6200 4800 50 
F5 "VREFDAC" I L 6200 4500 50 
$EndSheet
$Sheet
S 4900 2550 1100 2375
U 5E8923A6
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "D2" I L 4900 2800 50 
F3 "D3" O R 6000 2800 50 
F4 "D4" O R 6000 2950 50 
F5 "MOSI" B R 6000 4700 50 
F6 "SCK" B R 6000 4600 50 
F7 "DAC_CS" B R 6000 4800 50 
F8 "A0" I L 4900 3700 50 
F9 "A1" I L 4900 3850 50 
F10 "D5" O R 6000 3100 50 
F11 "D6" O R 6000 3250 50 
F12 "D7" O R 6000 3400 50 
F13 "A2" I L 4900 4000 50 
$EndSheet
Wire Wire Line
	6000 4600 6200 4600
Wire Wire Line
	6000 4700 6200 4700
Wire Wire Line
	6000 4800 6200 4800
Wire Wire Line
	6000 2800 6200 2800
Wire Wire Line
	6000 2950 6200 2950
$Sheet
S 4300 5175 1250 550 
U 5E8A3CCB
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
Wire Wire Line
	4750 2800 4900 2800
Wire Wire Line
	4750 3700 4900 3700
Wire Wire Line
	4750 3850 4900 3850
$Comp
L Mechanical:MountingHole H1
U 1 1 5E8D2F88
P 6450 5200
F 0 "H1" H 6550 5246 50  0000 L CNN
F 1 "MountingHole" H 6550 5155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6450 5200 50  0001 C CNN
F 3 "~" H 6450 5200 50  0001 C CNN
	1    6450 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E8D422B
P 6450 5400
F 0 "H2" H 6550 5446 50  0000 L CNN
F 1 "MountingHole" H 6550 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6450 5400 50  0001 C CNN
F 3 "~" H 6450 5400 50  0001 C CNN
	1    6450 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E8D4380
P 6450 5600
F 0 "H3" H 6550 5646 50  0000 L CNN
F 1 "MountingHole" H 6550 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6450 5600 50  0001 C CNN
F 3 "~" H 6450 5600 50  0001 C CNN
	1    6450 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E8D4646
P 6450 5800
F 0 "H4" H 6550 5846 50  0000 L CNN
F 1 "MountingHole" H 6550 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6450 5800 50  0001 C CNN
F 3 "~" H 6450 5800 50  0001 C CNN
	1    6450 5800
	1    0    0    -1  
$EndComp
Text Notes 7150 7050 0    100  ~ 0
cc-ba-sa\nVincezno Pacella shadux@shaduzlabs.com\nRich Holmes rs.holmes@gmail.com
$Sheet
S 6250 3850 800  350 
U 5E7D346F
F0 "Voltage reference" 50
F1 "vref.sch" 50
F2 "VREF" O R 7050 4050 50 
$EndSheet
Wire Wire Line
	7050 4050 7150 4050
Wire Wire Line
	7150 4050 7150 4350
Wire Wire Line
	7150 4350 6100 4350
Wire Wire Line
	6100 4350 6100 4500
Wire Wire Line
	6100 4500 6200 4500
$Sheet
S 4150 2550 600  2375
U 5E86BFC7
F0 "Inputs" 50
F1 "in.sch" 50
F2 "D2" O R 4750 2800 50 
F3 "A0" O R 4750 3700 50 
F4 "A1" O R 4750 3850 50 
F5 "A2" O R 4750 4000 50 
$EndSheet
$Sheet
S 6200 2650 525  975 
U 5E84260A
F0 "Digital out" 50
F1 "Digital_out.sch" 50
F2 "D3" I L 6200 2800 50 
F3 "D4" I L 6200 2950 50 
F4 "D5" I L 6200 3100 50 
F5 "D6" I L 6200 3250 50 
F6 "D7" I L 6200 3400 50 
$EndSheet
Wire Wire Line
	6000 3100 6200 3100
Wire Wire Line
	6000 3250 6200 3250
Wire Wire Line
	6000 3400 6200 3400
Wire Wire Line
	4750 4000 4900 4000
$EndSCHEMATC
