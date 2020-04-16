EESchema Schematic File Version 4
LIBS:SpookyVent-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title "Ventilator Controller"
Date "2020-04-16"
Rev "DEV-1"
Comp "Spooky Manufacturing, LLC"
Comment1 "See \"license.md\" for more information."
Comment2 "Non-exclusive & Non-transferrable license to the Public."
Comment3 "Spooky Manufacturing (c) 2020"
Comment4 "Lead Designer: Noah G. Wood"
$EndDescr
$Sheet
S 12350 450  7100 7050
U 5E917EC2
F0 "Display" 50
F1 "Display.sch" 50
$EndSheet
Text GLabel 2050 1700 0    50   Input ~ 0
MOSI
Text GLabel 2050 1900 0    50   Input ~ 0
SCK
Text GLabel 2050 2000 0    50   Input ~ 0
SS
Text GLabel 2850 1700 2    50   Input ~ 0
R0
Text GLabel 2850 1800 2    50   Input ~ 0
R1
Text GLabel 2850 1900 2    50   Input ~ 0
R2
Text GLabel 2850 2000 2    50   Input ~ 0
R3
Text GLabel 2850 2100 2    50   Input ~ 0
R4
Text GLabel 2850 2200 2    50   Input ~ 0
R5
Text GLabel 2850 2300 2    50   Input ~ 0
R6
Text GLabel 2850 2400 2    50   Input ~ 0
R7
Text GLabel 5400 1700 2    50   Input ~ 0
G0
Text GLabel 5400 1800 2    50   Input ~ 0
G1
Text GLabel 5400 1900 2    50   Input ~ 0
G2
Text GLabel 5400 2000 2    50   Input ~ 0
G3
Text GLabel 5400 2100 2    50   Input ~ 0
G4
Text GLabel 5400 2200 2    50   Input ~ 0
G5
Text GLabel 5400 2300 2    50   Input ~ 0
G6
Text GLabel 5400 2400 2    50   Input ~ 0
G7
Text GLabel 7950 1850 2    50   Input ~ 0
B0
Text GLabel 7950 1950 2    50   Input ~ 0
B1
Text GLabel 7950 2050 2    50   Input ~ 0
B2
Text GLabel 7950 2150 2    50   Input ~ 0
B3
Text GLabel 7950 2250 2    50   Input ~ 0
B4
Text GLabel 7950 2350 2    50   Input ~ 0
B5
Text GLabel 7950 2450 2    50   Input ~ 0
B6
Text GLabel 7950 2550 2    50   Input ~ 0
B7
Text GLabel 1750 3650 2    50   Input ~ 0
DCLK
Text GLabel 2450 6550 2    50   Input ~ 0
DISP
Text GLabel 6050 6800 2    50   Input ~ 0
DE
Text GLabel 7900 5900 2    50   Input ~ 0
XR
Text GLabel 7900 6000 2    50   Input ~ 0
YD
Text GLabel 7900 6100 2    50   Input ~ 0
XL
Text GLabel 7900 6200 2    50   Input ~ 0
YU
$Comp
L power:+3.3V #PWR?
U 1 1 5E970B53
P 1600 1350
F 0 "#PWR?" H 1600 1200 50  0001 C CNN
F 1 "+3.3V" H 1615 1523 50  0000 C CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L custom:74HC165 U?
U 1 1 5E9712C2
P 2450 2100
F 0 "U?" H 2450 2878 50  0000 C CNN
F 1 "74HC165" H 2450 2787 50  0000 C CNN
F 2 "" H 2450 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2450 2100 50  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1500 1600 1500
Wire Wire Line
	1600 1500 1600 1350
Wire Wire Line
	2850 2600 2850 2800
Wire Wire Line
	2850 2800 2450 2800
