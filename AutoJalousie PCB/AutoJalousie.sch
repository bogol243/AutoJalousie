EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L nodemcu:NodeMCU_Amica_R2 U1
U 1 1 5C9D0F15
P 4100 2550
F 0 "U1" H 4100 3565 50  0000 C CNN
F 1 "NodeMCU_Amica_R2" H 4100 3474 50  0000 C CNN
F 2 "nodemcu:NodeMCU_Amica_R2" H 4100 3383 50  0000 C CNN
F 3 "" H 4350 2550 50  0000 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5C9D0FBA
P 5800 2400
F 0 "A1" H 5850 3278 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 5850 3187 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6075 1650 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5900 2100 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar M1
U 1 1 5C9D10DE
P 6850 2500
F 0 "M1" H 7038 2623 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 7038 2532 50  0000 L CNN
F 2 "" H 6860 2490 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 6860 2490 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2600 6300 2600
Wire Wire Line
	6300 2500 6550 2500
Wire Wire Line
	6550 2500 6550 2400
Wire Wire Line
	6300 2400 6500 2400
Wire Wire Line
	6500 2400 6500 2200
Wire Wire Line
	6500 2200 6750 2200
Wire Wire Line
	6300 2300 6400 2300
Wire Wire Line
	6400 2300 6400 2100
Wire Wire Line
	6400 2100 6950 2100
Wire Wire Line
	6950 2100 6950 2200
Wire Wire Line
	4550 1950 5250 1950
Wire Wire Line
	5250 1950 5250 2100
Wire Wire Line
	5250 2100 5400 2100
Wire Wire Line
	4550 2150 5150 2150
Wire Wire Line
	5150 2150 5150 2400
Wire Wire Line
	5150 2400 5400 2400
Wire Wire Line
	5100 2250 5100 2500
Wire Wire Line
	5100 2500 5400 2500
Wire Wire Line
	5100 2250 4550 2250
Wire Wire Line
	5400 2000 5300 2000
Wire Wire Line
	5300 2000 5300 1850
Wire Wire Line
	5300 1850 4550 1850
Wire Wire Line
	5100 2900 5100 2850
Wire Wire Line
	5100 2850 4550 2850
Wire Wire Line
	5100 2900 5400 2900
Wire Wire Line
	4550 2750 5150 2750
Wire Wire Line
	5150 2750 5150 2800
Wire Wire Line
	5150 2800 5400 2800
Wire Wire Line
	5400 2700 5200 2700
Wire Wire Line
	5200 2700 5200 2650
Wire Wire Line
	5200 2650 4550 2650
Wire Wire Line
	5100 3200 5100 3150
Wire Wire Line
	5100 3150 4550 3150
Wire Wire Line
	5100 3200 5800 3200
$Comp
L pspice:CAP C1
U 1 1 5C9D4D8D
P 7350 2800
F 0 "C1" H 7172 2754 50  0000 R CNN
F 1 "CAP" H 7172 2845 50  0000 R CNN
F 2 "" H 7350 2800 50  0001 C CNN
F 3 "~" H 7350 2800 50  0001 C CNN
	1    7350 2800
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5C9D4EBC
P 8100 2600
F 0 "#PWR0101" H 8100 2450 50  0001 C CNN
F 1 "+12V" H 8115 2773 50  0000 C CNN
F 2 "" H 8100 2600 50  0001 C CNN
F 3 "" H 8100 2600 50  0001 C CNN
	1    8100 2600
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0102
U 1 1 5C9D4EED
P 8100 2900
F 0 "#PWR0102" H 8100 3000 50  0001 C CNN
F 1 "-12V" H 8115 3073 50  0000 C CNN
F 2 "" H 8100 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3250 4850 3250
Wire Wire Line
	4850 3250 4850 1700
Wire Wire Line
	4850 1700 5800 1700
Wire Wire Line
	8100 2600 7350 2600
Wire Wire Line
	7350 2600 7350 2550
Wire Wire Line
	7350 2550 7350 1700
Wire Wire Line
	7350 1700 6000 1700
Connection ~ 7350 2550
Wire Wire Line
	6000 3200 7350 3200
Wire Wire Line
	7350 3200 7350 3050
Wire Wire Line
	7350 3050 8100 3050
Wire Wire Line
	8100 3050 8100 2900
Connection ~ 7350 3050
$EndSCHEMATC
