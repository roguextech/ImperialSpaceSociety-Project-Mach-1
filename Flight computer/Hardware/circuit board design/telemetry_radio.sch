EESchema Schematic File Version 4
LIBS:circuit board design-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "Silabs radio chip for telemetry to ground"
Date "2019-08-31"
Rev ""
Comp "Imperial College Space Society"
Comment1 "AN629 Figure 16 ideal according to Richard: CLE Switch TX/RX type matching network"
Comment2 "AN648 for matching network values"
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
$Comp
L Device:C_Small C18
U 1 1 5D6C2505
P 5800 2900
F 0 "C18" V 5571 2900 50  0000 C CNN
F 1 "9.1pF" V 5662 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5800 2900 50  0001 C CNN
F 3 "~" H 5800 2900 50  0001 C CNN
	1    5800 2900
	0    -1   1    0   
$EndComp
$Comp
L Device:L L5
U 1 1 5D6C5384
P 6550 2900
F 0 "L5" V 6369 2900 50  0000 C CNN
F 1 "22nH" V 6460 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6550 2900 50  0001 C CNN
F 3 "~" H 6550 2900 50  0001 C CNN
	1    6550 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	6400 2900 6200 2900
Wire Wire Line
	6900 2900 6900 3150
Wire Wire Line
	6900 2900 6700 2900
$Comp
L power:GND #PWR016
U 1 1 5D6C66B7
P 6900 3500
F 0 "#PWR016" H 6900 3250 50  0001 C CNN
F 1 "GND" H 6905 3327 50  0000 C CNN
F 2 "" H 6900 3500 50  0001 C CNN
F 3 "" H 6900 3500 50  0001 C CNN
	1    6900 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 2900 6200 3150
Connection ~ 6200 2900
Wire Wire Line
	6200 2900 5900 2900
$Comp
L power:GND #PWR028
U 1 1 5D6C80F7
P 6200 3500
F 0 "#PWR028" H 6200 3250 50  0001 C CNN
F 1 "GND" H 6205 3327 50  0000 C CNN
F 2 "" H 6200 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0001 C CNN
	1    6200 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D6CA50E
P 8100 3600
F 0 "#PWR017" H 8100 3350 50  0001 C CNN
F 1 "GND" H 8105 3427 50  0000 C CNN
F 2 "" H 8100 3600 50  0001 C CNN
F 3 "" H 8100 3600 50  0001 C CNN
	1    8100 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L6
U 1 1 5D6D8AED
P 5550 4650
F 0 "L6" V 5750 4650 50  0000 C CNN
F 1 "62nH" V 5650 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5550 4650 50  0001 C CNN
F 3 "~" H 5550 4650 50  0001 C CNN
	1    5550 4650
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D6DAF5F
P 5250 5250
F 0 "#PWR029" H 5250 5000 50  0001 C CNN
F 1 "GND" H 5255 5077 50  0000 C CNN
F 2 "" H 5250 5250 50  0001 C CNN
F 3 "" H 5250 5250 50  0001 C CNN
	1    5250 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5D6DCF9F
P 5250 5050
F 0 "C17" H 5342 5004 50  0000 L CNN
F 1 "4.7pF" H 5342 5095 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5250 5050 50  0001 C CNN
F 3 "~" H 5250 5050 50  0001 C CNN
	1    5250 5050
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 5150 5250 5250
$Comp
L Device:C_Small C14
U 1 1 5D6E3CAE
P 6900 3250
F 0 "C14" H 6992 3296 50  0000 L CNN
F 1 "12pF" H 6992 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6900 3250 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
	1    6900 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 3350 6900 3500
$Comp
L Device:C_Small C16
U 1 1 5D6E42AD
P 6200 3250
F 0 "C16" H 6350 3300 50  0000 L CNN
F 1 "15pF" H 6350 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6200 3250 50  0001 C CNN
F 3 "~" H 6200 3250 50  0001 C CNN
	1    6200 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 3350 6200 3500
$Comp
L Device:C_Small C13
U 1 1 5D6D666F
P 7600 3100
F 0 "C13" V 7463 3100 50  0000 C CNN
F 1 "150pF" V 7372 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7600 3100 50  0001 C CNN
F 3 "~" H 7600 3100 50  0001 C CNN
	1    7600 3100
	0    1    -1   0   
