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
L elements:Транзистор_полевой_N-канал VT2
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
	3750 3050 4050 3050
Wire Wire Line
	2900 2500 5250 2500
Wire Wire Line
	5250 2500 5250 2750
Wire Wire Line
	5250 4600 5250 3850
Wire Wire Line
	7400 3700 7300 3700
Connection ~ 5350 3350
Wire Wire Line
	5350 3350 5350 3050
$Comp
L elements:Конденсатор_керамический C3
U 1 1 5C25C9F8
P 6500 3500
F 0 "C3" V 6472 3588 60  0000 L CNN
F 1 "Конденсатор_керамический" V 6578 3588 60  0000 L CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_1812" H 6500 3500 60  0001 C CNN
F 3 "" H 6500 3500 60  0001 C CNN
	1    6500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4600 6500 4600
Wire Wire Line
	6500 4600 6500 3600
Connection ~ 5250 4600
Wire Wire Line
	6500 3450 6500 2500
Wire Wire Line
	6500 2500 5250 2500
Connection ~ 5250 2500
$Comp
L elements:Конденсатор_керамический C1
U 1 1 5C25CC91
P 3950 4200
F 0 "C1" V 3922 4288 60  0000 L CNN
F 1 "Конденсатор_керамический" V 4028 4288 60  0000 L CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_1812" H 3950 4200 60  0001 C CNN
F 3 "" H 3950 4200 60  0001 C CNN
	1    3950 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4150 3950 3850
Connection ~ 3950 3850
Wire Wire Line
	3950 3850 4450 3850
Wire Wire Line
	3950 4300 3950 4600
Connection ~ 3950 4600
Wire Wire Line
	3950 4600 5250 4600
$Comp
L elements:Конденсатор_керамический C2
U 1 1 5C25D02F
P 4050 3150
F 0 "C2" V 4022 3238 60  0000 L CNN
F 1 "Конденсатор_керамический" V 4128 3238 60  0000 L CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_1812" H 4050 3150 60  0001 C CNN
F 3 "" H 4050 3150 60  0001 C CNN
	1    4050 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3100 4050 3050
Connection ~ 4050 3050
Wire Wire Line
	4050 3050 4450 3050
Wire Wire Line
	4050 3250 4050 3350
Wire Wire Line
	4050 3350 5350 3350
Wire Wire Line
	7300 3700 7300 3950
Wire Wire Line
	7300 3950 7400 3950
NoConn ~ 4600 2900
Wire Wire Line
	2550 2850 2900 2850
Wire Wire Line
	2900 2850 2900 2500
Wire Wire Line
	2900 2950 2900 2850
Connection ~ 2900 2850
Wire Wire Line
	2950 3050 2950 3200
Wire Wire Line
	2750 3150 2750 3850
Wire Wire Line
	2750 3850 3950 3850
Wire Wire Line
	2700 3250 2700 4600
Wire Wire Line
	2550 3350 2550 3450
Wire Wire Line
	2550 4600 2700 4600
Connection ~ 2700 4600
Wire Wire Line
	2700 4600 3950 4600
$Comp
L elements:Вилка_PLS8 XP1
U 1 1 5C262672
P 1950 2650
F 0 "XP1" H 2206 2731 60  0000 C CNN
F 1 "Вилка_PLS8" H 2200 1700 60  0001 C CNN
F 2 "" H 1950 2650 60  0001 C CNN
F 3 "" H 1950 2650 60  0001 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2750 2550 2750
Wire Wire Line
	2550 2750 2550 2850
Wire Wire Line
	2450 2850 2550 2850
Connection ~ 2550 2850
Wire Wire Line
	2450 2950 2900 2950
Wire Wire Line
	2450 3050 2950 3050
Wire Wire Line
	2450 3150 2750 3150
Wire Wire Line
	2450 3250 2700 3250
Wire Wire Line
	2450 3350 2550 3350
Wire Wire Line
	2450 3450 2550 3450
Connection ~ 2550 3450
Wire Wire Line
	2550 3450 2550 4600
$Comp
L elements:Вилка_PLS6 XP2
U 1 1 5C267DB0
P 7950 3500
F 0 "XP2" H 7922 3163 60  0000 R CNN
F 1 "Вилка_PLS6" H 8250 2725 60  0001 C CNN
F 2 "" H 7950 3500 60  0001 C CNN
F 3 "" H 7950 3500 60  0001 C CNN
	1    7950 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 3700 7400 3600
Wire Wire Line
	7400 3600 7450 3600
Wire Wire Line
	7400 3700 7450 3700
Connection ~ 7400 3700
Wire Wire Line
	7400 3950 7400 3900
Wire Wire Line
	7400 3800 7450 3800
Wire Wire Line
	7450 3900 7400 3900
Connection ~ 7400 3900
Wire Wire Line
	7400 3900 7400 3800
Wire Wire Line
	7450 4000 7400 4000
Wire Wire Line
	7400 4000 7400 3950
Connection ~ 7400 3950
Wire Wire Line
	7450 4100 7400 4100
Wire Wire Line
	7400 4100 7400 4000
Connection ~ 7400 4000
$Comp
L elements:Предохранитель FU1
U 1 1 5C26F005
P 6000 3350
F 0 "FU1" H 6000 3612 60  0000 C CNN
F 1 "Предохранитель" H 6000 3506 60  0000 C CNN
F 2 "N_RLC:Предохранитель_R700" H 6000 3350 60  0001 C CNN
F 3 "" H 6000 3350 60  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3350 5600 3350
Wire Wire Line
	6400 3350 7300 3350
Wire Wire Line
	7300 3350 7300 3700
Connection ~ 7300 3700
$EndSCHEMATC
