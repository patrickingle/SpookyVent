EESchema Schematic File Version 4
LIBS:SpookyVent-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "Ventilator Controller"
Date "2020-04-16"
Rev "DEV-1"
Comp "Spooky Manufacturing, LLC"
Comment1 "See \"license.md\" for more information."
Comment2 "Non-exclusive & Non-transferrable license to the Public."
Comment3 "Spooky Manufacturing (c) 2020"
Comment4 "Lead Designer: Noah G. Wood"
$EndDescr
$Comp
L Interface_Expansion:TCA9548ARGER U?
U 1 1 5E8DB516
P 5000 3650
F 0 "U?" H 5000 4728 50  0000 C CNN
F 1 "TCA9548ARGER" H 5000 4637 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5000 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 5050 3900 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
Text GLabel 6550 4650 3    50   Input ~ 0
SCK6
Text GLabel 6650 4650 3    50   Input ~ 0
SDI6
Text GLabel 6350 4650 3    50   Input ~ 0
SCK5
Text GLabel 6450 4650 3    50   Input ~ 0
SDI5
Text GLabel 6150 4650 3    50   Input ~ 0
SCK4
Text GLabel 6250 4650 3    50   Input ~ 0
SDI4
Text GLabel 5950 4650 3    50   Input ~ 0
SCK3
Text GLabel 6050 4650 3    50   Input ~ 0
SDI3
Text GLabel 5750 4650 3    50   Input ~ 0
SCK2
Text GLabel 5850 4650 3    50   Input ~ 0
SDI2
Text GLabel 5550 4650 3    50   Input ~ 0
SCK1
Text GLabel 5650 4650 3    50   Input ~ 0
SDI1
$Comp
L Device:R_Small_US R?
U 1 1 5E8DCD1D
P 5600 2850
F 0 "R?" H 5532 2804 50  0000 R CNN
F 1 "10k" H 5532 2895 50  0000 R CNN
F 2 "" H 5600 2850 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
	1    5600 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E8DCD93
P 5850 2950
F 0 "R?" H 5782 2904 50  0000 R CNN
F 1 "10k" H 5782 2995 50  0000 R CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
	1    5850 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E8DCDB3
P 6100 3050
F 0 "R?" H 6032 3004 50  0000 R CNN
F 1 "10k" H 6032 3095 50  0000 R CNN
F 2 "" H 6100 3050 50  0001 C CNN
F 3 "~" H 6100 3050 50  0001 C CNN
	1    6100 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E8DCDD9
P 6350 3150
F 0 "R?" H 6282 3104 50  0000 R CNN
F 1 "10k" H 6282 3195 50  0000 R CNN
F 2 "" H 6350 3150 50  0001 C CNN
F 3 "~" H 6350 3150 50  0001 C CNN
	1    6350 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E8DCDFD
P 6600 3250
F 0 "R?" H 6532 3204 50  0000 R CNN
F 1 "10k" H 6532 3295 50  0000 R CNN
F 2 "" H 6600 3250 50  0001 C CNN
F 3 "~" H 6600 3250 50  0001 C CNN
	1    6600 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E8DCE23
P 6850 3350
F 0 "R?" H 6782 3304 50  0000 R CNN
F 1 "10k" H 6782 3395 50  0000 R CNN
F 2 "" H 6850 3350 50  0001 C CNN
F 3 "~" H 6850 3350 50  0001 C CNN
	1    6850 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E8DCE4F
P 7100 3450
F 0 "R?" H 7032 3404 50  0000 R CNN
F 1 "10k" H 7032 3495 50  0000 R CNN
F 2 "" H 7100 3450 50  0001 C CNN
F 3 "~" H 7100 3450 50  0001 C CNN
	1    7100 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E8DCFBA
P 7350 3550
F 0 "R?" H 7282 3504 50  0000 R CNN
F 1 "10k" H 7282 3595 50  0000 R CNN
F 2 "" H 7350 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7350 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E8DCFC1
P 7600 3650
F 0 "R?" H 7532 3604 50  0000 R CNN
F 1 "10k" H 7532 3695 50  0000 R CNN
F 2 "" H 7600 3650 50  0001 C CNN
F 3 "~" H 7600 3650 50  0001 C CNN
	1    7600 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E8DCFC8
