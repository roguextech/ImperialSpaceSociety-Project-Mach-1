EESchema Schematic File Version 4
LIBS:circuit board design-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "Silabs radio chip for telemetry to ground"
Date "2019-09-09"
Rev "1.0"
Comp "Imperial College Space Society"
Comment1 "Arranged according to Silabs AN904."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3050 4850 3400 4850
Text HLabel 3050 4850 0    50   Input ~ 0
RF_SCLK
Wire Wire Line
	3050 4950 3400 4950
Text HLabel 3050 4950 0    50   Input ~ 0
RF_MOSI
Wire Wire Line
	3050 5050 3400 5050
Text HLabel 3050 5050 0    50   Output ~ 0
RF_MISO
Wire Wire Line
	3050 5150 3400 5150
Text HLabel 3050 5150 0    50   Input ~ 0
RF_NSEL
Wire Wire Line
	3800 4050 3800 3900
$Comp
L power:+3.3V #PWR0101
U 1 1 5D62941F
P 3800 3300
F 0 "#PWR0101" H 3800 3150 50  0001 C CNN
F 1 "+3.3V" H 3815 3473 50  0000 C CNN
F 2 "" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D5CDCF8
P 3800 5550
F 0 "#PWR09" H 3800 5300 50  0001 C CNN
F 1 "GND" H 3805 5377 50  0000 C CNN
F 2 "" H 3800 5550 50  0001 C CNN
F 3 "" H 3800 5550 50  0001 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5450 3800 5550
$Comp
L RF:Si4463 U3
U 1 1 5D5CB5C3
P 3800 4750
F 0 "U3" H 3550 5450 50  0000 C CNN
F 1 "Si4463" H 3550 5550 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 3800 5950 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si4464-63-61-60.pdf" H 3500 4650 50  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4050 3900 3900
Wire Wire Line
	3900 3900 3800 3900
Wire Wire Line
	3050 4250 3400 4250
Text HLabel 3050 4250 0    50   Input ~ 0
RF_SDN
NoConn ~ 4200 4450
$Comp
L power:+3.3V #PWR032
U 1 1 5D6B5C3D
P 1550 2900
F 0 "#PWR032" H 1550 2750 50  0001 C CNN
F 1 "+3.3V" H 1565 3073 50  0000 C CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
NoConn ~ 1250 3600
$Comp
L power:GND #PWR033
U 1 1 5D6BDDD0
P 1550 4100
F 0 "#PWR033" H 1550 3850 50  0001 C CNN
F 1 "GND" H 1555 3927 50  0000 C CNN
F 2 "" H 1550 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0001 C CNN
	1    1550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4450 2300 4450
$Comp
L Device:C_Small C20
U 1 1 5D6C2DE3
P 2300 3900
F 0 "C20" H 2550 3900 50  0000 C CNN
F 1 "10nF" H 2550 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2300 3900 50  0001 C CNN
F 3 "~" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    1   
$EndComp
Text HLabel 3050 5250 0    50   Input ~ 0
RF_NIRQ
Wire Wire Line
	3400 5250 3050 5250
$Comp
L Device:C_Small C21
U 1 1 5D6BC5E2
P 800 3500
F 0 "C21" H 1050 3500 50  0000 C CNN
F 1 "33nF" H 1050 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 800 3500 50  0001 C CNN
F 3 "~" H 800 3500 50  0001 C CNN
	1    800  3500
	1    0    0    1   
$EndComp
Wire Wire Line
	800  3150 800  3400
Wire Wire Line
	1550 2900 1550 3150
Wire Wire Line
	1550 3900 1550 4000
Wire Wire Line
	800  3150 1550 3150
Connection ~ 1550 3150
Wire Wire Line
	1550 3150 1550 3300
Wire Wire Line
	800  3600 800  4000
Wire Wire Line
	800  4000 1550 4000
Connection ~ 1550 4000
Wire Wire Line
	1550 4000 1550 4100
Wire Wire Line
	1850 3600 2300 3600
Wire Wire Line
	2300 3600 2300 3800
Wire Wire Line
	2300 4000 2300 4450
$Comp
L Device:C_Small C22
U 1 1 5D7EB85A
P 4000 3600
F 0 "C22" H 3908 3646 50  0000 R CNN
F 1 "1uF" H 3908 3555 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 3600 50  0001 C CNN
F 3 "~" H 4000 3600 50  0001 C CNN
	1    4000 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5D7EC4A3
P 4350 3600
F 0 "C23" H 4258 3646 50  0000 R CNN
F 1 "100nF" H 4258 3555 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 3600 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 2150 4700 2350
Connection ~ 4700 2150
Wire Wire Line
	3700 2350 3700 2150
