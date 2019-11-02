EESchema Schematic File Version 4
LIBS:DDSFunctionGenerator-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L DDSFunctionGenerator-rescue:MCP3425A0T-ECH-Analog_ADC U8
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
L DDSFunctionGenerator-rescue:CP-Device C37
U 1 1 5DC4A1A1
P 4150 2950
F 0 "C37" V 4405 2950 50  0000 C CNN
F 1 "CP" V 4314 2950 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 4188 2800 50  0001 C CNN
F 3 "~" H 4150 2950 50  0001 C CNN
	1    4150 2950
	0    -1   -1   0   
$EndComp
$Comp
L DDSFunctionGenerator-rescue:GND-power #PWR049
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
L DDSFunctionGenerator-rescue:C-Device C?
U 1 1 5DC4E4AC
P 4150 3200
AR Path="/5DC4E4AC" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DC4E4AC" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DC4E4AC" Ref="C?"  Part="1" 
AR Path="/5DC4991C/5DC4E4AC" Ref="C38"  Part="1" 
F 0 "C38" V 4310 3200 50  0000 C CNN
F 1 "100n" V 4401 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 3050 50  0001 C CNN
F 3 "~" H 4150 3200 50  0001 C CNN
	1    4150 3200
	0    1    1    0   
$EndComp
$Comp
L DDSFunctionGenerator-rescue:Conn_Coaxial-Connector J?
U 1 1 5DC50069
P 6800 3900
AR Path="/5DA34623/5DC50069" Ref="J?"  Part="1" 
AR Path="/5DC4991C/5DC50069" Ref="J3"  Part="1" 
F 0 "J3" H 6900 3875 50  0000 L CNN
F 1 "Conn_Coaxial" H 6900 3784 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 6800 3900 50  0001 C CNN
F 3 " ~" H 6800 3900 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
$Comp
L DDSFunctionGenerator-rescue:D_Schottky-Device D5
U 1 1 5DC51A29
P 5450 3600
F 0 "D5" V 5404 3679 50  0000 L CNN
F 1 "D_Schottky" V 5495 3679 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5450 3600 50  0001 C CNN
F 3 "~" H 5450 3600 50  0001 C CNN
	1    5450 3600
	0    1    1    0   
$EndComp
$Comp
L DDSFunctionGenerator-rescue:R-Device R?
U 1 1 5DC54AF6
P 5150 3900
AR Path="/5DC54AF6" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC54AF6" Ref="R?"  Part="1" 
AR Path="/5DC4991C/5DC54AF6" Ref="R34"  Part="1" 
F 0 "R34" V 5357 3900 50  0000 C CNN
F 1 "49R9" V 5266 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 3900 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
	1    5150 3900
	0    -1   -1   0   
$EndComp
$Comp
L DDSFunctionGenerator-rescue:R-Device R?
U 1 1 5DC54B45
P 5150 4100
AR Path="/5DC54B45" Ref="R?"  Part="1" 
AR Path="/5DAEEEF4/5DC54B45" Ref="R?"  Part="1" 
AR Path="/5DC4991C/5DC54B45" Ref="R35"  Part="1" 
F 0 "R35" V 5035 4100 50  0000 C CNN
F 1 "49R9" V 4944 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 4100 50  0001 C CNN
F 3 "~" H 5150 4100 50  0001 C CNN
	1    5150 4100
	0    -1   -1   0   
$EndComp
$Comp
L DDSFunctionGenerator-rescue:D_Schottky-Device D6
U 1 1 5DC551EC
P 5450 4300
F 0 "D6" V 5404 4379 50  0000 L CNN
F 1 "D_Schottky" V 5495 4379 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5450 4300 50  0001 C CNN
F 3 "~" H 5450 4300 50  0001 C CNN
	1    5450 4300
	0    1    1    0   
$EndComp
$Comp
L DDSFunctionGenerator-rescue:D_Schottky-Device D8
U 1 1 5DC5575B
P 6050 4300
F 0 "D8" V 6004 4379 50  0000 L CNN
F 1 "D_Schottky" V 6095 4379 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6050 4300 50  0001 C CNN
F 3 "~" H 6050 4300 50  0001 C CNN
	1    6050 4300
	0    1    1    0   
$EndComp
$Comp
L DDSFunctionGenerator-rescue:D_Schottky-Device D7
U 1 1 5DC55C02
P 6050 3600
F 0 "D7" V 6004 3679 50  0000 L CNN
F 1 "D_Schottky" V 6095 3679 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6050 3600 50  0001 C CNN
F 3 "~" H 6050 3600 50  0001 C CNN
	1    6050 3600
	0    1    1    0   
