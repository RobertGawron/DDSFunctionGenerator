EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L DDSFunctionGenerator-rescue:USB_B_Micro-Connector J?
U 1 1 5DDD73C9
P 3250 3800
AR Path="/5DD5C7F6/5DDD73C9" Ref="J?"  Part="1" 
AR Path="/5DD5CD1D/5DDD73C9" Ref="J2"  Part="1" 
AR Path="/5DDD73C9" Ref="J2"  Part="1" 
F 0 "J2" H 3307 4267 50  0000 C CNN
F 1 "USB_B_Micro" H 3307 4176 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 3400 3750 50  0001 C CNN
F 3 "~" H 3400 3750 50  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT200XD U?
U 1 1 5DDD73CF
P 7050 3900
AR Path="/5DD5C7F6/5DDD73CF" Ref="U?"  Part="1" 
AR Path="/5DD5CD1D/5DDD73CF" Ref="U6"  Part="1" 
F 0 "U6" H 7350 4550 50  0000 C CNN
F 1 "FT200XD" H 7350 4450 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.55x2.48mm" H 7550 3350 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT200XD.html" H 7050 3900 50  0001 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DDD73D5
P 5700 4100
AR Path="/5DD5C7F6/5DDD73D5" Ref="D?"  Part="1" 
AR Path="/5DD5CD1D/5DDD73D5" Ref="D4"  Part="1" 
F 0 "D4" V 5739 3983 50  0000 R CNN
F 1 "LED" V 5648 3983 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 5700 4100 50  0001 C CNN
F 3 "~" H 5700 4100 50  0001 C CNN
	1    5700 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDD73E7
P 3250 4350
AR Path="/5DDD73E7" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DDD73E7" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DDD73E7" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DDD73E7" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3250 4100 50  0001 C CNN
F 1 "GND" H 3255 4177 50  0000 C CNN
F 2 "" H 3250 4350 50  0001 C CNN
F 3 "" H 3250 4350 50  0001 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4350 3250 4250
Wire Wire Line
	3150 4200 3150 4250
Wire Wire Line
	3150 4250 3250 4250
Connection ~ 3250 4250
Wire Wire Line
	3250 4250 3250 4200
Wire Wire Line
	5700 4250 5700 4300
$Comp
L power:GND #PWR?
U 1 1 5DDD73F8
P 5700 4650
AR Path="/5DDD73F8" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DDD73F8" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DDD73F8" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DDD73F8" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5700 4400 50  0001 C CNN
F 1 "GND" H 5705 4477 50  0000 C CNN
F 2 "" H 5700 4650 50  0001 C CNN
F 3 "" H 5700 4650 50  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4650 5700 4600
$Comp
L power:GND #PWR?
U 1 1 5DD1D08B
P 6950 4650
AR Path="/5DD1D08B" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DD1D08B" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DD1D08B" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DD1D08B" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 6950 4400 50  0001 C CNN
F 1 "GND" H 6955 4477 50  0000 C CNN
F 2 "" H 6950 4650 50  0001 C CNN
F 3 "" H 6950 4650 50  0001 C CNN
	1    6950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD1D475
P 7150 4650
AR Path="/5DD1D475" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DD1D475" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DD1D475" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DD1D475" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 7150 4400 50  0001 C CNN
F 1 "GND" H 7155 4477 50  0000 C CNN
F 2 "" H 7150 4650 50  0001 C CNN
F 3 "" H 7150 4650 50  0001 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD1D66B
P 5300 3900
AR Path="/5DD5C7F6/5DD1D66B" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5DD1D66B" Ref="R41"  Part="1" 
F 0 "R41" V 5415 3900 50  0000 C CNN
F 1 "27R" V 5506 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5230 3900 50  0001 C CNN
F 3 "~" H 5300 3900 50  0001 C CNN
	1    5300 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD1DE15
P 5300 3800
AR Path="/5DD5C7F6/5DD1DE15" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5DD1DE15" Ref="R40"  Part="1" 
F 0 "R40" V 5093 3800 50  0000 C CNN
F 1 "27R" V 5184 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5230 3800 50  0001 C CNN
F 3 "~" H 5300 3800 50  0001 C CNN
	1    5300 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DD1E199
P 4800 4300
AR Path="/5DD1E199" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DD1E199" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DD1E199" Ref="C?"  Part="1" 
AR Path="/5DD5CD1D/5DD1E199" Ref="C42"  Part="1" 
F 0 "C42" H 4685 4254 50  0000 R CNN
F 1 "47p" H 4685 4345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 4150 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
	1    4800 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DD1E778
P 4400 4300
AR Path="/5DD1E778" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DD1E778" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DD1E778" Ref="C?"  Part="1" 
AR Path="/5DD5CD1D/5DD1E778" Ref="C9"  Part="1" 
F 0 "C9" H 4285 4254 50  0000 R CNN
F 1 "47p" H 4285 4345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 4150 50  0001 C CNN
F 3 "~" H 4400 4300 50  0001 C CNN
	1    4400 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4650 6950 4500
