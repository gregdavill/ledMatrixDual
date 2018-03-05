EESchema Schematic File Version 4
LIBS:ledMatrixDual-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "ledMatrixDual"
Date "2018-03-05"
Rev "r1_00"
Comp "GsD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Simple shift register design for controlling a 24x8 dual colour LED matrix"
$EndDescr
Text GLabel 4850 4600 2    60   Input ~ 0
SER
Text GLabel 4850 4700 2    60   Input ~ 0
CLK
Text GLabel 4350 4700 0    60   Input ~ 0
RCLK
Text GLabel 4350 4800 0    60   Input ~ 0
OE
$Sheet
S 7250 1200 950  750 
U 5A96047C
F0 "ledModule_0" 60
F1 "ledModule.sch" 60
F2 "SIN" I L 7250 1350 60 
F3 "SOUT" O L 7250 1800 60 
$EndSheet
$Sheet
S 7250 5350 950  800 
U 5A962BEE
F0 "ledCommon" 60
F1 "ledCommon.sch" 60
F2 "SIN" I L 7250 5450 60 
$EndSheet
$Sheet
S 7250 2150 950  750 
U 5A96333D
F0 "ledModule_1" 60
F1 "ledModule.sch" 60
F2 "SIN" I L 7250 2300 60 
F3 "SOUT" O L 7250 2750 60 
$EndSheet
$Sheet
S 7250 3100 950  750 
U 5A963401
F0 "ledModule_2" 60
F1 "ledModule.sch" 60
F2 "SIN" I L 7250 3250 60 
F3 "SOUT" O L 7250 3700 60 
$EndSheet
$Sheet
S 7250 4050 950  750 
U 5A963405
F0 "ledModule_3" 60
F1 "ledModule.sch" 60
F2 "SIN" I L 7250 4200 60 
F3 "SOUT" O L 7250 4650 60 
$EndSheet
Wire Wire Line
	7250 1800 7150 1800
Wire Wire Line
	7150 1800 7150 2300
Wire Wire Line
	7150 2300 7250 2300
Wire Wire Line
	7250 2750 7150 2750
Wire Wire Line
	7150 2750 7150 3250
Wire Wire Line
	7150 3250 7250 3250
Wire Wire Line
	7250 3700 7150 3700
Wire Wire Line
	7150 3700 7150 4200
Wire Wire Line
	7150 4200 7250 4200
Wire Wire Line
	7250 4650 7150 4650
Wire Wire Line
	7150 4650 7150 5450
Wire Wire Line
	7150 5450 7250 5450
Text GLabel 7250 1350 0    60   Input ~ 0
SER
$Comp
L device:C C1
U 1 1 5A985F71
P 3950 3000
F 0 "C1" H 4065 3046 50  0000 L CNN
F 1 "100n" H 4065 2955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3988 2850 50  0001 C CNN
F 3 "" H 3950 3000 50  0001 C CNN
F 4 "CL10F104ZB8NNNC" H 0   0   60  0001 C CNN "PN"
F 5 "1276-1012-1-ND" H 0   0   60  0001 C CNN "SN-DK"
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_02x03_Odd_Even J1
U 1 1 5A988FA5
P 4550 4700
F 0 "J1" H 4600 5017 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4600 4926 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.00mm" H 4550 4700 50  0001 C CNN
F 3 "~" H 4550 4700 50  0001 C CNN
F 4 "M22-2520305" H 0   0   60  0001 C CNN "PN"
F 5 "952-1318-ND" H 0   0   60  0001 C CNN "SN-DK"
	1    4550 4700
	1    0    0    -1  
$EndComp
$Comp
L ledMatrixDual:+3V3 #PWR01
U 1 1 5A989044
P 4250 4450
F 0 "#PWR01" H 4250 4300 50  0001 C CNN
F 1 "+3V3" H 4253 4601 50  0000 C CNN
F 2 "" H 4250 4450 50  0001 C CNN
F 3 "" H 4250 4450 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
$Comp
L ledMatrixDual:GND #PWR02
U 1 1 5A989099
P 4950 4950
F 0 "#PWR02" H 4950 4700 50  0001 C CNN
F 1 "GND" H 4953 4824 50  0000 C CNN
F 2 "" H 4850 4600 50  0001 C CNN
F 3 "" H 4950 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4600 4250 4600
Wire Wire Line
	4250 4600 4250 4450