P 7850 3750
F 0 "R?" H 7782 3704 50  0000 R CNN
F 1 "10k" H 7782 3795 50  0000 R CNN
F 2 "" H 7850 3750 50  0001 C CNN
F 3 "~" H 7850 3750 50  0001 C CNN
	1    7850 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E8DD150
P 8100 3850
F 0 "R?" H 8032 3804 50  0000 R CNN
F 1 "10k" H 8032 3895 50  0000 R CNN
F 2 "" H 8100 3850 50  0001 C CNN
F 3 "~" H 8100 3850 50  0001 C CNN
	1    8100 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E8DD182
P 8400 3950
F 0 "R?" H 8332 3904 50  0000 R CNN
F 1 "10k" H 8332 3995 50  0000 R CNN
F 2 "" H 8400 3950 50  0001 C CNN
F 3 "~" H 8400 3950 50  0001 C CNN
	1    8400 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2950 5550 2950
Wire Wire Line
	5400 3050 5650 3050
Wire Wire Line
	5400 3150 5750 3150
Wire Wire Line
	6350 3250 5850 3250
Wire Wire Line
	5400 3350 5950 3350
Wire Wire Line
	6850 3450 6050 3450
Wire Wire Line
	5400 3550 6150 3550
Wire Wire Line
	7350 3650 6250 3650
Wire Wire Line
	5400 3750 6350 3750
Wire Wire Line
	7850 3850 6450 3850
Wire Wire Line
	5400 3950 6550 3950
Wire Wire Line
	8400 4050 6650 4050
Wire Wire Line
	5550 4650 5550 2950
Connection ~ 5550 2950
Wire Wire Line
	5550 2950 5600 2950
Wire Wire Line
	5650 3050 5650 4650
Connection ~ 5650 3050
Wire Wire Line
	5650 3050 5850 3050
Wire Wire Line
	5750 4650 5750 3150
Connection ~ 5750 3150
Wire Wire Line
	5750 3150 6100 3150
Wire Wire Line
	5850 3250 5850 4650
Connection ~ 5850 3250
Wire Wire Line
	5850 3250 5400 3250
Wire Wire Line
	5950 4650 5950 3350
Connection ~ 5950 3350
Wire Wire Line
	5950 3350 6600 3350
Wire Wire Line
	6050 3450 6050 4650
Connection ~ 6050 3450
Wire Wire Line
	6050 3450 5400 3450
Wire Wire Line
	6150 4650 6150 3550
Connection ~ 6150 3550
Wire Wire Line
	6150 3550 7100 3550
Wire Wire Line
	6250 3650 6250 4650
Connection ~ 6250 3650
Wire Wire Line
	6250 3650 5400 3650
Wire Wire Line
	6350 4650 6350 3750
Connection ~ 6350 3750
Wire Wire Line
	6350 3750 7600 3750
Wire Wire Line
	6450 3850 6450 4650
Connection ~ 6450 3850
Wire Wire Line
	6450 3850 5400 3850
Wire Wire Line
	6550 4650 6550 3950
Connection ~ 6550 3950
Wire Wire Line
	6550 3950 8100 3950
Wire Wire Line
	6650 4050 6650 4650
Connection ~ 6650 4050
Wire Wire Line
	6650 4050 5400 4050
Wire Wire Line
	5000 2750 5000 2400
Wire Wire Line
	5000 2400 5600 2400
Wire Wire Line
	8400 2400 8400 3850
Wire Wire Line
	8100 3750 8100 2400
Connection ~ 8100 2400
Wire Wire Line
	8100 2400 8400 2400
Wire Wire Line
	7850 3650 7850 2400
Connection ~ 7850 2400
Wire Wire Line
	7850 2400 8100 2400
Wire Wire Line
	7600 3550 7600 2400
Connection ~ 7600 2400
Wire Wire Line
	7600 2400 7850 2400
Wire Wire Line
	7350 3450 7350 2400
Connection ~ 7350 2400
Wire Wire Line
	7350 2400 7600 2400
Wire Wire Line
	7100 2400 7100 3350
Connection ~ 7100 2400
Wire Wire Line
	7100 2400 7350 2400
Wire Wire Line
	6850 3250 6850 2400
Connection ~ 6850 2400
Wire Wire Line
	6850 2400 7100 2400
