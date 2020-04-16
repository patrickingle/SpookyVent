EESchema Schematic File Version 4
LIBS:SpookyVent-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L Sensor:BME280 U?
U 1 1 5E8D8BD0
P 2100 2250
F 0 "U?" H 1670 2296 50  0000 R CNN
F 1 "BME280" H 1670 2205 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 2100 2050 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280_DS001-11.pdf" H 2100 2050 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8D8C7E
P 1150 1800
F 0 "C?" H 1242 1846 50  0000 L CNN
F 1 "100nF" H 1242 1755 50  0000 L CNN
F 2 "" H 1150 1800 50  0001 C CNN
F 3 "~" H 1150 1800 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1650 2000 1650
Wire Wire Line
	1150 1650 1150 1700
Connection ~ 2000 1650
Wire Wire Line
	2000 1650 1150 1650
Wire Wire Line
	2200 2850 2000 2850
Wire Wire Line
	1150 2850 1150 1900
Connection ~ 2000 2850
Wire Wire Line
	2000 2850 1150 2850
Wire Wire Line
	2200 1650 3500 1650
Wire Wire Line
	3500 1650 3500 2550
Wire Wire Line
	3500 2550 2700 2550
Connection ~ 2200 1650
Wire Wire Line
	2700 1950 3150 1950
Wire Wire Line
	3150 2850 2200 2850
Wire Wire Line
	3150 1950 3150 2850
Connection ~ 2200 2850
$Comp
L power:GND #PWR?
U 1 1 5E8D8E58
P 1150 2850
F 0 "#PWR?" H 1150 2600 50  0001 C CNN
F 1 "GND" H 1155 2677 50  0000 C CNN
F 2 "" H 1150 2850 50  0001 C CNN
F 3 "" H 1150 2850 50  0001 C CNN
	1    1150 2850
	1    0    0    -1  
$EndComp
Connection ~ 1150 2850
$Comp
L power:+3V3 #PWR?
U 1 1 5E8D8EBF
P 1150 1650
F 0 "#PWR?" H 1150 1500 50  0001 C CNN
F 1 "+3V3" H 1165 1823 50  0000 C CNN
F 2 "" H 1150 1650 50  0001 C CNN
F 3 "" H 1150 1650 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
Connection ~ 1150 1650
Text GLabel 2700 2150 2    50   Input ~ 0
SCK1
Text GLabel 2700 2350 2    50   Input ~ 0
SDI1
$Comp
L Sensor:BME280 U?
U 1 1 5E8D8F3D
P 5100 2250
F 0 "U?" H 4670 2296 50  0000 R CNN
F 1 "BME280" H 4670 2205 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 5100 2050 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280_DS001-11.pdf" H 5100 2050 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8D8F44
P 4150 1800
F 0 "C?" H 4242 1846 50  0000 L CNN
F 1 "100nF" H 4242 1755 50  0000 L CNN
F 2 "" H 4150 1800 50  0001 C CNN
F 3 "~" H 4150 1800 50  0001 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1650 5000 1650
Wire Wire Line
	4150 1650 4150 1700
Connection ~ 5000 1650
Wire Wire Line
	5000 1650 4150 1650
Wire Wire Line
	5200 2850 5000 2850
Wire Wire Line
	4150 2850 4150 1900
Connection ~ 5000 2850
Wire Wire Line
	5000 2850 4150 2850
Wire Wire Line
	5200 1650 6500 1650
Wire Wire Line
	6500 1650 6500 2550
Wire Wire Line
	6500 2550 5700 2550
Connection ~ 5200 1650
Wire Wire Line
	5700 1950 6150 1950
Wire Wire Line
	6150 2850 5200 2850
Wire Wire Line
	6150 1950 6150 2850
Connection ~ 5200 2850
$Comp
L power:GND #PWR?
U 1 1 5E8D8F5B
P 4150 2850
F 0 "#PWR?" H 4150 2600 50  0001 C CNN
F 1 "GND" H 4155 2677 50  0000 C CNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
Connection ~ 4150 2850
$Comp
L power:+3V3 #PWR?
U 1 1 5E8D8F62
P 4150 1650
F 0 "#PWR?" H 4150 1500 50  0001 C CNN
F 1 "+3V3" H 4165 1823 50  0000 C CNN
F 2 "" H 4150 1650 50  0001 C CNN
F 3 "" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
Connection ~ 4150 1650
Text GLabel 5700 2150 2    50   Input ~ 0
SCK2
Text GLabel 5700 2350 2    50   Input ~ 0
SDI2
$Comp
L Sensor:BME280 U?
U 1 1 5E8D915D
P 8100 2250
F 0 "U?" H 7670 2296 50  0000 R CNN
F 1 "BME280" H 7670 2205 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 8100 2050 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280_DS001-11.pdf" H 8100 2050 50  0001 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8D9164
P 7150 1800
F 0 "C?" H 7242 1846 50  0000 L CNN
F 1 "100nF" H 7242 1755 50  0000 L CNN
F 2 "" H 7150 1800 50  0001 C CNN
F 3 "~" H 7150 1800 50  0001 C CNN
	1    7150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1650 8000 1650
