EESchema Schematic File Version 4
LIBS:module-cache
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
L MOTOR:Транзистор_полевой_N-канал VT2
U 1 1 5C236B1C
P 4700 3850
F 0 "VT2" H 4850 4457 60  0000 C CNN
F 1 "Транзистор_полевой_N-канал" H 4850 4351 60  0000 C CNN
F 2 "MOTOR_IMPORT_OTK:Транзистор_N_STP10NK60Z" H 4700 3850 60  0001 C CNN
F 3 "" H 4700 3850 60  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L MOTOR:отверстие_под_пайку XS1
U 1 1 5C236D99
P 2900 2500
F 0 "XS1" H 2940 2578 60  0000 L CNN
F 1 "отверстие_под_пайку" H 2940 2472 60  0000 L CNN
F 2 "MOTOR_ICO:Отверстие_под_пайку_D1.2" H 2900 2500 60  0001 C CNN
F 3 "" H 2900 2500 60  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
$Comp
L MOTOR:отверстие_под_пайку XS2
U 1 1 5C236DF4
P 2950 3200
F 0 "XS2" H 2990 3278 60  0000 L CNN
F 1 "отверстие_под_пайку" H 2990 3172 60  0000 L CNN
F 2 "MOTOR_ICO:Отверстие_под_пайку_D1.2" H 2950 3200 60  0001 C CNN
F 3 "" H 2950 3200 60  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
$Comp
L MOTOR:отверстие_под_пайку XS3
U 1 1 5C236E57
P 2950 3850
F 0 "XS3" H 2990 3928 60  0000 L CNN
F 1 "отверстие_под_пайку" H 2990 3822 60  0000 L CNN
F 2 "MOTOR_ICO:Отверстие_под_пайку_D1.2" H 2950 3850 60  0001 C CNN
F 3 "" H 2950 3850 60  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
$Comp
L MOTOR:отверстие_под_пайку XS4
U 1 1 5C236EBA
P 2950 4600
F 0 "XS4" H 2990 4678 60  0000 L CNN
F 1 "отверстие_под_пайку" H 2990 4572 60  0000 L CNN
F 2 "MOTOR_ICO:Отверстие_под_пайку_D1.2" H 2950 4600 60  0001 C CNN
F 3 "" H 2950 4600 60  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3850 4450 3850
$Comp
L elements:Транзистор_полевой_P-канал VT1
U 1 1 5C239EE3
P 4700 3050
F 0 "VT1" H 4850 3657 60  0000 C CNN
F 1 "Транзистор_полевой_P-канал" H 4850 3551 60  0000 C CNN
F 2 "MOTOR_IMPORT_OTK:Транзистор_P_IRF9Z24NPBF" H 4700 3050 60  0001 C CNN
F 3 "" H 4700 3050 60  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3550 5350 3550
Wire Wire Line
	5350 3550 5350 3350
Wire Wire Line
	5350 3050 5250 3050
Wire Wire Line
	2950 3200 3750 3200
Wire Wire Line
	3750 3200 3750 3050
Wire Wire Line
	3750 3050 4450 3050
Wire Wire Line
	2900 2500 5250 2500
Wire Wire Line
	5250 2500 5250 2750
Wire Wire Line
	2950 4600 5250 4600
Wire Wire Line
	5250 4600 5250 3850
$Comp
L MOTOR:отверстие_под_пайку XS5
U 1 1 5C23A0C2
P 5850 3350
F 0 "XS5" H 5890 3428 60  0000 L CNN
F 1 "отверстие_под_пайку" H 5890 3322 60  0000 L CNN
F 2 "MOTOR_ICO:Отверстие_под_пайку_D1.2" H 5850 3350 60  0001 C CNN
F 3 "" H 5850 3350 60  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3350 5350 3350
Connection ~ 5350 3350
Wire Wire Line
	5350 3350 5350 3050
$EndSCHEMATC
