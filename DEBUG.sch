EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L power:VCC #PWR044
U 1 1 58890759
P 3750 2700
F 0 "#PWR044" H 3750 2550 50  0001 C CNN
F 1 "VCC" H 3750 2850 50  0000 C CNN
F 2 "" H 3750 2700 50  0000 C CNN
F 3 "" H 3750 2700 50  0000 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even P1
U 1 1 5889076F
P 3950 3500
F 0 "P1" H 3950 4050 50  0000 C CNN
F 1 "CONN_02X10" V 3950 3500 50  0000 C CNN
F 2 "athir:SAM-ICE-Header" H 3950 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0000 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3100 3750 2750
$Comp
L Device:R_Small R19
U 1 1 58890834
P 3150 2950
F 0 "R19" H 3180 2970 50  0000 L CNN
F 1 "100kohm" V 3200 3050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0000 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 588908E2
P 3350 2950
F 0 "R20" H 3380 2970 50  0000 L CNN
F 1 "100kohm" V 3400 3050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0000 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 588908FF
P 3550 2950
F 0 "R21" H 3580 2970 50  0000 L CNN
F 1 "100kohm" V 3600 3050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3550 2950 50  0001 C CNN
F 3 "" H 3550 2950 50  0000 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2750 3350 2750
Connection ~ 3750 2750
Connection ~ 3550 2750
Connection ~ 3350 2750
NoConn ~ 3750 3200
NoConn ~ 3750 3300
NoConn ~ 4250 3100
Wire Wire Line
	4250 3200 4300 3200
Wire Wire Line
	4300 3200 4300 3300
Wire Wire Line
	4300 4000 4250 4000
Wire Wire Line
	4250 3900 4300 3900
Connection ~ 4300 3900
Wire Wire Line
	4250 3800 4300 3800
Connection ~ 4300 3800
Wire Wire Line
	4250 3700 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	4250 3600 4300 3600
Connection ~ 4300 3600
Wire Wire Line
	4250 3500 4300 3500
Connection ~ 4300 3500
Wire Wire Line
	4300 3400 4250 3400
Connection ~ 4300 3400
Wire Wire Line
	4250 3300 4300 3300
Connection ~ 4300 3300
$Comp
L power:GND #PWR045
U 1 1 58890C00
P 4300 4050
F 0 "#PWR045" H 4300 3800 50  0001 C CNN
F 1 "GND" H 4300 3900 50  0000 C CNN
F 2 "" H 4300 4050 50  0000 C CNN
F 3 "" H 4300 4050 50  0000 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
Connection ~ 4300 4000
NoConn ~ 3750 4000
NoConn ~ 3750 3900
NoConn ~ 3750 3700
NoConn ~ 3750 3600
Wire Wire Line
	3750 3400 3550 3400
Wire Wire Line
	2900 3500 3350 3500
Wire Wire Line
	3750 3800 3250 3800
Text HLabel 2900 3800 0    60   Input ~ 0
MCU_RESET
Text HLabel 2900 3500 0    60   Input ~ 0
SWCLK
Text HLabel 2900 3400 0    60   Input ~ 0
SWDIO
Wire Wire Line
	3550 2850 3550 2750
Wire Wire Line
	3350 2750 3350 2850
Wire Wire Line
	3150 2750 3150 2850
Wire Wire Line
	3150 3050 3150 3800
Connection ~ 3150 3800
Wire Wire Line
	3350 3500 3350 3050
Connection ~ 3350 3500
$Comp
L Device:C_Small C21
U 1 1 58890FEC
P 3250 3950
F 0 "C21" H 3260 4020 50  0000 L CNN
F 1 "100nF" H 3260 3870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3250 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0000 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3850 3250 3800
Connection ~ 3250 3800
$Comp
L power:GND #PWR043
U 1 1 58891062
P 3250 4100
F 0 "#PWR043" H 3250 3850 50  0001 C CNN
F 1 "GND" H 3250 3950 50  0000 C CNN
F 2 "" H 3250 4100 50  0000 C CNN
F 3 "" H 3250 4100 50  0000 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4100 3250 4050
Wire Wire Line
	3550 3050 3550 3400
Connection ~ 3550 3400
Wire Wire Line
	3750 2750 3750 2700
Wire Wire Line
	3550 2750 3750 2750
Wire Wire Line
	3350 2750 3550 2750
Wire Wire Line
	4300 3900 4300 4000
Wire Wire Line
	4300 3800 4300 3900
Wire Wire Line
	4300 3700 4300 3800
Wire Wire Line
	4300 3600 4300 3700
Wire Wire Line
	4300 3500 4300 3600
Wire Wire Line
	4300 3400 4300 3500
Wire Wire Line
	4300 3300 4300 3400
Wire Wire Line
	4300 4000 4300 4050
Wire Wire Line
	3150 3800 2900 3800
Wire Wire Line
	3350 3500 3750 3500
Wire Wire Line
	3250 3800 3150 3800
Wire Wire Line
	3550 3400 2900 3400
$EndSCHEMATC