Wire Wire Line
	4700 1950 4700 2150
$Comp
L power:+3.3V #PWR031
U 1 1 5D6CE7B6
P 4700 1950
F 0 "#PWR031" H 4700 1800 50  0001 C CNN
F 1 "+3.3V" H 4715 2123 50  0000 C CNN
F 2 "" H 4700 1950 50  0001 C CNN
F 3 "" H 4700 1950 50  0001 C CNN
	1    4700 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L8
U 1 1 5D6CE249
P 4700 2500
F 0 "L8" H 4656 2454 50  0000 R CNN
F 1 "220nH" H 4656 2545 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4700 2500 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5D6CDD9C
P 3700 2450
F 0 "C19" H 3608 2496 50  0000 R CNN
F 1 "270pf" H 3608 2405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 2450 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
	1    3700 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5D6CBC88
P 3700 2800
F 0 "#PWR030" H 3700 2550 50  0001 C CNN
F 1 "GND" H 3705 2627 50  0000 C CNN
F 2 "" H 3700 2800 50  0001 C CNN
F 3 "" H 3700 2800 50  0001 C CNN
	1    3700 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3300 3800 3400
Connection ~ 3800 3900
Wire Wire Line
	3800 3400 4000 3400
Wire Wire Line
	4350 3400 4350 3500
Connection ~ 3800 3400
Wire Wire Line
	3800 3400 3800 3900
Wire Wire Line
	4000 3500 4000 3400
Connection ~ 4000 3400
Wire Wire Line
	4000 3400 4350 3400
Wire Wire Line
	4000 3700 4000 3800
Wire Wire Line
	4350 3800 4350 3700
Wire Wire Line
	4000 3800 4150 3800
$Comp
L power:GND #PWR015
U 1 1 5D7F10E1
P 4150 3900
F 0 "#PWR015" H 4150 3650 50  0001 C CNN
F 1 "GND" H 4155 3727 50  0000 C CNN
F 2 "" H 4150 3900 50  0001 C CNN
F 3 "" H 4150 3900 50  0001 C CNN
	1    4150 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 3900 4150 3800
Connection ~ 4150 3800
Wire Wire Line
	4150 3800 4350 3800
Wire Notes Line
	2950 1700 5000 1700
Wire Notes Line
	5000 1700 5000 3050
Wire Notes Line
	2950 1700 2950 3050
Text Notes 3650 1900 2    50   ~ 0
TX Bias
NoConn ~ 3400 4650
Wire Wire Line
	4200 4250 4700 4250
$Comp
L flight-computer:TM-32.000-AF3-33-S-Oscillator X1
U 1 1 5D703E49
P 1550 3600
F 0 "X1" H 1500 4800 50  0000 L CNN
F 1 "TM-32.000-AF3-33-S-Oscillator" H 1000 4700 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 2000 3250 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/15dc/0900766b815dc7d9.pdf" H 1450 3600 50  0001 C CNN
F 4 "3.43" H 1550 3600 50  0001 C CNN "Cost"
F 5 "https://uk.rs-online.com/web/p/tcxo-oscillators/1442366/" H 1550 3600 50  0001 C CNN "Purchase link"
	1    1550 3600
	1    0    0    -1  
$EndComp
$Comp
L 0433BM41A0019E:0433BM41A0019E U2
U 1 1 5D767292
P 6450 4450
F 0 "U2" H 6450 4967 50  0000 C CNN
F 1 "0433BM41A0019E" H 6450 4876 50  0000 C CNN
F 2 "Johanson_frontend:BALUN_0433BM41A0019E" H 5950 5100 50  0001 L BNN
F 3 "https://www.johansontechnology.com/datasheets/0433BM41A0019/0433BM41A0019.pdf" H 5950 5100 50  0001 L BNN
	1    6450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2650 4700 4250
Wire Wire Line
	4700 4250 5950 4250
Connection ~ 4700 4250
Wire Wire Line
	4200 4650 5950 4650
Wire Wire Line
	4200 4750 5950 4750
Wire Wire Line
	6950 4450 7100 4450
Wire Wire Line
	7100 4450 7100 4550
Wire Wire Line
	6950 4550 7100 4550
Connection ~ 7100 4550
Wire Wire Line
	7100 4550 7100 4650
Wire Wire Line
	6950 4650 7100 4650
Connection ~ 7100 4650
Wire Wire Line
	7100 4650 7100 4750
Wire Wire Line
	6950 4750 7100 4750
Connection ~ 7100 4750
Wire Wire Line
	7100 4750 7100 5200