Wire Wire Line
	6600 2400 6600 3150
Connection ~ 6600 2400
Wire Wire Line
	6600 2400 6850 2400
Wire Wire Line
	6350 3050 6350 2400
Connection ~ 6350 2400
Wire Wire Line
	6350 2400 6600 2400
Wire Wire Line
	6100 2400 6100 2950
Connection ~ 6100 2400
Wire Wire Line
	6100 2400 6350 2400
Wire Wire Line
	5850 2850 5850 2400
Connection ~ 5850 2400
Wire Wire Line
	5850 2400 6100 2400
Wire Wire Line
	5600 2400 5600 2750
Connection ~ 5600 2400
Wire Wire Line
	5600 2400 5850 2400
Text GLabel 4600 4150 0    50   Input ~ 0
A0
Text GLabel 4600 4050 0    50   Input ~ 0
A1
Text GLabel 4600 3950 0    50   Input ~ 0
A2
Text GLabel 3600 3450 0    50   Input ~ 0
SRESET
Wire Wire Line
	5000 2400 5000 2050
Connection ~ 5000 2400
$Comp
L power:+3V3 #PWR?
U 1 1 5E8E796B
P 5000 1900
F 0 "#PWR?" H 5000 1750 50  0001 C CNN
F 1 "+3V3" H 5015 2073 50  0000 C CNN
F 2 "" H 5000 1900 50  0001 C CNN
F 3 "" H 5000 1900 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E8E798A
P 4300 2800
F 0 "R?" H 4232 2754 50  0000 R CNN
F 1 "10k" H 4232 2845 50  0000 R CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E8E79D0
P 4000 2950
F 0 "R?" H 3932 2904 50  0000 R CNN
F 1 "10k" H 3932 2995 50  0000 R CNN
F 2 "" H 4000 2950 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2400 4300 2400
Wire Wire Line
	4000 2400 4000 2850
Wire Wire Line
	4300 2400 4300 2700
Connection ~ 4300 2400
Wire Wire Line
	4300 2400 4000 2400
$Comp
L Device:R_Small_US R?
U 1 1 5E8E9C6A
P 3800 3200
F 0 "R?" H 3732 3154 50  0000 R CNN
F 1 "10k" H 3732 3245 50  0000 R CNN
F 2 "" H 3800 3200 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
	1    3800 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3450 3800 3450
Wire Wire Line
	3800 3300 3800 3450
Connection ~ 3800 3450
Wire Wire Line
	3800 3450 4600 3450
Wire Wire Line
	3800 3100 3800 2400
Wire Wire Line
	3800 2400 4000 2400
Connection ~ 4000 2400
Wire Wire Line
	4600 2950 4300 2950
Wire Wire Line
	4300 2950 4300 2900
Wire Wire Line
	4300 2950 3600 2950
Connection ~ 4300 2950
Wire Wire Line
	3600 3050 4000 3050
Connection ~ 4000 3050
Wire Wire Line
	4000 3050 4600 3050
Text GLabel 3600 2950 0    50   Input ~ 0
SSCL
Text GLabel 3600 3050 0    50   Input ~ 0
SSDA
Wire Wire Line
	5000 4650 5000 5150
$Comp
L power:GND #PWR?
U 1 1 5E8F589C
P 5000 5150
F 0 "#PWR?" H 5000 4900 50  0001 C CNN
F 1 "GND" H 5005 4977 50  0000 C CNN
F 2 "" H 5000 5150 50  0001 C CNN
F 3 "" H 5000 5150 50  0001 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8F595B
P 5350 2050
F 0 "C?" V 5121 2050 50  0000 C CNN
F 1 "100nF" V 5212 2050 50  0000 C CNN
F 2 "" H 5350 2050 50  0001 C CNN
F 3 "~" H 5350 2050 50  0001 C CNN
	1    5350 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8F5B3A
P 5700 2050
F 0 "#PWR?" H 5700 1800 50  0001 C CNN
F 1 "GND" H 5705 1877 50  0000 C CNN
F 2 "" H 5700 2050 50  0001 C CNN
F 3 "" H 5700 2050 50  0001 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2050 5450 2050
Wire Wire Line
	5250 2050 5000 2050
Connection ~ 5000 2050
Wire Wire Line
	5000 2050 5000 1900
$EndSCHEMATC
