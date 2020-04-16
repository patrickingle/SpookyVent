EESchema Schematic File Version 4
LIBS:SpookyVent-cache
EELAYER 26 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 1 10
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
S 47850 1600 5650 6900
U 5E8D89A1
F0 "DisplayController" 50
F1 "DisplayController.sch" 50
$EndSheet
$Sheet
S 54200 1650 4850 6900
U 5E8D89B2
F0 "SensorController" 50
F1 "SensorController.sch" 50
$EndSheet
$Sheet
S 59750 1750 6100 6750
U 5E8D89D1
F0 "Watchdog" 50
F1 "WatchdogController.sch" 50
$EndSheet
$Sheet
S 66200 1850 4800 6550
U 5E8D89DE
F0 "NetworkController" 50
F1 "NetworkController.sch" 50
$EndSheet
$Sheet
S 78400 2400 4450 5800
U 5E8D8A05
F0 "PressureSensors" 50
F1 "PressureSensors.sch" 50
$EndSheet
$Sheet
S 84000 2550 5500 6000
U 5E8D8A17
F0 "CO2" 50
F1 "CO2Sensor.sch" 50
$EndSheet
$Sheet
S 91000 2700 5300 5800
U 5E8D8A24
F0 "NeedleValves" 50
F1 "NeedleValves.sch" 50
$EndSheet
$Sheet
S 71800 2050 5900 6300
U 5E8D8A50
F0 "ValveController" 50
F1 "ValveController.sch" 50
$EndSheet
Text GLabel 24900 14300 2    50   Input ~ 0
DISP_STANDBY
Text GLabel 24950 13600 2    50   Input ~ 0
MOSI
Text GLabel 24950 13800 2    50   Input ~ 0
SCK
Text GLabel 24950 13900 2    50   Input ~ 0
SS
Text GLabel 24950 14100 2    50   Input ~ 0
LD
Text GLabel 24900 14450 2    50   Input ~ 0
ADC_XR
Text GLabel 24900 14550 2    50   Input ~ 0
ADC_YD
Text GLabel 24900 14650 2    50   Input ~ 0
ADC_XL
Text GLabel 24900 14750 2    50   Input ~ 0
ADC_YU
$Comp
L MCU_ST_STM32F4:STM32F429BGTx U?
U 1 1 5E98C21A
P 22900 14400
F 0 "U?" H 22850 9014 50  0000 C CNN
F 1 "STM32F429BGTx" H 22850 8923 50  0000 C CNN
F 2 "Package_QFP:LQFP-208_28x28mm_P0.5mm" H 21600 9300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00071990.pdf" H 22900 14400 50  0001 C CNN
	1    22900 14400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