$Comp
L power:GND #PWR?
U 1 1 5E971382
P 2450 2800
F 0 "#PWR?" H 2450 2550 50  0001 C CNN
F 1 "GND" H 2455 2627 50  0000 C CNN
F 2 "" H 2450 2800 50  0001 C CNN
F 3 "" H 2450 2800 50  0001 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
Connection ~ 2450 2800
Text GLabel 2050 2300 0    50   Input ~ 0
RtG
Text GLabel 2050 2200 0    50   Input ~ 0
LD
Text GLabel 4600 1700 0    50   Input ~ 0
RtG
Text GLabel 4600 1900 0    50   Input ~ 0
SCK
Text GLabel 4600 2000 0    50   Input ~ 0
SS
$Comp
L power:+3.3V #PWR?
U 1 1 5E971440
P 4150 1350
F 0 "#PWR?" H 4150 1200 50  0001 C CNN
F 1 "+3.3V" H 4165 1523 50  0000 C CNN
F 2 "" H 4150 1350 50  0001 C CNN
F 3 "" H 4150 1350 50  0001 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
$Comp
L custom:74HC165 U?
U 1 1 5E971446
P 5000 2100
F 0 "U?" H 5000 2878 50  0000 C CNN
F 1 "74HC165" H 5000 2787 50  0000 C CNN
F 2 "" H 5000 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5000 2100 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1500 4150 1500
Wire Wire Line
	4150 1500 4150 1350
Wire Wire Line
	5400 2600 5400 2800
Wire Wire Line
	5400 2800 5000 2800
$Comp
L power:GND #PWR?
U 1 1 5E971451
P 5000 2800
F 0 "#PWR?" H 5000 2550 50  0001 C CNN
F 1 "GND" H 5005 2627 50  0000 C CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
Connection ~ 5000 2800
Text GLabel 4600 2300 0    50   Input ~ 0
GtB
Text GLabel 4600 2200 0    50   Input ~ 0
LD
Text GLabel 7150 1850 0    50   Input ~ 0
GtB
Text GLabel 7150 2050 0    50   Input ~ 0
SCK
Text GLabel 7150 2150 0    50   Input ~ 0
SS
$Comp
L power:+3.3V #PWR?
U 1 1 5E97160F
P 6700 1500
F 0 "#PWR?" H 6700 1350 50  0001 C CNN
F 1 "+3.3V" H 6715 1673 50  0000 C CNN
F 2 "" H 6700 1500 50  0001 C CNN
F 3 "" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
$Comp
L custom:74HC165 U?
U 1 1 5E971615
P 7550 2250
F 0 "U?" H 7550 3028 50  0000 C CNN
F 1 "74HC165" H 7550 2937 50  0000 C CNN
F 2 "" H 7550 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7550 2250 50  0001 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1650 6700 1650
Wire Wire Line
	6700 1650 6700 1500
Wire Wire Line
	7950 2750 7950 2950
Wire Wire Line
	7950 2950 7550 2950
$Comp
L power:GND #PWR?
U 1 1 5E971620
P 7550 2950
F 0 "#PWR?" H 7550 2700 50  0001 C CNN
F 1 "GND" H 7555 2777 50  0000 C CNN
F 2 "" H 7550 2950 50  0001 C CNN
F 3 "" H 7550 2950 50  0001 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
Connection ~ 7550 2950
Text GLabel 7150 2350 0    50   Input ~ 0
LD
Wire Wire Line
	7150 2450 7150 2950
Wire Wire Line
	7150 2950 7550 2950
Text Notes 4600 950  0    50   ~ 0
SPI to RGB888
Wire Notes Line
	1250 650  8300 650 
Wire Notes Line
	8300 650  8300 3250
Wire Notes Line
	8300 3250 1250 3250
Wire Notes Line
	1250 3250 1250 650 
$Comp
L Device:R_Small_US R?
U 1 1 5E972147
P 2300 6400
F 0 "R?" H 2368 6446 50  0000 L CNN
F 1 "10k" H 2368 6355 50  0000 L CNN
F 2 "" H 2300 6400 50  0001 C CNN
F 3 "~" H 2300 6400 50  0001 C CNN
	1    2300 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E9721A0
P 2300 6300
F 0 "#PWR?" H 2300 6150 50  0001 C CNN
F 1 "+3.3V" H 2315 6473 50  0000 C CNN
F 2 "" H 2300 6300 50  0001 C CNN
F 3 "" H 2300 6300 50  0001 C CNN
	1    2300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6550 2300 6550
Wire Wire Line
	2300 6550 2300 6500
