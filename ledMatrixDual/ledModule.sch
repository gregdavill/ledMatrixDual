EESchema Schematic File Version 4
LIBS:ledMatrixDual-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "ledMatrixDual"
Date "2018-03-05"
Rev "r1_00"
Comp "GsD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Simple shift register design for controlling a 24x8 dual colour LED matrix"
$EndDescr
$Comp
L ledMatrixDual:KEM-7088 MOD1
U 1 1 5A960594
P 6950 3800
AR Path="/5A96047C/5A960594" Ref="MOD1"  Part="1" 
AR Path="/5A96333D/5A960594" Ref="MOD2"  Part="1" 
AR Path="/5A963401/5A960594" Ref="MOD3"  Part="1" 
AR Path="/5A963405/5A960594" Ref="MOD4"  Part="1" 
F 0 "MOD4" V 7050 3850 60  0000 C CNN
F 1 "KEM-7088" V 6900 3850 60  0000 C CNN
F 2 "ledMatrixDual:KEM-7088" H 6950 4550 60  0001 C CNN
F 3 "" H 6950 4550 60  0001 C CNN
	1    6950 3800
	0    -1   -1   0   
$EndComp
$Comp
L ledMatrixDual:SN74HC595B U1
U 1 1 5A96059B
P 5300 2500
AR Path="/5A96047C/5A96059B" Ref="U1"  Part="1" 
AR Path="/5A96333D/5A96059B" Ref="U4"  Part="1" 
AR Path="/5A963401/5A96059B" Ref="U6"  Part="1" 
AR Path="/5A963405/5A96059B" Ref="U8"  Part="1" 
F 0 "U8" H 5300 3141 60  0000 C CNN
F 1 "SN74HC595B" H 5300 3035 60  0000 C CNN
F 2 "ledMatrixDual:UQFN-16-1EP_3x3mm_Pitch0.5mm" H 5350 2900 60  0001 C CNN
F 3 "" H 5350 2900 60  0001 C CNN
F 4 "SN74HC595BRWNR" H 0   0   60  0001 C CNN "PN"
F 5 "296-44070-1-ND" H 0   0   60  0001 C CNN "SN-DK"
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L device:R_Pack04 RN3
U 1 1 5A9605A2
P 5950 4950
AR Path="/5A96047C/5A9605A2" Ref="RN3"  Part="1" 
AR Path="/5A96333D/5A9605A2" Ref="RN7"  Part="1" 
AR Path="/5A963401/5A9605A2" Ref="RN11"  Part="1" 
AR Path="/5A963405/5A9605A2" Ref="RN15"  Part="1" 
F 0 "RN15" V 5533 4950 50  0000 C CNN
F 1 "R_Pack04" V 5624 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 6225 4950 50  0001 C CNN
F 3 "" H 5950 4950 50  0001 C CNN
F 4 "EXB-38V561JV" H 0   0   60  0001 C CNN "PN"
F 5 "Y9561CT-ND" H 0   0   60  0001 C CNN "SN-DK"
	1    5950 4950
	0    -1   1    0   
$EndComp
$Comp
L ledMatrixDual:SN74HC595B U2
U 1 1 5A9605A9
P 5300 5100
AR Path="/5A96047C/5A9605A9" Ref="U2"  Part="1" 
AR Path="/5A96333D/5A9605A9" Ref="U5"  Part="1" 
AR Path="/5A963401/5A9605A9" Ref="U7"  Part="1" 
AR Path="/5A963405/5A9605A9" Ref="U9"  Part="1" 
F 0 "U9" H 5300 5741 60  0000 C CNN
F 1 "SN74HC595B" H 5300 5635 60  0000 C CNN
F 2 "ledMatrixDual:UQFN-16-1EP_3x3mm_Pitch0.5mm" H 5350 5500 60  0001 C CNN
F 3 "" H 5350 5500 60  0001 C CNN
F 4 "SN74HC595BRWNR" H 0   0   60  0001 C CNN "PN"
F 5 "296-44070-1-ND" H 0   0   60  0001 C CNN "SN-DK"
	1    5300 5100
	1    0    0    -1  