Wire Wire Line
	7150 1650 7150 1700
Connection ~ 8000 1650
Wire Wire Line
	8000 1650 7150 1650
Wire Wire Line
	8200 2850 8000 2850
Wire Wire Line
	7150 2850 7150 1900
Connection ~ 8000 2850
Wire Wire Line
	8000 2850 7150 2850
Wire Wire Line
	8200 1650 9500 1650
Wire Wire Line
	9500 1650 9500 2550
Wire Wire Line
	9500 2550 8700 2550
Connection ~ 8200 1650
Wire Wire Line
	8700 1950 9150 1950
Wire Wire Line
	9150 2850 8200 2850
Wire Wire Line
	9150 1950 9150 2850
Connection ~ 8200 2850
$Comp
L power:GND #PWR?
U 1 1 5E8D917B
P 7150 2850
F 0 "#PWR?" H 7150 2600 50  0001 C CNN
F 1 "GND" H 7155 2677 50  0000 C CNN
F 2 "" H 7150 2850 50  0001 C CNN
F 3 "" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
Connection ~ 7150 2850
$Comp
L power:+3V3 #PWR?
U 1 1 5E8D9182
P 7150 1650
F 0 "#PWR?" H 7150 1500 50  0001 C CNN
F 1 "+3V3" H 7165 1823 50  0000 C CNN
F 2 "" H 7150 1650 50  0001 C CNN
F 3 "" H 7150 1650 50  0001 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
Connection ~ 7150 1650
Text GLabel 8700 2150 2    50   Input ~ 0
SCK3
Text GLabel 8700 2350 2    50   Input ~ 0
SDI3
$Comp
L Sensor:BME280 U?
U 1 1 5E8D96D1
P 2100 4150
F 0 "U?" H 1670 4196 50  0000 R CNN
F 1 "BME280" H 1670 4105 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 2100 3950 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280_DS001-11.pdf" H 2100 3950 50  0001 C CNN
	1    2100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8D96D8
P 1150 3700
F 0 "C?" H 1242 3746 50  0000 L CNN
F 1 "100nF" H 1242 3655 50  0000 L CNN
F 2 "" H 1150 3700 50  0001 C CNN
F 3 "~" H 1150 3700 50  0001 C CNN
	1    1150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3550 2000 3550
Wire Wire Line
	1150 3550 1150 3600
Connection ~ 2000 3550
Wire Wire Line
	2000 3550 1150 3550
Wire Wire Line
	2200 4750 2000 4750
Wire Wire Line
	1150 4750 1150 3800
Connection ~ 2000 4750
Wire Wire Line
	2000 4750 1150 4750
Wire Wire Line
	2200 3550 3500 3550
Wire Wire Line
	3500 3550 3500 4450
Wire Wire Line
	3500 4450 2700 4450
Connection ~ 2200 3550
Wire Wire Line
	2700 3850 3150 3850
Wire Wire Line
	3150 4750 2200 4750
Wire Wire Line
	3150 3850 3150 4750
Connection ~ 2200 4750
$Comp
L power:GND #PWR?
U 1 1 5E8D96EF
P 1150 4750
F 0 "#PWR?" H 1150 4500 50  0001 C CNN
F 1 "GND" H 1155 4577 50  0000 C CNN
F 2 "" H 1150 4750 50  0001 C CNN
F 3 "" H 1150 4750 50  0001 C CNN
	1    1150 4750
	1    0    0    -1  
$EndComp
Connection ~ 1150 4750
$Comp
L power:+3V3 #PWR?
U 1 1 5E8D96F6
P 1150 3550
F 0 "#PWR?" H 1150 3400 50  0001 C CNN
F 1 "+3V3" H 1165 3723 50  0000 C CNN
F 2 "" H 1150 3550 50  0001 C CNN
F 3 "" H 1150 3550 50  0001 C CNN
	1    1150 3550
	1    0    0    -1  
