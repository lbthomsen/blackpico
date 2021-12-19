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
L blackpico:RP2040 U1
U 1 1 61BDA36F
P 5950 3100
F 0 "U1" H 5950 4765 50  0000 C CNN
F 1 "RP2040" H 5950 4674 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-56-1EP_7x7mm_P0.4mm_EP5.6x5.6mm_ThermalVias" H 7700 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2111111230_Raspberry-Pi-RP2040_C2040.pdf" H 5950 3300 50  0001 C CNN
F 4 "C2040" H 6400 1350 50  0001 C CNN "LCSC"
	1    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 61BDB786
P 9150 1950
F 0 "J1" H 9200 2975 50  0000 C CNN
F 1 "~" H 9200 2976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 9150 1950 50  0001 C CNN
F 3 "~" H 9150 1950 50  0001 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 61BE0F66
P 9150 4400
F 0 "J2" H 9200 5425 50  0000 C CNN
F 1 "~" H 9200 5426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 9150 4400 50  0001 C CNN
F 3 "~" H 9150 4400 50  0001 C CNN
	1    9150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BE9DAA
P 5950 5000
F 0 "#PWR?" H 5950 4750 50  0001 C CNN
F 1 "GND" H 5955 4827 50  0000 C CNN
F 2 "" H 5950 5000 50  0001 C CNN
F 3 "" H 5950 5000 50  0001 C CNN
	1    5950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61BEAF62
P 5900 6400
F 0 "#PWR?" H 5900 6250 50  0001 C CNN
F 1 "+3V3" H 5915 6573 50  0000 C CNN
F 2 "" H 5900 6400 50  0001 C CNN
F 3 "" H 5900 6400 50  0001 C CNN
	1    5900 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 61BEB33E
P 5050 6300
F 0 "#PWR?" H 5050 6150 50  0001 C CNN
F 1 "VBUS" H 5065 6473 50  0000 C CNN
F 2 "" H 5050 6300 50  0001 C CNN
F 3 "" H 5050 6300 50  0001 C CNN
	1    5050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR?
U 1 1 61BEC320
P 5500 6300
F 0 "#PWR?" H 5500 6150 50  0001 C CNN
F 1 "VPP" H 5515 6473 50  0000 C CNN
F 2 "" H 5500 6300 50  0001 C CNN
F 3 "" H 5500 6300 50  0001 C CNN
	1    5500 6300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