$EndComp
Connection ~ 6900 2900
Wire Wire Line
	7050 2900 6900 2900
$Comp
L Device:L L3
U 1 1 5D6C560A
P 7200 2900
F 0 "L3" V 7019 2900 50  0000 C CNN
F 1 "18nH" V 7110 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 7200 2900 50  0001 C CNN
F 3 "~" H 7200 2900 50  0001 C CNN
	1    7200 2900
	0    -1   1    0   
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
Wire Wire Line
	4200 4950 4400 4950
Wire Wire Line
	4200 5050 4400 5050
Text Notes 8550 3550 2    50   ~ 0
RF switch
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
Text Notes 10300 3950 2    50   ~ 0
434 Mhz Antenna Match/Filter
$Comp
L Device:C_Small C11
U 1 1 5D6B8167
P 8800 3000
F 0 "C11" V 8571 3000 50  0000 C CNN
F 1 "150pF" V 8662 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8800 3000 50  0001 C CNN
F 3 "~" H 8800 3000 50  0001 C CNN
	1    8800 3000
	0    -1   1    0   
$EndComp
$Comp
L flight-computer:ICSSPicoTracker_Yageo434 ANT2
U 1 1 5D6B791C
P 10150 2250
F 0 "ANT2" H 10150 2650 50  0000 L CNN
F 1 "ICSSPicoTracker_Yageo434" H 10100 2500 50  0000 L CNN
F 2 "pico_tracker:Yageo434" H 10150 2250 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/447/An_SMD_UHF_433_1204_0-595178.pdf" H 10150 2250 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/Yageo/ANT1204F002R0433A?qs=CqAAFKzD4h9Rz96OVrhbMw%3D%3D" H 10150 2250 50  0001 C CNN "Purchase link"
F 5 "1.33" H 10150 2250 50  0001 C CNN "Cost"
	1    10150 2250
	-1   0    0    -1  
$EndComp
Wire Notes Line
	10400 3850 9000 3850
$Comp
L Device:L L2
U 1 1 5D6B9674
P 9750 3000
F 0 "L2" V 9569 3000 50  0000 C CNN
F 1 "0R" V 9660 3000 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 9750 3000 50  0001 C CNN
F 3 "~" H 9750 3000 50  0001 C CNN
	1    9750 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	10050 3000 10050 3200
Connection ~ 10050 3000
Wire Wire Line
	10050 3000 9900 3000
$Comp
L power:GND #PWR07
U 1 1 5D6BD3AB
P 10050 3550
F 0 "#PWR07" H 10050 3300 50  0001 C CNN
F 1 "GND" H 10055 3377 50  0000 C CNN
F 2 "" H 10050 3550 50  0001 C CNN
F 3 "" H 10050 3550 50  0001 C CNN
	1    10050 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D6BF899
P 10050 3300
F 0 "C8" H 10142 3346 50  0000 L CNN
F 1 "NF" H 10142 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10050 3300 50  0001 C CNN
F 3 "~" H 10050 3300 50  0001 C CNN
	1    10050 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 3400 10050 3550
Wire Notes Line
	10450 2700 9050 2700
Wire Notes Line
	9000 3850 9000 2700
Wire Notes Line
	10450 2700 10450 3850
Wire Wire Line
	9400 3000 9400 3200
$Comp
L power:GND #PWR036
U 1 1 5D722A8F
P 9400 3550
F 0 "#PWR036" H 9400 3300 50  0001 C CNN
F 1 "GND" H 9405 3377 50  0000 C CNN
F 2 "" H 9400 3550 50  0001 C CNN
F 3 "" H 9400 3550 50  0001 C CNN
	1    9400 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5D722A99
P 9400 3300
F 0 "C26" H 9492 3346 50  0000 L CNN
F 1 "NF" H 9492 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9400 3300 50  0001 C CNN
F 3 "~" H 9400 3300 50  0001 C CNN
	1    9400 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 3400 9400 3550
Wire Wire Line
	8900 3000 9400 3000
Wire Wire Line
	9400 3000 9600 3000
Connection ~ 9400 3000
Wire Wire Line
	10050 3000 10600 3000