$EndComp
$Comp
L device:R_Pack04 RN4
U 1 1 5A9605B0
P 5950 5350
AR Path="/5A96047C/5A9605B0" Ref="RN4"  Part="1" 
AR Path="/5A96333D/5A9605B0" Ref="RN8"  Part="1" 
AR Path="/5A963401/5A9605B0" Ref="RN12"  Part="1" 
AR Path="/5A963405/5A9605B0" Ref="RN16"  Part="1" 
F 0 "RN16" V 6300 5350 50  0000 C CNN
F 1 "R_Pack04" V 6200 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 6225 5350 50  0001 C CNN
F 3 "" H 5950 5350 50  0001 C CNN
F 4 "EXB-38V561JV" H 0   0   60  0001 C CNN "PN"
F 5 "Y9561CT-ND" H 0   0   60  0001 C CNN "SN-DK"
	1    5950 5350
	0    -1   1    0   
$EndComp
$Comp
L device:R_Pack04 RN1
U 1 1 5A9605B7
P 5950 2250
AR Path="/5A96047C/5A9605B7" Ref="RN1"  Part="1" 
AR Path="/5A96333D/5A9605B7" Ref="RN5"  Part="1" 
AR Path="/5A963401/5A9605B7" Ref="RN9"  Part="1" 
AR Path="/5A963405/5A9605B7" Ref="RN13"  Part="1" 
F 0 "RN13" V 6300 2250 50  0000 C CNN
F 1 "R_Pack04" V 6200 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 6225 2250 50  0001 C CNN
F 3 "" H 5950 2250 50  0001 C CNN
F 4 "EXB-38V561JV" H 0   0   60  0001 C CNN "PN"
F 5 "Y9561CT-ND" H 0   0   60  0001 C CNN "SN-DK"
	1    5950 2250
	0    1    -1   0   
$EndComp
$Comp
L device:R_Pack04 RN2
U 1 1 5A9605BE
P 5950 2750
AR Path="/5A96047C/5A9605BE" Ref="RN2"  Part="1" 
AR Path="/5A96333D/5A9605BE" Ref="RN6"  Part="1" 
AR Path="/5A963401/5A9605BE" Ref="RN10"  Part="1" 
AR Path="/5A963405/5A9605BE" Ref="RN14"  Part="1" 
F 0 "RN14" V 6275 2750 50  0000 C CNN
F 1 "R_Pack04" V 6184 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 6225 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
F 4 "EXB-38V561JV" H 0   0   60  0001 C CNN "PN"
F 5 "Y9561CT-ND" H 0   0   60  0001 C CNN "SN-DK"
	1    5950 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	4850 4750 4800 4750
Wire Wire Line
	4800 4650 4800 5250
Wire Wire Line
	4800 2900 4800 2850
Wire Wire Line
	4800 2850 4850 2850
Wire Wire Line
	4850 2150 4800 2150
Wire Wire Line
	4800 2050 4800 2650
Wire Wire Line
	4850 5450 4800 5450
Wire Wire Line
	4800 5450 4800 5500
Wire Wire Line
	4850 2750 4650 2750
Wire Wire Line
	4650 2750 4650 4850
Wire Wire Line
	4650 4850 4850 4850
Wire Wire Line
	3700 2250 4850 2250
Wire Wire Line
	4100 2350 4850 2350
Wire Wire Line
	4550 2350 4550 4950
Wire Wire Line
	4550 4950 4850 4950
Connection ~ 4550 2350
Wire Wire Line
	4450 5050 4450 2450
Wire Wire Line
	4100 2450 4850 2450
Connection ~ 4450 2450
Wire Wire Line
	4850 2650 4800 2650
Connection ~ 4800 2150
Wire Wire Line
	4850 5250 4800 5250
Connection ~ 4800 4750
Wire Wire Line
	4350 5150 4350 2550
Wire Wire Line
	4100 2550 4850 2550
Connection ~ 4350 2550
Wire Wire Line
	4850 5150 4350 5150
Wire Wire Line
	4450 5050 4850 5050
Text GLabel 4100 2350 0    60   Input ~ 0
CLK
Text GLabel 4100 2450 0    60   Input ~ 0
RCLK
Text GLabel 4100 2550 0    60   Input ~ 0
OE
Wire Wire Line
	6150 4750 6600 4750
Wire Wire Line
	6600 4750 6600 4600
Wire Wire Line
	6150 4850 6700 4850
Wire Wire Line
	6700 4850 6700 4600
Wire Wire Line
	6150 4950 6800 4950
Wire Wire Line
	6800 4950 6800 4600
Wire Wire Line
	6900 4600 6900 5050
Wire Wire Line
	6900 5050 6150 5050
Wire Wire Line
	6150 5150 7000 5150
Wire Wire Line
	7000 5150 7000 4600
Wire Wire Line
	7100 4600 7100 5250
