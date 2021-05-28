EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Expansion Card Template"
Date "2020-12-12"
Rev "X1"
Comp "Framework"
Comment1 "This work is licensed under a Creative Commons Attribution 4.0 International License"
Comment2 ""
Comment3 ""
Comment4 "https://frame.work"
$EndDescr
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 5FD76BC6
P 1650 2100
F 0 "P1" H 1757 2967 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1757 2876 50  0000 C CNN
F 2 "Expansion_Card:USB_C_Plug_Molex_105444" H 1800 2100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1800 2100 50  0001 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
NoConn ~ 2250 1800
$Comp
L power:GND #PWR01
U 1 1 5FD7A664
P 1650 3200
F 0 "#PWR01" H 1650 2950 50  0001 C CNN
F 1 "GND" H 1655 3027 50  0000 C CNN
F 2 "" H 1650 3200 50  0001 C CNN
F 3 "" H 1650 3200 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FD7AC88
P 2900 1800
F 0 "#PWR03" H 2900 1550 50  0001 C CNN
F 1 "GND" H 2905 1627 50  0000 C CNN
F 2 "" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1700 2900 1800
Wire Wire Line
	1350 3000 1350 3100
Wire Wire Line
	1350 3100 1650 3100
Wire Wire Line
	1650 3100 1650 3000
Wire Wire Line
	1650 3200 1650 3100
Connection ~ 1650 3100
$Comp
L power:VBUS #PWR02
U 1 1 5FD8C202
P 2900 1200
F 0 "#PWR02" H 2900 1050 50  0001 C CNN
F 1 "VBUS" H 2915 1373 50  0000 C CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1500 2900 1200
Wire Wire Line
	2250 2000 2700 2000
Wire Wire Line
	2250 2200 2700 2200
Text Label 2700 2000 2    50   ~ 0
USB_DN
Text Label 2700 2200 2    50   ~ 0
USB_DP
Text Notes 1200 1050 0    100  ~ 0
USB-C Plug
Wire Wire Line
	2800 1700 2900 1700
Wire Wire Line
	2250 1700 2600 1700
$Comp
L Device:R_Small_US R1
U 1 1 5FD77C84
P 2700 1700
F 0 "R1" V 2800 1750 50  0000 L CNN
F 1 "5.1k" V 2800 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2700 1700 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
	1    2700 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2550 4800 2550
$Comp
L power:PWR_FLAG #FLG02
U 1 1 600F6CC1
P 4600 2550
F 0 "#FLG02" H 4600 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 2723 50  0000 C CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "~" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FFFDA80
P 3650 2050
F 0 "#FLG01" H 3650 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 2223 50  0000 C CNN
F 2 "" H 3650 2050 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2050 4800 2050
Connection ~ 3650 2050
Wire Wire Line
	3450 2050 3650 2050
Text Notes 3450 1500 0    100  ~ 0
5V to 3.3V 600mA
Wire Wire Line
	3450 1800 3450 2050
$Comp
L power:VBUS #PWR04
U 1 1 5FD43873
P 3450 1800
F 0 "#PWR04" H 3450 1650 50  0001 C CNN
F 1 "VBUS" H 3465 1973 50  0000 C CNN
F 2 "" H 3450 1800 50  0001 C CNN
F 3 "" H 3450 1800 50  0001 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
Connection ~ 4600 2550
Wire Wire Line
	4150 2550 4600 2550
Wire Wire Line
	4150 2450 4150 2550
Wire Wire Line
	4800 2550 4800 2600
Connection ~ 4150 2550
Wire Wire Line
	3450 2550 4150 2550
Wire Wire Line
	3450 2250 3450 2550
Wire Wire Line
	3650 2050 3750 2050
Wire Wire Line
	3750 2050 3850 2050
Connection ~ 3750 2050
Wire Wire Line
	3750 2150 3750 2050
Wire Wire Line
	3850 2150 3750 2150
Connection ~ 4800 2550
Wire Wire Line
	4800 2250 4800 2550
Wire Wire Line
	4800 1800 4800 2050
$Comp
L power:GND #PWR06
U 1 1 5FD420E4
P 4800 2600
F 0 "#PWR06" H 4800 2350 50  0001 C CNN
F 1 "GND" H 4805 2427 50  0000 C CNN
F 2 "" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5FD41539
P 4800 1800
F 0 "#PWR05" H 4800 1650 50  0001 C CNN
F 1 "+3.3V" H 4815 1973 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
Connection ~ 4800 2050
$Comp
L Device:C_Small C2
U 1 1 5FD346B0
P 4800 2150
F 0 "C2" H 4892 2196 50  0000 L CNN
F 1 "10uF" H 4892 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4800 2150 50  0001 C CNN
F 3 "~" H 4800 2150 50  0001 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
Connection ~ 3450 2050
$Comp
L Device:C_Small C1
U 1 1 5FD33D8E
P 3450 2150
F 0 "C1" H 3542 2196 50  0000 L CNN
F 1 "10uF" H 3542 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3450 2150 50  0001 C CNN
F 3 "~" H 3450 2150 50  0001 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U1
U 1 1 5FD33096
P 4150 2150
F 0 "U1" H 4150 2492 50  0000 C CNN
F 1 "AP2112K-3.3" H 4150 2401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4150 2475 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 4150 2250 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1500 2900 1500
$EndSCHEMATC
