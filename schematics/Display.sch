EESchema Schematic File Version 4
LIBS:SpookyVent-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title "Ventilator Controller"
Date "2020-04-16"
Rev "DEV-1"
Comp "Spooky Manufacturing, LLC"
Comment1 "See \"license.md\" for more information."
Comment2 "Non-exclusive & Non-transferrable license to the Public."
Comment3 "Spooky Manufacturing (c) 2020"
Comment4 "Lead Designer: Noah G. Wood"
$EndDescr
Text GLabel 9100 1150 0    50   Input ~ 0
LED-
Text GLabel 9100 1250 0    50   Input ~ 0
LED+
Text GLabel 9350 1550 0    50   Input ~ 0
R0
Text GLabel 9350 1650 0    50   Input ~ 0
R1
Text GLabel 9350 1750 0    50   Input ~ 0
R2
Text GLabel 9350 1850 0    50   Input ~ 0
R3
Text GLabel 9350 1950 0    50   Input ~ 0
R4
Text GLabel 9350 2050 0    50   Input ~ 0
R5
Text GLabel 9350 2150 0    50   Input ~ 0
R6
Text GLabel 9350 2250 0    50   Input ~ 0
R7
Text GLabel 9350 2350 0    50   Input ~ 0
G0
Text GLabel 9350 2450 0    50   Input ~ 0
G1
Text GLabel 9350 2550 0    50   Input ~ 0
G2
Text GLabel 9350 2650 0    50   Input ~ 0
G3
Text GLabel 9350 2750 0    50   Input ~ 0
G4
Text GLabel 9350 2850 0    50   Input ~ 0
G5
Text GLabel 9350 2950 0    50   Input ~ 0
G6
Text GLabel 9350 3050 0    50   Input ~ 0
G7
Text GLabel 9350 3150 0    50   Input ~ 0
B0
Text GLabel 9350 3250 0    50   Input ~ 0
B1
Text GLabel 9350 3350 0    50   Input ~ 0
B2
Text GLabel 9350 3450 0    50   Input ~ 0
B3
Text GLabel 9350 3550 0    50   Input ~ 0
B4
Text GLabel 9350 3650 0    50   Input ~ 0
B5
Text GLabel 9350 3750 0    50   Input ~ 0
B6
Text GLabel 9350 3850 0    50   Input ~ 0
B7
Text GLabel 9350 4050 0    50   Input ~ 0
DCLK
Text GLabel 9350 4150 0    50   Input ~ 0
DISP
Text GLabel 9350 4250 0    50   Input ~ 0
HS
Text GLabel 9350 4350 0    50   Input ~ 0
VS
Text GLabel 9350 4450 0    50   Input ~ 0
DE
Text GLabel 9350 4750 0    50   Input ~ 0
XR
Text GLabel 9350 4850 0    50   Input ~ 0
YD
Text GLabel 9350 4950 0    50   Input ~ 0
XL
Text GLabel 9350 5050 0    50   Input ~ 0
YU
$Comp
L Connector_Generic:Conn_01x40 J?
U 1 1 5E970490
P 9550 3050
F 0 "J?" H 9629 3042 50  0000 L CNN
F 1 "to_display" H 9629 2951 50  0000 L CNN
F 2 "" H 9550 3050 50  0001 C CNN
F 3 "~" H 9550 3050 50  0001 C CNN
	1    9550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1350 9250 1350
Wire Wire Line
	8850 1350 8850 3950
$Comp
L power:GND #PWR?
U 1 1 5E970917
P 8850 5350
F 0 "#PWR?" H 8850 5100 50  0001 C CNN
F 1 "GND" H 8855 5177 50  0000 C CNN
F 2 "" H 8850 5350 50  0001 C CNN
F 3 "" H 8850 5350 50  0001 C CNN
	1    8850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3950 8850 3950
Connection ~ 8850 3950
Wire Wire Line
	8850 3950 8850 4650
Wire Wire Line
	9350 4650 8850 4650
Connection ~ 8850 4650
Wire Wire Line
	8850 4650 8850 5350
$Comp
L power:+3.3V #PWR?
U 1 1 5E9709B9
P 8700 1250
F 0 "#PWR?" H 8700 1100 50  0001 C CNN
F 1 "+3.3V" H 8715 1423 50  0000 C CNN
F 2 "" H 8700 1250 50  0001 C CNN
F 3 "" H 8700 1250 50  0001 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1450 9150 1450
Wire Wire Line
	8700 1450 8700 1250
NoConn ~ 9350 4550
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5E97445E
P 4250 3250
F 0 "J?" H 4330 3242 50  0000 L CNN
F 1 "CTP Driver" H 4330 3151 50  0000 L CNN
F 2 "" H 4250 3250 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
NoConn ~ 4050 2850
NoConn ~ 4050 2950
$Comp
L power:GND #PWR?
U 1 1 5E974516
P 3450 3900
F 0 "#PWR?" H 3450 3650 50  0001 C CNN
F 1 "GND" H 3455 3727 50  0000 C CNN
F 2 "" H 3450 3900 50  0001 C CNN
F 3 "" H 3450 3900 50  0001 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E974545
P 3300 2750
F 0 "#PWR?" H 3300 2600 50  0001 C CNN
F 1 "+3.3V" H 3315 2923 50  0000 C CNN
F 2 "" H 3300 2750 50  0001 C CNN
F 3 "" H 3300 2750 50  0001 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3750 3300 2750
Wire Wire Line
	3450 3900 3450 3650
Connection ~ 3450 3650
Wire Wire Line
	3450 3650 3450 3550
Text GLabel 4050 3450 0    50   Input ~ 0
CTP_I2C_SCL
Text GLabel 4050 3350 0    50   Input ~ 0
CTP_I2C_SDA
Text GLabel 4050 3250 0    50   Input ~ 0
CTP_INT
Text GLabel 4050 3050 0    50   Input ~ 0
CTP_RESET
Wire Wire Line
	3300 3750 4050 3750
Wire Wire Line
	4050 3150 3450 3150
Wire Wire Line
	3450 3150 3450 3550
Connection ~ 3450 3550
Wire Wire Line
	3450 3550 4050 3550
Wire Wire Line
	3450 3650 4050 3650
Text Notes 3500 2700 0    50   ~ 0
I2C Connector For\nCapacitive Touchscreen
Wire Notes Line
	3200 2500 3200 4150
Wire Notes Line
	3200 4150 4800 4150
Wire Notes Line
	4800 4150 4800 2500
Wire Notes Line
	4800 2500 3200 2500
Wire Wire Line
	9350 1150 9250 1150
Wire Wire Line
	9250 1150 9250 1350
Connection ~ 9250 1150
Wire Wire Line
	9250 1150 9100 1150
Connection ~ 9250 1350
Wire Wire Line
	9250 1350 8850 1350
Wire Wire Line
	9350 1250 9150 1250
Wire Wire Line
	9150 1250 9150 1450
Connection ~ 9150 1250
Wire Wire Line
	9150 1250 9100 1250
Connection ~ 9150 1450
Wire Wire Line
	9150 1450 8700 1450
$EndSCHEMATC