Text GLabel 2000 6750 0    50   Input ~ 0
DISP_STANDBY
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5E972413
P 2200 6750
F 0 "Q?" H 2391 6796 50  0000 L CNN
F 1 "Q_NPN_BCE" H 2391 6705 50  0000 L CNN
F 2 "" H 2400 6850 50  0001 C CNN
F 3 "~" H 2200 6750 50  0001 C CNN
	1    2200 6750
	1    0    0    -1  
$EndComp
Connection ~ 2300 6550
$Comp
L power:GND #PWR?
U 1 1 5E97247F
P 2300 6950
F 0 "#PWR?" H 2300 6700 50  0001 C CNN
F 1 "GND" H 2305 6777 50  0000 C CNN
F 2 "" H 2300 6950 50  0001 C CNN
F 3 "" H 2300 6950 50  0001 C CNN
	1    2300 6950
	1    0    0    -1  
$EndComp
Text Notes 1350 6150 0    50   ~ 0
Standby Mode Enable
Wire Notes Line
	3150 5950 1200 5950
Wire Notes Line
	1200 5950 1200 7250
Wire Notes Line
	1200 7250 3150 7250
Wire Notes Line
	3150 7250 3150 5950
Text GLabel 1750 3650 0    50   Input ~ 0
SCK
Text GLabel 5850 6800 0    50   Input ~ 0
DISP_DE
Text GLabel 4200 6850 0    50   Input ~ 0
VSCK
Text GLabel 4200 6750 0    50   Input ~ 0
HSCK
Text GLabel 4400 6850 2    50   Input ~ 0
VS
Text GLabel 4400 6750 2    50   Input ~ 0
HS
$Comp
L Device:R_Small_US R?
U 1 1 5E972F24
P 4300 6850
F 0 "R?" V 4095 6850 50  0000 C CNN
F 1 "0" V 4186 6850 50  0000 C CNN
F 2 "" H 4300 6850 50  0001 C CNN
F 3 "~" H 4300 6850 50  0001 C CNN
	1    4300 6850
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E972F83
P 4300 6750
F 0 "R?" V 4095 6750 50  0000 C CNN
F 1 "0" V 4186 6750 50  0000 C CNN
F 2 "" H 4300 6750 50  0001 C CNN
F 3 "~" H 4300 6750 50  0001 C CNN
	1    4300 6750
	0    1    1    0   
$EndComp
Text Notes 3900 6450 0    50   ~ 0
VSynch/Hsync\nNormally disconnected,\nadd jumper to enable.
$Comp
L Device:R_Small_US R?
U 1 1 5E973804
P 5950 6800
F 0 "R?" V 5745 6800 50  0000 C CNN
F 1 "0" V 5836 6800 50  0000 C CNN
F 2 "" H 5950 6800 50  0001 C CNN
F 3 "~" H 5950 6800 50  0001 C CNN
	1    5950 6800
	0    1    -1   0   
$EndComp
Text Notes 5400 6650 0    50   ~ 0
DE Mode\nNormally enabled\nremove jumper to disable\nreplaces HSYNC/VSYNC
Wire Notes Line
	3750 7350 6500 7350
Wire Notes Line
	6500 7350 6500 5800
Wire Notes Line
	6500 5800 3750 5800
Wire Notes Line
	3750 5800 3750 7350
Text Notes 4600 6000 0    50   ~ 0
Data synchronization modes\n
Text GLabel 7900 5900 0    50   Input ~ 0
ADC_XR
Text GLabel 7900 6000 0    50   Input ~ 0
ADC_YD
Text GLabel 7900 6100 0    50   Input ~ 0
ADC_XL
Text GLabel 7900 6200 0    50   Input ~ 0
ADC_YU
Text Notes 7150 5800 0    50   ~ 0
Connections for resistive touch screen
Text Notes 1500 3550 0    50   ~ 0
Display clock
Wire Notes Line
	1450 3450 1450 3750
Wire Notes Line
	1450 3750 2050 3750
Wire Notes Line
	2050 3750 2050 3450
Wire Notes Line
	2050 3450 1450 3450
Wire Notes Line
	7150 5700 7150 6300
Wire Notes Line
	7150 6300 8650 6300
Wire Notes Line
	8650 6300 8650 5700
Wire Notes Line
	8650 5700 7150 5700
$EndSCHEMATC
