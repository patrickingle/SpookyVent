EESchema Schematic File Version 4
LIBS:SpookyVent-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L Motor:Stepper_Motor_bipolar M?
U 1 1 5E8FC2AA
P 3450 3000
F 0 "M?" H 3638 3123 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 3638 3032 50  0000 L CNN
F 2 "" H 3460 2990 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 3460 2990 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
Text GLabel 3350 2700 1    50   Input ~ 0
M1_AOUT1
Text GLabel 3550 2700 1    50   Input ~ 0
M1_AOUT2
Text GLabel 3150 2900 0    50   Input ~ 0
M1_BOUT1
Text GLabel 3150 3100 0    50   Input ~ 0
M1_BOUT2
$Comp
L Motor:Stepper_Motor_bipolar M?
U 1 1 5E8FC31F
P 5950 3100
F 0 "M?" H 6138 3223 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 6138 3132 50  0000 L CNN
F 2 "" H 5960 3090 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 5960 3090 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
Text GLabel 5850 2800 1    50   Input ~ 0
M2_AOUT1
Text GLabel 6050 2800 1    50   Input ~ 0
M2_AOUT2
Text GLabel 5650 3000 0    50   Input ~ 0
M2_BOUT1
Text GLabel 5650 3200 0    50   Input ~ 0
M2_BOUT2
$Comp
L Motor:Stepper_Motor_bipolar M?
U 1 1 5E8FC357
P 8350 3100
F 0 "M?" H 8538 3223 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 8538 3132 50  0000 L CNN
F 2 "" H 8360 3090 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 8360 3090 50  0001 C CNN
	1    8350 3100
	1    0    0    -1  
$EndComp
Text GLabel 8250 2800 1    50   Input ~ 0
M3_AOUT1
Text GLabel 8450 2800 1    50   Input ~ 0
M3_AOUT2
Text GLabel 8050 3000 0    50   Input ~ 0
M3_BOUT1
Text GLabel 8050 3200 0    50   Input ~ 0
M3_BOUT2
$EndSCHEMATC