Wire Wire Line
	7150 4650 7150 4500
Wire Wire Line
	7750 3600 7950 3600
Wire Wire Line
	7750 3700 7950 3700
Text GLabel 7950 3600 2    50   Input ~ 0
SCL
Text GLabel 7950 3700 2    50   Input ~ 0
SDA
Text Notes 8750 3500 2    50   ~ 10
pull-upresistors are \non microcontroller sheet
Wire Wire Line
	6350 3900 5450 3900
Wire Wire Line
	5150 3900 4800 3900
Wire Wire Line
	5150 3800 4400 3800
Wire Wire Line
	4800 4150 4800 3900
Connection ~ 4800 3900
Wire Wire Line
	4400 3800 4400 4150
$Comp
L power:GND #PWR?
U 1 1 5DD256FC
P 4400 4650
AR Path="/5DD256FC" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DD256FC" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DD256FC" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DD256FC" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 4400 4400 50  0001 C CNN
F 1 "GND" H 4405 4477 50  0000 C CNN
F 2 "" H 4400 4650 50  0001 C CNN
F 3 "" H 4400 4650 50  0001 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD25C76
P 4800 4650
AR Path="/5DD25C76" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DD25C76" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DD25C76" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DD25C76" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 4800 4400 50  0001 C CNN
F 1 "GND" H 4805 4477 50  0000 C CNN
F 2 "" H 4800 4650 50  0001 C CNN
F 3 "" H 4800 4650 50  0001 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4650 4400 4450
Wire Wire Line
	4800 4650 4800 4450
$Comp
L Device:C C?
U 1 1 5DD26EF3
P 6100 4450
AR Path="/5DD26EF3" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DD26EF3" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DD26EF3" Ref="C?"  Part="1" 
AR Path="/5DD5CD1D/5DD26EF3" Ref="C43"  Part="1" 
F 0 "C43" H 5985 4404 50  0000 R CNN
F 1 "100n" H 5985 4495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 4300 50  0001 C CNN
F 3 "~" H 6100 4450 50  0001 C CNN
	1    6100 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD2774B
P 6100 4650
AR Path="/5DD2774B" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DD2774B" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DD2774B" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DD2774B" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 6100 4400 50  0001 C CNN
F 1 "GND" H 6105 4477 50  0000 C CNN
F 2 "" H 6100 4650 50  0001 C CNN
F 3 "" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4200 6100 4200
Wire Wire Line
	6100 4200 6100 4300
Wire Wire Line
	6100 4650 6100 4600
Connection ~ 6100 4200
Wire Wire Line
	6350 3600 6100 3600
Connection ~ 6100 3600
Wire Wire Line
	6100 3600 6100 4200
Wire Wire Line
	3550 4000 3600 4000
Wire Wire Line
	3600 4000 3600 4250
Wire Wire Line
	3600 4250 3250 4250
Text Notes 4500 3200 2    50   ~ 10
TODO: check order of pin 2 and 3 on the physical USB socket
Wire Wire Line
	3550 3900 4800 3900
Wire Wire Line
	7150 3300 7150 3200
Wire Wire Line
	7150 3200 6100 3200
Wire Wire Line
	6100 3200 6100 3600
Wire Wire Line
	9000 1950 9000 2200
$Comp
L Device:C C?
U 1 1 5DD39510
P 7750 2500
AR Path="/5DD39510" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DD39510" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DD39510" Ref="C?"  Part="1" 
AR Path="/5DD5CD1D/5DD39510" Ref="C44"  Part="1" 
F 0 "C44" V 8002 2500 50  0000 C CNN
F 1 "100n" V 7911 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7788 2350 50  0001 C CNN
F 3 "~" H 7750 2500 50  0001 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD3F068
P 3850 4400
AR Path="/5DD5C7F6/5DD3F068" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5DD3F068" Ref="R38"  Part="1" 
F 0 "R38" H 3920 4446 50  0000 L CNN
F 1 "4k7" H 3920 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 4400 50  0001 C CNN
F 3 "~" H 3850 4400 50  0001 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD3F61A
P 3850 4800
AR Path="/5DD5C7F6/5DD3F61A" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5DD3F61A" Ref="R39"  Part="1" 
F 0 "R39" H 3920 4846 50  0000 L CNN
F 1 "10k" H 3920 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 4800 50  0001 C CNN
F 3 "~" H 3850 4800 50  0001 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3600 3850 4250
$Comp
L power:GND #PWR?
U 1 1 5DD46299
P 3850 5000
AR Path="/5DD46299" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DD46299" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DD46299" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DD46299" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 3850 4750 50  0001 C CNN
F 1 "GND" H 3855 4827 50  0000 C CNN
F 2 "" H 3850 5000 50  0001 C CNN
F 3 "" H 3850 5000 50  0001 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5000 3850 4950
Wire Wire Line
	3850 4650 3850 4600
