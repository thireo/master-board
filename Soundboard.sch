EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Connector_Generic:Conn_01x14 J11
U 1 1 5AEA9F31
P 3400 3800
F 0 "J11" V 3617 3746 50  0000 C CNN
F 1 "Conn_01x14" V 3526 3746 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 3400 3800 50  0001 C CNN
F 3 "~" H 3400 3800 50  0001 C CNN
	1    3400 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J12
U 1 1 5AEA9F38
P 4700 3700
F 0 "J12" V 4824 3646 50  0000 C CNN
F 1 "Conn_01x14" V 4915 3646 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 4700 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
Text Label 3600 3100 0    50   ~ 0
SB_RESET
Text Label 3600 3200 0    50   ~ 0
SB_BTN0
Text Label 3600 3300 0    50   ~ 0
SB_BTN1
Text Label 3600 3400 0    50   ~ 0
SB_BTN2
Text Label 3600 3500 0    50   ~ 0
SB_BTN3
Text Label 3600 3600 0    50   ~ 0
SB_BTN4
Text Label 3600 3700 0    50   ~ 0
SB_BTN5
Text Label 3600 3800 0    50   ~ 0
SB_BTN6
Text Label 3600 3900 0    50   ~ 0
SB_BTN7
Text Label 3600 4000 0    50   ~ 0
SB_BTN8
Text Label 3600 4100 0    50   ~ 0
SB_BTN9
Text Label 3600 4200 0    50   ~ 0
SB_BTN10
Text Label 3600 4300 0    50   ~ 0
SB_ACT
Text Label 3600 4400 0    50   ~ 0
SB_GND
Text Label 4500 3100 2    50   ~ 0
SB_VIN
Text Label 4500 3200 2    50   ~ 0
SB_GND
Text Label 4500 3300 2    50   ~ 0
SB_BUS
Text Label 4500 3400 2    50   ~ 0
SB_PB
Text Label 4500 3500 2    50   ~ 0
SB_TX
Text Label 4500 3600 2    50   ~ 0
SB_RX
Text Label 4500 3700 2    50   ~ 0
SB_UG
Text Label 4500 3800 2    50   ~ 0
SB_VOL+
Text Label 4500 3900 2    50   ~ 0
SB_VOL-
Text Label 4500 4000 2    50   ~ 0
SB_CS
Text Label 4500 4100 2    50   ~ 0
SB_GND
Text Label 4500 4400 2    50   ~ 0
SB_GND
Text Label 5775 2125 2    50   ~ 0
SB_GND
Text Label 5775 1950 2    50   ~ 0
SB_VIN
Wire Wire Line
	5775 2125 6200 2125
Wire Wire Line
	5775 1950 6200 1950
$Comp
L power:VCC #PWR041
U 1 1 5AEAA5E2
P 6200 1950
F 0 "#PWR041" H 6200 1800 50  0001 C CNN
F 1 "VCC" H 6217 2123 50  0000 C CNN
F 2 "" H 6200 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5AEAA62B
P 6200 2125
F 0 "#PWR042" H 6200 1875 50  0001 C CNN
F 1 "GND" H 6205 1952 50  0000 C CNN
F 2 "" H 6200 2125 50  0001 C CNN
F 3 "" H 6200 2125 50  0001 C CNN
	1    6200 2125
	1    0    0    -1  
$EndComp
Text Label 7750 2525 2    50   ~ 0
SB_BTN0
Text Label 7750 2425 2    50   ~ 0
SB_BTN1
Text Label 7750 2325 2    50   ~ 0
SB_BTN2
Text Label 7750 2225 2    50   ~ 0
SB_BTN3
Text Label 7750 2125 2    50   ~ 0
SB_BTN4
Text Label 7750 2025 2    50   ~ 0
SB_BTN5
Text Label 7750 1925 2    50   ~ 0
SB_BTN6
Text Label 7750 1825 2    50   ~ 0
SB_BTN7
Text Label 7750 1725 2    50   ~ 0
SB_BTN8
Text Label 7750 1625 2    50   ~ 0
SB_BTN9
Text Label 7750 1525 2    50   ~ 0
SB_BTN10
Wire Wire Line
	7750 1525 8100 1525
Wire Wire Line
	7750 1625 8100 1625
Wire Wire Line
	7750 1725 8100 1725
Wire Wire Line
	7750 1825 8100 1825
Wire Wire Line
	7750 1925 8100 1925
Wire Wire Line
	7750 2025 8100 2025
Wire Wire Line
	7750 2125 8100 2125
Wire Wire Line
	7750 2225 8100 2225
Wire Wire Line
	7750 2325 8100 2325
Wire Wire Line
	7750 2425 8100 2425
Wire Wire Line
	7750 2525 8100 2525
Text HLabel 8100 1525 2    50   Input ~ 0
SB_BTN10
Text HLabel 8100 1625 2    50   Input ~ 0
SB_BTN9
Text HLabel 8100 1725 2    50   Input ~ 0
SB_BTN8
Text HLabel 8100 1825 2    50   Input ~ 0
SB_BTN7
Text HLabel 8100 1925 2    50   Input ~ 0
SB_BTN6
Text HLabel 8100 2025 2    50   Input ~ 0
SB_BTN5
Text HLabel 8100 2125 2    50   Input ~ 0
SB_BTN4
Text HLabel 8100 2225 2    50   Input ~ 0
SB_BTN3
Text HLabel 8100 2325 2    50   Input ~ 0
SB_BTN2
Text HLabel 8100 2425 2    50   Input ~ 0
SB_BTN1
Text HLabel 8100 2525 2    50   Input ~ 0
SB_BTN0
NoConn ~ 4500 3300
NoConn ~ 4500 3400
NoConn ~ 4500 3800
NoConn ~ 4500 3900
NoConn ~ 4500 4000
NoConn ~ 3600 4300
Text Label 6720 3225 2    50   ~ 0
SB_TX
Text Label 6720 3325 2    50   ~ 0
SB_RX
Text Label 6730 3440 2    50   ~ 0
SB_UG
Text Label 6730 3530 2    50   ~ 0
SB_RESET
Text HLabel 6945 3225 2    50   Input ~ 0
SB_TX
Wire Wire Line
	6720 3225 6945 3225
Text HLabel 6945 3325 2    50   Input ~ 0
SB_RX
Wire Wire Line
	6720 3325 6945 3325
Text HLabel 6945 3440 2    50   Input ~ 0
SB_UG
Wire Wire Line
	6945 3440 6730 3440
Wire Wire Line
	6730 3530 6940 3530
Text HLabel 6940 3530 2    50   Input ~ 0
~SB_RESET
Text Label 4500 4300 2    50   ~ 0
SB_L
Text Label 4500 4200 2    50   ~ 0
SB_R
NoConn ~ 4500 4200
NoConn ~ 4500 4300
$EndSCHEMATC
