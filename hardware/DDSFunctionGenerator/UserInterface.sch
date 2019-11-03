EESchema Schematic File Version 4
LIBS:DDSFunctionGenerator-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
L Device:Rotary_Encoder_Switch SW1
U 1 1 5DDD45B2
P 3150 2950
F 0 "SW1" H 3150 3317 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3150 3226 50  0000 C CNN
F 2 "DDSFunctionGenerator:EN11-VNB1BQ15" H 3000 3110 50  0001 C CNN
F 3 "~" H 3150 3210 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
Text Notes 4750 3900 0    50   ~ 0
to lcd\n
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5DC2E42E
P 4750 3400
AR Path="/5DD5C7F6/5DC2E42E" Ref="J?"  Part="1" 
AR Path="/5DD5C870/5DC2E42E" Ref="J7"  Part="1" 
F 0 "J7" H 4858 3681 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4858 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4750 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