Wire Wire Line
	3850 4600 4150 4600
Wire Wire Line
	4150 4600 4150 5100
Wire Wire Line
	4150 5100 7950 5100
Wire Wire Line
	7950 5100 7950 3900
Wire Wire Line
	7950 3900 7750 3900
Connection ~ 3850 4600
Wire Wire Line
	3850 4600 3850 4550
Wire Wire Line
	3550 3800 4400 3800
Connection ~ 4400 3800
Wire Wire Line
	5450 3800 6350 3800
Text GLabel 9000 1950 1    50   Input ~ 0
5V_DIGITAL
Wire Wire Line
	6100 3600 5700 3600
Wire Wire Line
	5700 3600 5700 3950
Wire Wire Line
	3550 3600 3850 3600
$Comp
L Device:CP C?
U 1 1 5DE7AD4F
P 8600 2500
AR Path="/5DE7AD4F" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DE7AD4F" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DE7AD4F" Ref="C?"  Part="1" 
AR Path="/5DD5CD1D/5DE7AD4F" Ref="C49"  Part="1" 
F 0 "C49" H 8718 2546 50  0000 L CNN
F 1 "47u/6V3" H 8718 2455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 8638 2350 50  0001 C CNN
F 3 "~" H 8600 2500 50  0001 C CNN
	1    8600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE7AD55
P 8600 2700
AR Path="/5DE7AD55" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DE7AD55" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DE7AD55" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DE7AD55" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 8600 2450 50  0001 C CNN
F 1 "GND" H 8605 2527 50  0000 C CNN
F 2 "" H 8600 2700 50  0001 C CNN
F 3 "" H 8600 2700 50  0001 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2700 8600 2650
$Comp
L Device:C C?
U 1 1 5DE7B775
P 8150 2500
AR Path="/5DE7B775" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DE7B775" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DE7B775" Ref="C?"  Part="1" 
AR Path="/5DD5CD1D/5DE7B775" Ref="C26"  Part="1" 
F 0 "C26" V 8402 2500 50  0000 C CNN
F 1 "100n" V 8311 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8188 2350 50  0001 C CNN
F 3 "~" H 8150 2500 50  0001 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE8245F
P 8150 2700
AR Path="/5DE8245F" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DE8245F" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DE8245F" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DE8245F" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 8150 2450 50  0001 C CNN
F 1 "GND" H 8155 2527 50  0000 C CNN
F 2 "" H 8150 2700 50  0001 C CNN
F 3 "" H 8150 2700 50  0001 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE8272A
P 7750 2700
AR Path="/5DE8272A" Ref="#PWR?"  Part="1" 
AR Path="/5DAEEEF4/5DE8272A" Ref="#PWR?"  Part="1" 
AR Path="/5DD5C7F6/5DE8272A" Ref="#PWR?"  Part="1" 
AR Path="/5DD5CD1D/5DE8272A" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 7750 2450 50  0001 C CNN
F 1 "GND" H 7755 2527 50  0000 C CNN
F 2 "" H 7750 2700 50  0001 C CNN
F 3 "" H 7750 2700 50  0001 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2700 7750 2650
Wire Wire Line
	8150 2700 8150 2650
Wire Wire Line
	9000 2200 8600 2200
Wire Wire Line
	7750 2200 7750 2350
Wire Wire Line
	8150 2350 8150 2200
Connection ~ 8150 2200
Wire Wire Line
	8150 2200 7750 2200
Wire Wire Line
	8600 2350 8600 2200
Connection ~ 8600 2200
Wire Wire Line
	8600 2200 8150 2200
Text Notes 8750 2100 2    50   ~ 10
extra capacitors for voltage\nfiltering added acording to datasheet\n
Wire Wire Line
	7750 2200 6950 2200
Connection ~ 7750 2200
Wire Wire Line
	6950 2200 6950 3300
$Comp
L Device:R R?
U 1 1 5DDD73DB
P 5700 4450
AR Path="/5DD5C7F6/5DDD73DB" Ref="R?"  Part="1" 
AR Path="/5DD5CD1D/5DDD73DB" Ref="R31"  Part="1" 
F 0 "R31" H 5770 4496 50  0000 L CNN
F 1 "120R" H 5770 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5630 4450 50  0001 C CNN
F 3 "~" H 5700 4450 50  0001 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
Text Label 3650 3800 0    50   ~ 0
D+
Text Label 3650 3900 0    50   ~ 0
D-
Text Label 6200 3800 0    50   ~ 0
DU+
Text Label 6200 3900 0    50   ~ 0
DU-
$EndSCHEMATC