Wire Wire Line
	7100 5250 6150 5250
Wire Wire Line
	6150 5350 7200 5350
Wire Wire Line
	7200 5350 7200 4600
Wire Wire Line
	7300 4600 7300 5450
Wire Wire Line
	7300 5450 6150 5450
Wire Wire Line
	6150 2850 6600 2850
Wire Wire Line
	6600 2850 6600 3000
Wire Wire Line
	6150 2750 6700 2750
Wire Wire Line
	6700 2750 6700 3000
Wire Wire Line
	6150 2650 6800 2650
Wire Wire Line
	6800 2650 6800 3000
Wire Wire Line
	6150 2550 6900 2550
Wire Wire Line
	6900 2550 6900 3000
Wire Wire Line
	6150 2450 7000 2450
Wire Wire Line
	7000 2450 7000 3000
Wire Wire Line
	6150 2350 7100 2350
Wire Wire Line
	7100 2350 7100 3000
Wire Wire Line
	7200 3000 7200 2250
Wire Wire Line
	7200 2250 6150 2250
Wire Wire Line
	6150 2150 7300 2150
Wire Wire Line
	7300 2150 7300 3000
Text GLabel 7750 4150 2    60   Input ~ 0
LED_COM0
Text GLabel 7750 4050 2    60   Input ~ 0
LED_COM1
Text GLabel 7750 3950 2    60   Input ~ 0
LED_COM2
Text GLabel 7750 3850 2    60   Input ~ 0
LED_COM3
Text GLabel 7750 3750 2    60   Input ~ 0
LED_COM4
Text GLabel 7750 3650 2    60   Input ~ 0
LED_COM5
Text GLabel 7750 3550 2    60   Input ~ 0
LED_COM6
Text GLabel 7750 3450 2    60   Input ~ 0
LED_COM7
Wire Wire Line
	4850 5350 3700 5350
Text HLabel 3700 2250 0    60   Input ~ 0
SIN
Text HLabel 3700 5350 0    60   Input ~ 0
SOUT
$Comp
L ledMatrixDual:+3V3 #PWR013
U 1 1 5A9932A7
P 4800 2050
AR Path="/5A96047C/5A9932A7" Ref="#PWR013"  Part="1" 
AR Path="/5A96333D/5A9932A7" Ref="#PWR019"  Part="1" 
AR Path="/5A963401/5A9932A7" Ref="#PWR029"  Part="1" 
AR Path="/5A963405/5A9932A7" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4800 1900 50  0001 C CNN
F 1 "+3V3" H 4803 2201 50  0000 C CNN
F 2 "" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L ledMatrixDual:GND #PWR014
U 1 1 5A9932D0
P 4800 2900
AR Path="/5A96047C/5A9932D0" Ref="#PWR014"  Part="1" 
AR Path="/5A96333D/5A9932D0" Ref="#PWR020"  Part="1" 
AR Path="/5A963401/5A9932D0" Ref="#PWR030"  Part="1" 
AR Path="/5A963405/5A9932D0" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4800 2650 50  0001 C CNN
F 1 "GND" H 4803 2774 50  0000 C CNN
F 2 "" H 4700 2550 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
$Comp
L ledMatrixDual:GND #PWR015
U 1 1 5A9932F0
P 4800 5500
AR Path="/5A96047C/5A9932F0" Ref="#PWR015"  Part="1" 
AR Path="/5A96333D/5A9932F0" Ref="#PWR027"  Part="1" 
AR Path="/5A963401/5A9932F0" Ref="#PWR031"  Part="1" 
AR Path="/5A963405/5A9932F0" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4800 5250 50  0001 C CNN
F 1 "GND" H 4803 5374 50  0000 C CNN
F 2 "" H 4700 5150 50  0001 C CNN
F 3 "" H 4800 5500 50  0001 C CNN
	1    4800 5500
	1    0    0    -1  
$EndComp
$Comp
L ledMatrixDual:+3V3 #PWR016
U 1 1 5A993309
P 4800 4650
AR Path="/5A96047C/5A993309" Ref="#PWR016"  Part="1" 
AR Path="/5A96333D/5A993309" Ref="#PWR028"  Part="1" 
AR Path="/5A963401/5A993309" Ref="#PWR032"  Part="1" 
AR Path="/5A963405/5A993309" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 4800 4500 50  0001 C CNN
F 1 "+3V3" H 4803 4801 50  0000 C CNN
F 2 "" H 4800 4650 50  0001 C CNN
F 3 "" H 4800 4650 50  0001 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