$Comp
L RF_Switch:AS179-92LF U2
U 1 1 5D736AD4
P 8200 3100
F 0 "U2" H 8200 3525 50  0000 C CNN
F 1 "AS179-92LF" H 8200 3434 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8300 3100 50  0001 C CNN
F 3 "http://www.skyworksinc.com/uploads/documents/AS179_92LF_200176H.pdf" H 8300 3100 50  0001 C CNN
F 4 "0.946" H 8200 3100 50  0001 C CNN "Cost"
F 5 "https://www.mouser.co.uk/ProductDetail/Skyworks-Solutions-Inc/AS179-92LF?qs=sGAEpiMZZMsdcLTUVTS%2FgBfPoKwZ3liX" H 8200 3100 50  0001 C CNN "Purchase link"
	1    8200 3100
	-1   0    0    -1  
$EndComp
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
Wire Wire Line
	8100 3500 8100 3600
Wire Wire Line
	8700 3000 8600 3000
$Comp
L Device:C_Small C12
U 1 1 5D6C92D3
P 7600 2900
F 0 "C12" V 7371 2900 50  0000 C CNN
F 1 "150pF" V 7462 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7600 2900 50  0001 C CNN
F 3 "~" H 7600 2900 50  0001 C CNN
	1    7600 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	7700 2900 7800 2900
Wire Wire Line
	7350 2900 7500 2900
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
	4100 2150 4700 2150
Connection ~ 4100 2150
Wire Wire Line
	4100 2350 4100 2150
Connection ~ 3700 2150
Wire Wire Line
	3300 2150 3700 2150
Wire Wire Line
	3300 2350 3300 2150
Wire Wire Line
	4700 2150 4700 2350
Connection ~ 4700 2150
Wire Wire Line
	3700 2150 4100 2150
Wire Wire Line
	3700 2350 3700 2150
Wire Wire Line
	4100 2650 3700 2650
Wire Wire Line
	4100 2550 4100 2650
Wire Wire Line
	3700 2650 3700 2800
Connection ~ 3700 2650
Wire Wire Line
	3300 2650 3300 2550
Wire Wire Line
	3700 2650 3300 2650
Wire Wire Line
	3700 2550 3700 2650
$Comp
L Device:C_Small C10
U 1 1 5D7DC7E8
P 3300 2450
F 0 "C10" H 3208 2496 50  0000 R CNN
F 1 "2.2uF" H 3208 2405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 2450 50  0001 C CNN
F 3 "~" H 3300 2450 50  0001 C CNN
	1    3300 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5D7DC1BD
P 4100 2450
F 0 "C15" H 4008 2496 50  0000 R CNN
F 1 "33pF" H 4008 2405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4100 2450 50  0001 C CNN
F 3 "~" H 4100 2450 50  0001 C CNN
	1    4100 2450
	-1   0    0    -1  
$EndComp
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
F 1 "100nf" H 3608 2405 50  0000 R CNN
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
Text HLabel 4400 4950 2    50   BiDi ~ 0
RF_GPIO0
Text HLabel 4400 5050 2    50   BiDi ~ 0
RF_GPIO1
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
Wire Wire Line
	7300 4750 7300 3100
Wire Wire Line
	7300 3100 7500 3100
Wire Wire Line
	7700 3100 7800 3100
$Comp
L power:GND #PWR034
U 1 1 5D83EF81
P 8500 4650
F 0 "#PWR034" H 8500 4400 50  0001 C CNN
F 1 "GND" H 8505 4477 50  0000 C CNN
F 2 "" H 8500 4650 50  0001 C CNN
F 3 "" H 8500 4650 50  0001 C CNN
	1    8500 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5D83EF8B
P 8500 4400
F 0 "C24" H 8592 4446 50  0000 L CNN
F 1 "1nF" H 8592 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8500 4400 50  0001 C CNN
F 3 "~" H 8500 4400 50  0001 C CNN
	1    8500 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 4500 8500 4650
$Comp
L power:GND #PWR035
U 1 1 5D84335D
P 9150 4650
F 0 "#PWR035" H 9150 4400 50  0001 C CNN
F 1 "GND" H 9155 4477 50  0000 C CNN
F 2 "" H 9150 4650 50  0001 C CNN
F 3 "" H 9150 4650 50  0001 C CNN
	1    9150 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5D843367
P 9150 4400
F 0 "C25" H 9058 4446 50  0000 R CNN
F 1 "1nF" H 9058 4355 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9150 4400 50  0001 C CNN
F 3 "~" H 9150 4400 50  0001 C CNN
	1    9150 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 4500 9150 4650