$EndComp
$Comp
L DDSFunctionGenerator-rescue:C-Device C?
U 1 1 5DC56989
P 4500 4450
AR Path="/5DC56989" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DC56989" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DC56989" Ref="C?"  Part="1" 
AR Path="/5DC4991C/5DC56989" Ref="C39"  Part="1" 
F 0 "C39" H 4615 4496 50  0000 L CNN
F 1 "100n" H 4615 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 4300 50  0001 C CNN
F 3 "~" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L DDSFunctionGenerator-rescue:C-Device C?
U 1 1 5DC56F6D
P 4900 4450
AR Path="/5DC56F6D" Ref="C?"  Part="1" 
AR Path="/5DAEEEF4/5DC56F6D" Ref="C?"  Part="1" 
AR Path="/5DD5C7F6/5DC56F6D" Ref="C?"  Part="1" 
AR Path="/5DC4991C/5DC56F6D" Ref="C40"  Part="1" 
F 0 "C40" H 5015 4496 50  0000 L CNN
F 1 "100n" H 5015 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 4300 50  0001 C CNN
F 3 "~" H 4900 4450 50  0001 C CNN
	1    4900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4100 4500 4100
Wire Wire Line
	4400 3900 4900 3900
Wire Wire Line
	3900 4700 3900 4400
Wire Wire Line
	4500 4300 4500 4100
Connection ~ 4500 4100
Wire Wire Line
	4500 4100 5000 4100
Wire Wire Line
	4900 4300 4900 3900
Connection ~ 4900 3900
Wire Wire Line
	4900 3900 5000 3900
$Comp
L DDSFunctionGenerator-rescue:GND-power #PWR050
U 1 1 5DC5C211
P 4500 4700
F 0 "#PWR050" H 4500 4450 50  0001 C CNN
F 1 "GND" H 4505 4527 50  0000 C CNN
F 2 "" H 4500 4700 50  0001 C CNN
F 3 "" H 4500 4700 50  0001 C CNN
	1    4500 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 4700 4500 4600
$Comp
L DDSFunctionGenerator-rescue:GND-power #PWR051
U 1 1 5DC5C93B
P 4900 4700
F 0 "#PWR051" H 4900 4450 50  0001 C CNN
F 1 "GND" H 4905 4527 50  0000 C CNN
F 2 "" H 4900 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4900 4700
	-1   0    0    -1  
$EndComp
$Comp
L DDSFunctionGenerator-rescue:GND-power #PWR052
U 1 1 5DC5CDFB
P 5450 4700
F 0 "#PWR052" H 5450 4450 50  0001 C CNN
F 1 "GND" H 5455 4527 50  0000 C CNN
F 2 "" H 5450 4700 50  0001 C CNN
F 3 "" H 5450 4700 50  0001 C CNN
	1    5450 4700
	-1   0    0    -1  
$EndComp
$Comp
L DDSFunctionGenerator-rescue:GND-power #PWR053
U 1 1 5DC5D2B1
P 6050 4700
F 0 "#PWR053" H 6050 4450 50  0001 C CNN
F 1 "GND" H 6055 4527 50  0000 C CNN
F 2 "" H 6050 4700 50  0001 C CNN
F 3 "" H 6050 4700 50  0001 C CNN
	1    6050 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 4700 4900 4600
Wire Wire Line
	5450 4700 5450 4450
Wire Wire Line
	6050 4700 6050 4450
Wire Wire Line
	5300 3900 6050 3900
Wire Wire Line
	6050 3900 6050 4150
Wire Wire Line
	5300 4100 5450 4100
Wire Wire Line
	5450 4100 5450 4150
Wire Wire Line
	6050 3900 6600 3900
Connection ~ 6050 3900
Wire Wire Line
	6800 4100 6800 4150
Wire Wire Line
	6800 4150 6600 4150
Wire Wire Line
	6600 4150 6600 4100
Wire Wire Line
	6600 4100 5450 4100
Connection ~ 5450 4100
Wire Wire Line
	5450 4100 5450 3750
Wire Wire Line
	6050 3900 6050 3750
$Comp
L DDSFunctionGenerator-rescue:GND-power #PWR0119
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
Text GLabel 5450 3300 1    50   Input ~ 0
5V_DIGITAL
Text GLabel 6050 3300 1    50   Input ~ 0
5V_DIGITAL
Wire Wire Line
	5450 3450 5450 3300
Wire Wire Line
	6050 3450 6050 3300
Wire Wire Line
	3400 3900 3200 3900
Wire Wire Line
	3400 4000 3200 4000
Text GLabel 3200 3900 0    50   Input ~ 0
SCL
Text GLabel 3200 4000 0    50   Input ~ 0
SDA
$EndSCHEMATC
