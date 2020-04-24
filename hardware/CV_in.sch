EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Device:R R?
U 1 1 5E8C4942
P 5400 3700
AR Path="/5E86BFC7/5E8C4942" Ref="R?"  Part="1" 
AR Path="/5E86BFC7/5E895183/5E8C4942" Ref="R6"  Part="1" 
AR Path="/5E86BFC7/5E8954B7/5E8C4942" Ref="R?"  Part="1" 
AR Path="/5E86BFC7/5E895B53/5E8C4942" Ref="R?"  Part="1" 
AR Path="/5E86BFC7/5E8B4F54/5E8C4942" Ref="R?"  Part="1" 
AR Path="/5E86BFC7/5E8B4FDC/5E8C4942" Ref="R?"  Part="1" 
AR Path="/5E86BFC7/5E8B51E5/5E8C4942" Ref="R?"  Part="1" 
AR Path="/5E86BFC7/5E974F2E/5E8C4942" Ref="R?"  Part="1" 
AR Path="/5E86BFC7/5E974F9E/5E8C4942" Ref="R?"  Part="1" 
F 0 "R6" V 5193 3700 50  0000 C CNN
F 1 "1k" V 5284 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 3700 50  0001 C CNN
F 3 "~" H 5400 3700 50  0001 C CNN
	1    5400 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3700 5750 3700
Wire Wire Line
	5250 3700 5050 3700
$Comp
L Diode:1N5817 D?
U 1 1 5E8C494B
P 5750 3850
AR Path="/5E86BFC7/5E8C494B" Ref="D?"  Part="1" 
AR Path="/5E86BFC7/5E895183/5E8C494B" Ref="D4"  Part="1" 
AR Path="/5E86BFC7/5E8954B7/5E8C494B" Ref="D?"  Part="1" 
AR Path="/5E86BFC7/5E895B53/5E8C494B" Ref="D?"  Part="1" 
AR Path="/5E86BFC7/5E8B4F54/5E8C494B" Ref="D?"  Part="1" 
AR Path="/5E86BFC7/5E8B4FDC/5E8C494B" Ref="D?"  Part="1" 
AR Path="/5E86BFC7/5E8B51E5/5E8C494B" Ref="D?"  Part="1" 
AR Path="/5E86BFC7/5E974F2E/5E8C494B" Ref="D?"  Part="1" 
AR Path="/5E86BFC7/5E974F9E/5E8C494B" Ref="D?"  Part="1" 
F 0 "D4" V 5704 3929 50  0000 L CNN
F 1 "1N5817" V 5795 3929 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5750 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 5750 3850 50  0001 C CNN
	1    5750 3850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5817 D?
U 1 1 5E8C4951
P 5750 3550
AR Path="/5E86BFC7/5E8C4951" Ref="D?"  Part="1" 
AR Path="/5E86BFC7/5E895183/5E8C4951" Ref="D3"  Part="1" 
AR Path="/5E86BFC7/5E8954B7/5E8C4951" Ref="D?"  Part="1" 
AR Path="/5E86BFC7/5E895B53/5E8C4951" Ref="D?"  Part="1" 
AR Path="/5E86BFC7/5E8B4F54/5E8C4951" Ref="D?"  Part="1" 
AR Path="/5E86BFC7/5E8B4FDC/5E8C4951" Ref="D?"  Part="1" 
AR Path="/5E86BFC7/5E8B51E5/5E8C4951" Ref="D?"  Part="1" 
AR Path="/5E86BFC7/5E974F2E/5E8C4951" Ref="D?"  Part="1" 
AR Path="/5E86BFC7/5E974F9E/5E8C4951" Ref="D?"  Part="1" 
F 0 "D3" V 5704 3629 50  0000 L CNN
F 1 "1N5817" V 5795 3629 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5750 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 5750 3550 50  0001 C CNN
	1    5750 3550
	0    1    1    0   