$EndComp
Connection ~ 1150 3550
Text GLabel 2700 4050 2    50   Input ~ 0
SCK4
Text GLabel 2700 4250 2    50   Input ~ 0
SDI4
$Comp
L Sensor:BME280 U?
U 1 1 5E8D96FF
P 5100 4150
F 0 "U?" H 4670 4196 50  0000 R CNN
F 1 "BME280" H 4670 4105 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 5100 3950 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280_DS001-11.pdf" H 5100 3950 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8D9706
P 4150 3700
F 0 "C?" H 4242 3746 50  0000 L CNN
F 1 "100nF" H 4242 3655 50  0000 L CNN
F 2 "" H 4150 3700 50  0001 C CNN
F 3 "~" H 4150 3700 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3550 5000 3550
Wire Wire Line
	4150 3550 4150 3600
Connection ~ 5000 3550
Wire Wire Line
	5000 3550 4150 3550
Wire Wire Line
	5200 4750 5000 4750
Wire Wire Line
	4150 4750 4150 3800
Connection ~ 5000 4750
Wire Wire Line
	5000 4750 4150 4750
Wire Wire Line
	5200 3550 6500 3550
Wire Wire Line
	6500 3550 6500 4450
Wire Wire Line
	6500 4450 5700 4450
Connection ~ 5200 3550
Wire Wire Line
	5700 3850 6150 3850
Wire Wire Line
	6150 4750 5200 4750
Wire Wire Line
	6150 3850 6150 4750
Connection ~ 5200 4750
$Comp
L power:GND #PWR?
U 1 1 5E8D971D
P 4150 4750
F 0 "#PWR?" H 4150 4500 50  0001 C CNN
F 1 "GND" H 4155 4577 50  0000 C CNN
F 2 "" H 4150 4750 50  0001 C CNN
F 3 "" H 4150 4750 50  0001 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
Connection ~ 4150 4750
$Comp
L power:+3V3 #PWR?
U 1 1 5E8D9724
P 4150 3550
F 0 "#PWR?" H 4150 3400 50  0001 C CNN
F 1 "+3V3" H 4165 3723 50  0000 C CNN
F 2 "" H 4150 3550 50  0001 C CNN
F 3 "" H 4150 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
Connection ~ 4150 3550
Text GLabel 5700 4050 2    50   Input ~ 0
SCK5
Text GLabel 5700 4250 2    50   Input ~ 0
SDI5
$Comp
L Sensor:BME280 U?
U 1 1 5E8D972D
P 8100 4150
F 0 "U?" H 7670 4196 50  0000 R CNN
F 1 "BME280" H 7670 4105 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 8100 3950 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280_DS001-11.pdf" H 8100 3950 50  0001 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8D9734
P 7150 3700
F 0 "C?" H 7242 3746 50  0000 L CNN
F 1 "100nF" H 7242 3655 50  0000 L CNN
F 2 "" H 7150 3700 50  0001 C CNN
F 3 "~" H 7150 3700 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3550 8000 3550
Wire Wire Line
	7150 3550 7150 3600
Connection ~ 8000 3550
Wire Wire Line
	8000 3550 7150 3550
Wire Wire Line
	8200 4750 8000 4750
Wire Wire Line
	7150 4750 7150 3800
Connection ~ 8000 4750
Wire Wire Line
	8000 4750 7150 4750
Wire Wire Line
	8200 3550 9500 3550
Wire Wire Line
	9500 3550 9500 4450
Wire Wire Line
	9500 4450 8700 4450
Connection ~ 8200 3550
Wire Wire Line
	8700 3850 9150 3850
Wire Wire Line
	9150 4750 8200 4750
Wire Wire Line
	9150 3850 9150 4750
Connection ~ 8200 4750
$Comp
L power:GND #PWR?
U 1 1 5E8D974B
P 7150 4750
F 0 "#PWR?" H 7150 4500 50  0001 C CNN
F 1 "GND" H 7155 4577 50  0000 C CNN
F 2 "" H 7150 4750 50  0001 C CNN
F 3 "" H 7150 4750 50  0001 C CNN
	1    7150 4750
	1    0    0    -1  
$EndComp
Connection ~ 7150 4750
$Comp
L power:+3V3 #PWR?
U 1 1 5E8D9752
P 7150 3550
F 0 "#PWR?" H 7150 3400 50  0001 C CNN
F 1 "+3V3" H 7165 3723 50  0000 C CNN
F 2 "" H 7150 3550 50  0001 C CNN
F 3 "" H 7150 3550 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
Connection ~ 7150 3550
Text GLabel 8700 4050 2    50   Input ~ 0
SCK6
Text GLabel 8700 4250 2    50   Input ~ 0
SDI6
$EndSCHEMATC
