EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L Analog_ADC:MCP3425A0T-ECH U8
U 1 1 5DC4998A
P 3900 4000
F 0 "U8" H 4300 4500 50  0000 C CNN
F 1 "MCP3425A0T-ECH" H 4300 4400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3900 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22072b.pdf" H 3900 4000 50  0001 C CNN
	1    3900 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C37
U 1 1 5DC4A1A1
P 4150 2950
F 0 "C37" V 4405 2950 50  0000 C CNN
F 1 "47u/6V3" V 4314 2950 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 4188 2800 50  0001 C CNN
F 3 "~" H 4150 2950 50  0001 C CNN
	1    4150 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5DC4AE41
P 3900 4700
F 0 "#PWR049" H 3900 4450 50  0001 C CNN
F 1 "GND" H 3905 4527 50  0000 C CNN
F 2 "" H 3900 4700 50  0001 C CNN
F 3 "" H 3900 4700 50  0001 C CNN
	1    3900 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC4E4AC
P 4150 3200
AR Path="/5DC4E4AC" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DC4E4AC" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DC4E4AC" Ref="C?"  Part="1" 
AR Path="/5DC4991C/5DC4E4AC" Ref="C38"  Part="1" 
F 0 "C38" V 4310 3200 50  0000 C CNN
F 1 "100n" V 4401 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4188 3050 50  0001 C CNN
F 3 "~" H 4150 3200 50  0001 C CNN
	1    4150 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC54AF6
P 5200 3900
AR Path="/5DC54AF6" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC54AF6" Ref="R?"  Part="1" 
AR Path="/5DC4991C/5DC54AF6" Ref="R34"  Part="1" 
F 0 "R34" V 4993 3900 50  0000 C CNN
F 1 "0R" V 5084 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5130 3900 50  0001 C CNN
F 3 "~" H 5200 3900 50  0001 C CNN
	1    5200 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC54B45
P 4950 4450
AR Path="/5DC54B45" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC54B45" Ref="R?"  Part="1" 
AR Path="/5DC4991C/5DC54B45" Ref="R35"  Part="1" 
F 0 "R35" H 5020 4496 50  0000 L CNN
F 1 "10k" H 5020 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4880 4450 50  0001 C CNN
F 3 "~" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC56F6D
P 4550 4450
AR Path="/5DC56F6D" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DC56F6D" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DC56F6D" Ref="C?"  Part="1" 
AR Path="/5DC4991C/5DC56F6D" Ref="C40"  Part="1" 
F 0 "C40" H 4665 4496 50  0000 L CNN
F 1 "1n" H 4665 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 4300 50  0001 C CNN
F 3 "~" H 4550 4450 50  0001 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3900 4550 3900
Wire Wire Line
	3900 4700 3900 4400
Wire Wire Line
	4550 4300 4550 3900
Connection ~ 4550 3900
$Comp
L power:GND #PWR051
U 1 1 5DC5C93B
P 4550 4700
F 0 "#PWR051" H 4550 4450 50  0001 C CNN
F 1 "GND" H 4555 4527 50  0000 C CNN
F 2 "" H 4550 4700 50  0001 C CNN
F 3 "" H 4550 4700 50  0001 C CNN
	1    4550 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5DC5CDFB
P 5550 4700
F 0 "#PWR052" H 5550 4450 50  0001 C CNN
F 1 "GND" H 5555 4527 50  0000 C CNN
F 2 "" H 5550 4700 50  0001 C CNN
F 3 "" H 5550 4700 50  0001 C CNN
	1    5550 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5DC5D2B1
P 6150 4700
F 0 "#PWR053" H 6150 4450 50  0001 C CNN
F 1 "GND" H 6155 4527 50  0000 C CNN
F 2 "" H 6150 4700 50  0001 C CNN
F 3 "" H 6150 4700 50  0001 C CNN
	1    6150 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 4700 4550 4600
Wire Wire Line
	5550 4700 5550 4550
Wire Wire Line
	6150 4700 6150 4550
Wire Wire Line
	6150 3900 6150 4250
Wire Wire Line
	5550 4100 5550 4250
Wire Wire Line
	6150 3900 6700 3900
Connection ~ 6150 3900
Connection ~ 5550 4100
Wire Wire Line
	5550 4100 5550 3750
Wire Wire Line
	6150 3900 6150 3750
$Comp
L power:GND #PWR0119
U 1 1 5DC610A4
P 4400 3350
F 0 "#PWR0119" H 4400 3100 50  0001 C CNN
F 1 "GND" H 4405 3177 50  0000 C CNN
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 3600 3900 3200
Wire Wire Line
	3900 3200 4000 3200
Wire Wire Line
	3900 3200 3900 2950