Wire Wire Line
	4850 4800 4950 4800
Wire Wire Line
	4950 4800 4950 4950
$Comp
L ledMatrixDual:GND #PWR03
U 1 1 5A989883
P 3950 3250
F 0 "#PWR03" H 3950 3000 50  0001 C CNN
F 1 "GND" H 3953 3124 50  0000 C CNN
F 2 "" H 3850 2900 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L ledMatrixDual:+3V3 #PWR04
U 1 1 5A9898C8
P 3950 2750
F 0 "#PWR04" H 3950 2600 50  0001 C CNN
F 1 "+3V3" H 3953 2901 50  0000 C CNN
F 2 "" H 3950 2750 50  0001 C CNN
F 3 "" H 3950 2750 50  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2850 3950 2750
Wire Wire Line
	3950 3250 3950 3150
$Comp
L device:C C2
U 1 1 5A98A7F7
P 4400 3000
F 0 "C2" H 4515 3046 50  0000 L CNN
F 1 "100n" H 4515 2955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4438 2850 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
F 4 "CL10F104ZB8NNNC" H 0   0   60  0001 C CNN "PN"
F 5 "1276-1012-1-ND" H 0   0   60  0001 C CNN "SN-DK"
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L ledMatrixDual:GND #PWR05
U 1 1 5A98A7FD
P 4400 3250
F 0 "#PWR05" H 4400 3000 50  0001 C CNN
F 1 "GND" H 4403 3124 50  0000 C CNN
F 2 "" H 4300 2900 50  0001 C CNN
F 3 "" H 4400 3250 50  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L ledMatrixDual:+3V3 #PWR06
U 1 1 5A98A803
P 4400 2750
F 0 "#PWR06" H 4400 2600 50  0001 C CNN
F 1 "+3V3" H 4403 2901 50  0000 C CNN
F 2 "" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2850 4400 2750
Wire Wire Line
	4400 3250 4400 3150
$Comp
L device:C C3
U 1 1 5A98A881
P 4850 3000
F 0 "C3" H 4965 3046 50  0000 L CNN
F 1 "100n" H 4965 2955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4888 2850 50  0001 C CNN
F 3 "" H 4850 3000 50  0001 C CNN
F 4 "CL10F104ZB8NNNC" H 0   0   60  0001 C CNN "PN"
F 5 "1276-1012-1-ND" H 0   0   60  0001 C CNN "SN-DK"
	1    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L ledMatrixDual:GND #PWR09
U 1 1 5A98A887
P 4850 3250
F 0 "#PWR09" H 4850 3000 50  0001 C CNN
F 1 "GND" H 4853 3124 50  0000 C CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
$Comp
L ledMatrixDual:+3V3 #PWR010
U 1 1 5A98A88D
P 4850 2750
F 0 "#PWR010" H 4850 2600 50  0001 C CNN
F 1 "+3V3" H 4853 2901 50  0000 C CNN
F 2 "" H 4850 2750 50  0001 C CNN
F 3 "" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2850 4850 2750
Wire Wire Line
	4850 3250 4850 3150
$Comp
L device:C C4
U 1 1 5A98A895
P 5300 3000
F 0 "C4" H 5415 3046 50  0000 L CNN
F 1 "100n" H 5415 2955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 2850 50  0001 C CNN
F 3 "" H 5300 3000 50  0001 C CNN
F 4 "CL10F104ZB8NNNC" H 0   0   60  0001 C CNN "PN"
F 5 "1276-1012-1-ND" H 0   0   60  0001 C CNN "SN-DK"
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L ledMatrixDual:GND #PWR011
U 1 1 5A98A89B
P 5300 3250
F 0 "#PWR011" H 5300 3000 50  0001 C CNN
F 1 "GND" H 5303 3124 50  0000 C CNN
F 2 "" H 5200 2900 50  0001 C CNN
F 3 "" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
$Comp
L ledMatrixDual:+3V3 #PWR012
U 1 1 5A98A8A1
P 5300 2750
F 0 "#PWR012" H 5300 2600 50  0001 C CNN
F 1 "+3V3" H 5303 2901 50  0000 C CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2850 5300 2750
Wire Wire Line
	5300 3250 5300 3150
$EndSCHEMATC