Wire Wire Line
	8600 3200 8900 3200
Wire Wire Line
	8900 3200 8900 4300
Wire Wire Line
	8900 4300 9150 4300
Wire Wire Line
	8600 3300 8750 3300
Wire Wire Line
	8750 3300 8750 4300
Wire Wire Line
	8750 4300 8500 4300
Wire Wire Line
	4200 5150 4800 5150
Wire Wire Line
	4800 5150 4800 5600
Wire Wire Line
	4800 5600 8750 5600
Wire Wire Line
	8750 5600 8750 4300
Connection ~ 8750 4300
Wire Wire Line
	4200 5250 4650 5250
Wire Wire Line
	4650 5250 4650 5750
Wire Wire Line
	4650 5750 8900 5750
Wire Wire Line
	8900 5750 8900 4300
Connection ~ 8900 4300
Text Notes 5850 5250 2    50   ~ 0
Rx Balun
Wire Notes Line
	2950 1700 5000 1700
Wire Notes Line
	5000 1700 5000 3050
Wire Notes Line
	2950 1700 2950 3050
Text Notes 3650 1900 2    50   ~ 0
TX Bias
Wire Notes Line
	6100 2500 6100 3850
Wire Notes Line
	6100 3850 7450 3850
Wire Notes Line
	7450 3850 7450 2500
Text Notes 7100 2600 2    50   ~ 0
Tx Low Pass Filter
Wire Notes Line
	2950 3050 6100 3050
Wire Notes Line
	5000 2500 7450 2500
Text Notes 5500 2600 2    50   ~ 0
TX Match
Wire Wire Line
	4700 2650 4700 2900
$Comp
L Device:L L4
U 1 1 5D8ABE45
P 5400 2900
F 0 "L4" V 5219 2900 50  0000 C CNN
F 1 "30nH" V 5310 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5400 2900 50  0001 C CNN
F 3 "~" H 5400 2900 50  0001 C CNN
	1    5400 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5700 2900 5550 2900
Wire Wire Line
	5250 2900 4700 2900
NoConn ~ 3400 4650
$Comp
L Device:L L7
U 1 1 5D8D9FBC
P 6050 4350
F 0 "L7" V 5962 4350 50  0000 C CNN
F 1 "62nH" V 5871 4350 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6050 4350 50  0001 C CNN
F 3 "~" H 6050 4350 50  0001 C CNN
	1    6050 4350
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5D8E005E
P 6050 4850
F 0 "C27" V 5913 4850 50  0000 C CNN
F 1 "4.7pF" V 5822 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6050 4850 50  0001 C CNN
F 3 "~" H 6050 4850 50  0001 C CNN
	1    6050 4850
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 4650 5250 4650
Wire Wire Line
	4200 4750 4950 4750
Wire Wire Line
	4950 4750 4950 4850
Wire Wire Line
	6200 4350 6350 4350
Wire Wire Line
	6350 4350 6350 4750
Wire Wire Line
	6350 4850 6150 4850
Wire Wire Line
	7300 4750 6350 4750
Connection ~ 6350 4750
Wire Wire Line
	6350 4750 6350 4850
Wire Wire Line
	5250 4950 5250 4650
Connection ~ 5250 4650
Wire Wire Line
	5250 4650 5400 4650
Wire Wire Line
	4950 4850 5750 4850
Wire Wire Line
	5700 4650 5750 4650
Wire Wire Line
	5750 4650 5750 4850
Connection ~ 5750 4850
Wire Wire Line
	5750 4850 5950 4850
Wire Wire Line
	5250 4650 5250 4350
Wire Wire Line
	5250 4350 5900 4350
Wire Notes Line
	5050 4200 5050 5500
Wire Notes Line
	5050 5500 6450 5500
Wire Notes Line
	6450 5500 6450 4200
Wire Notes Line
	6450 4200 5050 4200
Wire Wire Line
	4200 4250 4700 4250
Wire Wire Line
	4700 4250 4700 2900
Connection ~ 4700 2900
Wire Wire Line
	10550 2250 10600 2250
Wire Wire Line
	10600 2250 10600 3000
NoConn ~ 9850 2250
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
$EndSCHEMATC