$EndComp
Connection ~ 5750 3700
Text GLabel 5750 3400 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR?
U 1 1 5E8C4959
P 5750 4000
AR Path="/5E86BFC7/5E8C4959" Ref="#PWR?"  Part="1" 
AR Path="/5E86BFC7/5E895183/5E8C4959" Ref="#PWR014"  Part="1" 
AR Path="/5E86BFC7/5E8954B7/5E8C4959" Ref="#PWR?"  Part="1" 
AR Path="/5E86BFC7/5E895B53/5E8C4959" Ref="#PWR?"  Part="1" 
AR Path="/5E86BFC7/5E8B4F54/5E8C4959" Ref="#PWR?"  Part="1" 
AR Path="/5E86BFC7/5E8B4FDC/5E8C4959" Ref="#PWR?"  Part="1" 
AR Path="/5E86BFC7/5E8B51E5/5E8C4959" Ref="#PWR?"  Part="1" 
AR Path="/5E86BFC7/5E974F2E/5E8C4959" Ref="#PWR?"  Part="1" 
AR Path="/5E86BFC7/5E974F9E/5E8C4959" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 5750 3750 50  0001 C CNN
F 1 "GND" H 5755 3827 50  0000 C CNN
F 2 "" H 5750 4000 50  0001 C CNN
F 3 "" H 5750 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3700 6150 3700
Wire Wire Line
	4000 3700 3900 3700
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E8CACEE
P 3700 3700
AR Path="/5E86BFC7/5E8CACEE" Ref="J?"  Part="1" 
AR Path="/5E86BFC7/5E895183/5E8CACEE" Ref="J6"  Part="1" 
AR Path="/5E86BFC7/5E8954B7/5E8CACEE" Ref="J?"  Part="1" 
AR Path="/5E86BFC7/5E895B53/5E8CACEE" Ref="J?"  Part="1" 
AR Path="/5E86BFC7/5E8B4F54/5E8CACEE" Ref="J?"  Part="1" 
AR Path="/5E86BFC7/5E8B4FDC/5E8CACEE" Ref="J?"  Part="1" 
AR Path="/5E86BFC7/5E8B51E5/5E8CACEE" Ref="J?"  Part="1" 
AR Path="/5E86BFC7/5E974F2E/5E8CACEE" Ref="J?"  Part="1" 
AR Path="/5E86BFC7/5E974F9E/5E8CACEE" Ref="J?"  Part="1" 
F 0 "J6" H 3780 3692 50  0000 L CNN
F 1 "CV IN" H 3780 3601 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3700 3700 50  0001 C CNN
F 3 "~" H 3700 3700 50  0001 C CNN
	1    3700 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8CACF4
P 3900 3800
AR Path="/5E86BFC7/5E8CACF4" Ref="#PWR?"  Part="1" 
AR Path="/5E86BFC7/5E895183/5E8CACF4" Ref="#PWR013"  Part="1" 
AR Path="/5E86BFC7/5E8954B7/5E8CACF4" Ref="#PWR?"  Part="1" 
AR Path="/5E86BFC7/5E895B53/5E8CACF4" Ref="#PWR?"  Part="1" 
AR Path="/5E86BFC7/5E8B4F54/5E8CACF4" Ref="#PWR?"  Part="1" 
AR Path="/5E86BFC7/5E8B4FDC/5E8CACF4" Ref="#PWR?"  Part="1" 
AR Path="/5E86BFC7/5E8B51E5/5E8CACF4" Ref="#PWR?"  Part="1" 
AR Path="/5E86BFC7/5E974F2E/5E8CACF4" Ref="#PWR?"  Part="1" 
AR Path="/5E86BFC7/5E974F9E/5E8CACF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 3900 3550 50  0001 C CNN
F 1 "GND" H 3905 3627 50  0000 C CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	-1   0    0    -1  
$EndComp
Text HLabel 6150 3700 2    50   Output ~ 0
A_IN
Text Label 3950 3700 0    50   ~ 0
CV_IN
Text Label 5100 3700 2    50   ~ 0
CV_IN
Text Notes 7050 7050 0    100  ~ 0
cc-ba-sa\nVincezno Pacella shadux@shaduzlabs.com\nRich Holmes rs.holmes@gmail.com
Text Notes 6125 4225 0    50   ~ 0
Trusted CV sources, e.g. panel pots which are \nalways in the range GND to VCC, can go directly to A_IN \nwithout this conditioning.
$EndSCHEMATC