Wire Notes Line
	2950 3050 5000 3050
$Comp
L power:GND #PWR016
U 1 1 5D78B4ED
P 7100 5200
F 0 "#PWR016" H 7100 4950 50  0001 C CNN
F 1 "GND" H 7105 5027 50  0000 C CNN
F 2 "" H 7100 5200 50  0001 C CNN
F 3 "" H 7100 5200 50  0001 C CNN
	1    7100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4200 7900 4200
$Comp
L Device:C_Small C9
U 1 1 5D796ABE
P 8000 4200
F 0 "C9" V 8092 4246 50  0000 L CNN
F 1 "270pF" V 8250 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8000 4200 50  0001 C CNN
F 3 "~" H 8000 4200 50  0001 C CNN
	1    8000 4200
	0    1    -1   0   
$EndComp
Wire Wire Line
	3700 2150 4700 2150
Wire Wire Line
	3700 2550 3700 2800
Text HLabel 4450 4950 2    50   Input ~ 0
RF_GPIO0
Wire Wire Line
	4450 4950 4200 4950
Text HLabel 4450 5050 2    50   Input ~ 0
RF_GPIO1
Wire Wire Line
	4450 5050 4200 5050
NoConn ~ 4200 5250
NoConn ~ 4200 5150
Text Notes 7950 2000 0    50   ~ 0
Antenna is wire at 1/4 wavelength. around 17cm
Text Notes 4550 6100 0    50   ~ 0
Arranged according to Silabs AN904
Wire Notes Line
	9950 2850 9950 4150
Wire Notes Line
	8600 2850 9950 2850
Wire Notes Line
	8600 4150 8600 2850
Wire Notes Line
	9950 4150 8600 4150
$Comp
L Device:L L3
U 1 1 5D7F0545
P 8850 3250
F 0 "L3" V 8669 3250 50  0000 C CNN
F 1 "0R" V 8760 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8850 3250 50  0001 C CNN
F 3 "~" H 8850 3250 50  0001 C CNN
	1    8850 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3250 8700 3250
Text Notes 8850 4300 0    50   ~ 0
Antenna matching options\n
Wire Wire Line
	9450 3250 9550 3250
Connection ~ 9450 3250
Wire Wire Line
	9450 3250 9450 3450
$Comp
L power:GND #PWR07
U 1 1 5D7EC7E0
P 9450 3900
F 0 "#PWR07" H 9450 3650 50  0001 C CNN
F 1 "GND" H 9455 3727 50  0000 C CNN
F 2 "" H 9450 3900 50  0001 C CNN
F 3 "" H 9450 3900 50  0001 C CNN
	1    9450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5D7EC7D6
P 9450 3550
F 0 "C10" H 9358 3596 50  0000 R CNN
F 1 "NF" H 9358 3505 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9450 3550 50  0001 C CNN
F 3 "~" H 9450 3550 50  0001 C CNN
	1    9450 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 3650 9450 3900
Wire Wire Line
	8400 3250 8400 4200
Wire Wire Line
	9000 3250 9450 3250
Wire Wire Line
	8400 4800 8400 5050
$Comp
L Device:R R7
U 1 1 5D7AB0E5
P 8400 4650
F 0 "R7" H 8470 4696 50  0000 L CNN
F 1 "NF" H 8470 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8330 4650 50  0001 C CNN
F 3 "~" H 8400 4650 50  0001 C CNN
	1    8400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D7A6387
P 8900 5850
F 0 "#PWR028" H 8900 5600 50  0001 C CNN
F 1 "GND" H 8905 5677 50  0000 C CNN
F 2 "" H 8900 5850 50  0001 C CNN
F 3 "" H 8900 5850 50  0001 C CNN
	1    8900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5250 8900 5850
Wire Wire Line
	8600 5250 8900 5250
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5D7A2CE8
P 8400 5250
F 0 "J7" H 8500 5132 50  0000 L CNN
F 1 "Conn_Coaxial" H 8500 5223 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 8400 5250 50  0001 C CNN
F 3 " ~" H 8400 5250 50  0001 C CNN
	1    8400 5250
	-1   0    0    1   
$EndComp
Connection ~ 8400 4200
Wire Wire Line
	8400 4200 8400 4500
Wire Wire Line
	8100 4200 8400 4200
Wire Wire Line
	9550 2500 9550 3250
$Comp
L Device:Antenna AE1
U 1 1 5D79EB91
P 9550 2300
F 0 "AE1" H 9630 2289 50  0000 L CNN
F 1 "Antenna" H 9630 2198 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 9550 2300 50  0001 C CNN
F 3 "~" H 9550 2300 50  0001 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