Wire Wire Line
	3900 2950 4000 2950
Connection ~ 3900 3200
Wire Wire Line
	4300 2950 4400 2950
Wire Wire Line
	4400 2950 4400 3200
Wire Wire Line
	4300 3200 4400 3200
Connection ~ 4400 3200
Wire Wire Line
	4400 3200 4400 3350
Text GLabel 3900 2800 1    50   Input ~ 0
5V_DIGITAL
Wire Wire Line
	3900 2950 3900 2800
Connection ~ 3900 2950
Text GLabel 5550 3300 1    50   Input ~ 0
5V_DIGITAL
Text GLabel 6150 3300 1    50   Input ~ 0
5V_DIGITAL
Wire Wire Line
	5550 3450 5550 3300
Wire Wire Line
	6150 3450 6150 3300
Wire Wire Line
	3400 3900 3200 3900
Wire Wire Line
	3400 4000 3200 4000
Text GLabel 3200 3900 0    50   Input ~ 0
SCL
Text GLabel 3200 4000 0    50   Input ~ 0
SDA
$Comp
L NumericallyControlledOscillator:DG128-5.0-02P-14-00A J3
U 1 1 5DD9ECE1
P 6850 4200
F 0 "J3" H 7027 4051 50  0000 L CNN
F 1 "DG128-5.0-02P-14-00A" H 7027 3960 50  0000 L CNN
F 2 "DDSFunctionGenerator:DG128-5.0-02P-14-00A" H 6850 4200 50  0001 C CNN
F 3 "" H 6850 4200 50  0001 C CNN
	1    6850 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 4100 5550 4100
Wire Wire Line
	6700 3900 6700 3950
Wire Wire Line
	6700 3950 6750 3950
Wire Wire Line
	6750 4050 6700 4050
Wire Wire Line
	6700 4050 6700 4100
Text Notes 4350 5200 0    50   ~ 10
C40 not mounted\nR34, R35 TBD
$Comp
L power:GND #PWR072
U 1 1 5DE2F733
P 4950 4700
F 0 "#PWR072" H 4950 4450 50  0001 C CNN
F 1 "GND" H 4955 4527 50  0000 C CNN
F 2 "" H 4950 4700 50  0001 C CNN
F 3 "" H 4950 4700 50  0001 C CNN
	1    4950 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3900 4950 4300
Wire Wire Line
	4950 4600 4950 4700
Wire Wire Line
	4250 4100 4400 4100
Connection ~ 4400 4100
Wire Wire Line
	4400 4100 5550 4100
Wire Wire Line
	4550 3900 4950 3900
Wire Wire Line
	4950 3900 5050 3900
Connection ~ 4950 3900
Wire Wire Line
	6150 3900 5350 3900
Text Notes 1800 3950 0    50   ~ 10
I2C pull-up resistors are on\nmicrocontroler sheet
$Comp
L Device:D D?
U 1 1 5E0594BE
P 5550 3600
AR Path="/5DA34623/5E0594BE" Ref="D?"  Part="1" 
AR Path="/5DC4991C/5E0594BE" Ref="D5"  Part="1" 
F 0 "D5" V 5504 3679 50  0000 L CNN
F 1 "D" V 5595 3679 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5550 3600 50  0001 C CNN
F 3 "~" H 5550 3600 50  0001 C CNN
	1    5550 3600
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E05A454
P 6150 3600
AR Path="/5DA34623/5E05A454" Ref="D?"  Part="1" 
AR Path="/5DC4991C/5E05A454" Ref="D6"  Part="1" 
F 0 "D6" V 6104 3679 50  0000 L CNN
F 1 "D" V 6195 3679 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 6150 3600 50  0001 C CNN
F 3 "~" H 6150 3600 50  0001 C CNN
	1    6150 3600
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E05A7D4
P 5550 4400
AR Path="/5DA34623/5E05A7D4" Ref="D?"  Part="1" 
AR Path="/5DC4991C/5E05A7D4" Ref="D7"  Part="1" 
F 0 "D7" V 5504 4479 50  0000 L CNN
F 1 "D" V 5595 4479 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5550 4400 50  0001 C CNN
F 3 "~" H 5550 4400 50  0001 C CNN
	1    5550 4400
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E05AAB9
P 6150 4400
AR Path="/5DA34623/5E05AAB9" Ref="D?"  Part="1" 
AR Path="/5DC4991C/5E05AAB9" Ref="D8"  Part="1" 
F 0 "D8" V 6104 4479 50  0000 L CNN
F 1 "D" V 6195 4479 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 6150 4400 50  0001 C CNN
F 3 "~" H 6150 4400 50  0001 C CNN
	1    6150 4400
	0    1    1    0   
$EndComp
$EndSCHEMATC
