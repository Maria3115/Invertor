EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:74xx
LIBS:audio
LIBS:interface
LIBS:MOTOR
LIBS:MOTOR1
LIBS:inv-cache
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
L СКПП-1,0-5Г-2х2(л) XT1
U 1 1 5B96A661
P -2950 9950
F 0 "XT1" H -2950 10250 60  0000 C CNN
F 1 "СКПП-1,0-5Г-2х2(л)" H -2925 9625 60  0001 C CNN
F 2 "MOTOR_IMPORT_OTK:Соединитель_СКПП-1,0-5Г-2х2" H -2950 9950 60  0001 C CNN
F 3 "" H -2950 9950 60  0001 C CNN
	1    -2950 9950
	-1   0    0    -1  
$EndComp
$Comp
L AM1S-Z G1
U 1 1 5B96AC0E
P -2850 10750
F 0 "G1" H -1800 10900 60  0000 C CNN
F 1 "AM1S-Z" H -2250 10450 60  0000 C CNN
F 2 "MOTOR_IMPORT_OTK:Модуль_питания_AM1S_Z" H -2850 10750 60  0001 C CNN
F 3 "" H -2850 10750 60  0001 C CNN
	1    -2850 10750
	1    0    0    -1  
$EndComp
$Comp
L Модуль_процессорный_аналоговый_8_бит A1
U 1 1 5B96ACA1
P 550 10150
F 0 "A1" H 1400 10900 60  0000 C CNN
F 1 "Модуль_процессорный_аналоговый_8_бит" H 700 9500 60  0000 C CNN
F 2 "MOTOR_A:Модуль_процессорный_аналоговый_8_разрядный" H 900 8750 60  0001 C CNN
F 3 "" H 900 8750 60  0001 C CNN
	1    550  10150
	1    0    0    -1  
$EndComp
$Comp
L К10-83-50В-1,0мкФ C1
U 1 1 5B96AD75
P -3000 10800
F 0 "C1" H -3000 11000 60  0000 C CNN
F 1 "К10-83-50В-1,5мкФ" V -2750 10650 60  0000 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_2220" H -3000 10800 60  0001 C CNN
F 3 "" H -3000 10800 60  0001 C CNN
	1    -3000 10800
	0    1    1    0   
$EndComp
$Comp
L К10-83-50В-1,0мкФ C2
U 1 1 5B96ADFB
P -1350 10800
F 0 "C2" V -1450 10800 60  0000 C CNN
F 1 "К10-83-50В-1,5мкФ" V -1050 10800 60  0000 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_2220" H -1350 10800 60  0001 C CNN
F 3 "" H -1350 10800 60  0001 C CNN
	1    -1350 10800
	0    1    1    0   
$EndComp
Text GLabel -1650 9950 2    60   Input ~ 0
Vinput
Text GLabel -2600 10150 2    60   Input ~ 0
-Vinput
Text GLabel -3000 10900 0    60   Input ~ 0
Vinput
Text GLabel -1200 10900 2    60   Input ~ 0
Vcc
Text GLabel -400 10450 0    60   Input ~ 0
Vcc
$Comp
L KP1128KT3 DA1
U 1 1 5B96BA2B
P -275 11350
F 0 "DA1" H 1225 11500 60  0000 C CNN
F 1 "KP1128KT3" H 625 10150 60  0000 C CNN
F 2 "" H -275 11350 60  0001 C CNN
F 3 "" H -275 11350 60  0001 C CNN
	1    -275 11350
	1    0    0    -1  
$EndComp
$Comp
L Транзистор_полевой_N-канал VT2
U 1 1 5B96BF27
P 3650 11700
F 0 "VT2" H 3775 12200 60  0000 C CNN
F 1 "Транзистор_полевой_N-канал" H 3750 11500 60  0000 C CNN
F 2 "MOTOR_IMPORT_OTK:Транзистор_N_STP10NK60Z" H 3650 11700 60  0001 C CNN
F 3 "" H 3650 11700 60  0001 C CNN
	1    3650 11700
	1    0    0    -1  
$EndComp
$Comp
L Транзистор_полевой_N-канал VT4
U 1 1 5B96BF88
P 5550 11700
F 0 "VT4" H 5675 12200 60  0000 C CNN
F 1 "Транзистор_полевой_N-канал" H 5650 11500 60  0000 C CNN
F 2 "MOTOR_IMPORT_OTK:Транзистор_N_STP10NK60Z" H 5550 11700 60  0001 C CNN
F 3 "" H 5550 11700 60  0001 C CNN
	1    5550 11700
	1    0    0    -1  
$EndComp
$Comp
L Транзистор_полевой_P-канал VT1
U 1 1 5B96C532
P 3650 10150
F 0 "VT1" H 3775 10650 60  0000 C CNN
F 1 "Транзистор_полевой_P-канал" H 3750 9950 60  0000 C CNN
F 2 "MOTOR_IMPORT_OTK:Транзистор_P_IRF9Z24NPBF" H 3650 10150 60  0001 C CNN
F 3 "" H 3650 10150 60  0001 C CNN
	1    3650 10150
	1    0    0    1   
$EndComp
$Comp
L Транзистор_полевой_P-канал VT3
U 1 1 5B96C617
P 5500 10150
F 0 "VT3" H 5625 10650 60  0000 C CNN
F 1 "Транзистор_полевой_P-канал" H 5600 9950 60  0000 C CNN
F 2 "MOTOR_IMPORT_OTK:Транзистор_P_IRF9Z24NPBF" H 5500 10150 60  0001 C CNN
F 3 "" H 5500 10150 60  0001 C CNN
	1    5500 10150
	1    0    0    1   
$EndComp
$Comp
L Резистор_0,125Вт R1
U 1 1 5B96D194
P 2750 11700
F 0 "R1" H 2725 11850 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 2750 11550 60  0000 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0805_0,125Вт" H 2750 11700 60  0001 C CNN
F 3 "" H 2750 11700 60  0001 C CNN
	1    2750 11700
	1    0    0    -1  
$EndComp
$Comp
L Резистор_0,125Вт R2
U 1 1 5B96D22D
P 2875 10150
F 0 "R2" H 2850 10300 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 2875 10000 60  0000 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0805_0,125Вт" H 2875 10150 60  0001 C CNN
F 3 "" H 2875 10150 60  0001 C CNN
	1    2875 10150
	1    0    0    -1  
$EndComp
$Comp
L Резистор_0,125Вт R5
U 1 1 5B96D2D3
P 4750 10150
F 0 "R5" H 4725 10300 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 4750 10000 60  0000 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0805_0,125Вт" H 4750 10150 60  0001 C CNN
F 3 "" H 4750 10150 60  0001 C CNN
	1    4750 10150
	1    0    0    -1  
$EndComp
$Comp
L Резистор_0,125Вт R6
U 1 1 5B96D4D7
P 4800 11700
F 0 "R6" H 4775 11850 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 4800 11550 60  0000 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0805_0,125Вт" H 4800 11700 60  0001 C CNN
F 3 "" H 4800 11700 60  0001 C CNN
	1    4800 11700
	1    0    0    -1  
$EndComp
Text GLabel 1750 9750 2    60   Input ~ 0
PA0
Text GLabel 1750 9850 2    60   Input ~ 0
PA1
Text GLabel 1750 9950 2    60   Input ~ 0
PA2
Text GLabel 1750 10050 2    60   Input ~ 0
PA3
$Comp
L СКПП-1,0-5Г-2х2(л) XT2
U 1 1 5B97ADEA
P 9025 13950
F 0 "XT2" H 9025 14250 60  0000 C CNN
F 1 "СКПП-1,0-5Г-2х2(л)" H 9050 13625 60  0001 C CNN
F 2 "MOTOR_IMPORT_OTK:Соединитель_СКПП-1,0-5Г-2х2" H 9025 13950 60  0001 C CNN
F 3 "" H 9025 13950 60  0001 C CNN
	1    9025 13950
	1    0    0    -1  
$EndComp
NoConn ~ 1750 10350
NoConn ~ 1750 10450
NoConn ~ 1750 10550
NoConn ~ 1750 10650
Text GLabel 1525 11350 2    60   Input ~ 0
Vcc
Text GLabel -275 11500 0    60   Input ~ 0
PA1
Text GLabel -275 12250 0    60   Input ~ 0
PA3
Text GLabel -275 11650 0    60   Input ~ 0
K1
Text GLabel 2475 10150 0    60   Input ~ 0
K1
Text GLabel -275 12100 0    60   Input ~ 0
K2
Text GLabel 2350 11700 0    60   Input ~ 0
K2
Wire Wire Line
	-3100 10750 -3000 10750
Wire Wire Line
	-3000 10900 -2850 10900
Wire Wire Line
	-1550 10900 -1350 10900
Wire Wire Line
	-1550 10750 -1350 10750
Wire Wire Line
	-2750 9950 -2450 9950
Wire Wire Line
	-2750 10150 -2600 10150
Connection ~ -1350 10750
Connection ~ -1350 10900
Wire Wire Line
	4200 11700 4200 12450
Wire Wire Line
	6100 11700 6100 12450
Wire Wire Line
	4200 10450 4200 10950
Wire Wire Line
	6100 10450 6100 10950
Wire Wire Line
	6100 10450 6050 10450
Wire Wire Line
	4200 10150 4200 9350
Wire Wire Line
	6050 10150 6050 9350
Wire Wire Line
	4200 10950 4700 10950
Wire Wire Line
	4700 10950 4700 13950
Connection ~ 4200 10950
Wire Wire Line
	6100 10950 6500 10950
Wire Wire Line
	6500 10950 6500 13450
Connection ~ 6100 10950
Wire Wire Line
	3275 10150 3350 10150
Wire Wire Line
	5150 10150 5225 10150
Wire Wire Line
	5200 11700 5250 11700
Wire Wire Line
	3150 11700 3325 11700
Wire Wire Line
	6100 12450 4200 12450
Wire Wire Line
	6050 9350 4200 9350
Wire Wire Line
	6500 13450 8825 13450
Wire Wire Line
	8825 13450 8825 13950
Wire Wire Line
	4700 13950 8450 13950
Wire Wire Line
	8450 13950 8450 14150
Wire Wire Line
	8450 14150 8825 14150
Text GLabel -275 12400 0    60   Input ~ 0
Vinput
Text GLabel 4350 10150 0    60   Input ~ 0
K3
Text GLabel 4400 11700 0    60   Input ~ 0
K4
Text GLabel 1525 11650 2    60   Input ~ 0
K3
Text GLabel 1525 12100 2    60   Input ~ 0
K4
Text GLabel 1525 11500 2    60   Input ~ 0
PA2
Text GLabel 1525 12250 2    60   Input ~ 0
PA3
Text GLabel 1750 10150 2    60   Input ~ 0
PA4
Text GLabel 1750 10250 2    60   Input ~ 0
PA5
Text GLabel -275 11350 0    60   Input ~ 0
PA4
Text GLabel 1525 12400 2    60   Input ~ 0
PA5
Text GLabel 4200 12450 0    60   Input ~ 0
-Vinput
$Comp
L Резистор_0,125Вт R4
U 1 1 5B98857C
P 3350 9750
F 0 "R4" H 3325 9900 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 3350 9600 60  0000 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0805_0,125Вт" H 3350 9750 60  0001 C CNN
F 3 "" H 3350 9750 60  0001 C CNN
	1    3350 9750
	0    1    1    0   
$EndComp
Text GLabel 3350 9350 1    60   Input ~ 0
Vinput
$Comp
L Резистор_0,125Вт R3
U 1 1 5B988F44
P 3325 12200
F 0 "R3" H 3300 12350 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 3325 12050 60  0000 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0805_0,125Вт" H 3325 12200 60  0001 C CNN
F 3 "" H 3325 12200 60  0001 C CNN
	1    3325 12200
	0    1    1    0   
$EndComp
Wire Wire Line
	3325 11800 3325 11700
Connection ~ 3325 11700
Text GLabel 3325 12600 3    60   Input ~ 0
-Vinput
$Comp
L Резистор_0,125Вт R8
U 1 1 5B989408
P 5250 12150
F 0 "R8" H 5225 12300 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 5250 12000 60  0000 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0805_0,125Вт" H 5250 12150 60  0001 C CNN
F 3 "" H 5250 12150 60  0001 C CNN
	1    5250 12150
	0    1    1    0   
$EndComp
Text GLabel 5250 12550 3    60   Input ~ 0
-Vinput
$Comp
L Резистор_0,125Вт R7
U 1 1 5B98993E
P 5225 9675
F 0 "R7" H 5200 9825 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 5225 9525 60  0000 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0805_0,125Вт" H 5225 9675 60  0001 C CNN
F 3 "" H 5225 9675 60  0001 C CNN
	1    5225 9675
	0    1    1    0   
$EndComp
Text GLabel 5225 9275 1    60   Input ~ 0
Vinput
Wire Wire Line
	5225 10075 5225 10150
Connection ~ 5225 10150
Wire Wire Line
	5250 11750 5250 11700
Connection ~ 5250 11700
Connection ~ -3000 10750
Text GLabel -3100 10750 0    60   Input ~ 0
-Vinput
Text GLabel -1200 10750 2    60   Input ~ 0
-Vinput
Text GLabel -400 10650 0    60   Input ~ 0
-Vinput
Text GLabel -400 10550 0    60   Input ~ 0
-Vinput
Text GLabel -275 11800 0    60   Input ~ 0
-Vinput
Text GLabel -275 11950 0    60   Input ~ 0
-Vinput
Text GLabel 1525 11800 2    60   Input ~ 0
-Vinput
Text GLabel 1525 11950 2    60   Input ~ 0
-Vinput
$Comp
L Предохранитель FU1
U 1 1 5B98E14D
P -2050 9950
F 0 "FU1" H -2075 10100 60  0000 C CNN
F 1 "Предохранитель" H -2050 9800 60  0000 C CNN
F 2 "" H -2050 9950 60  0001 C CNN
F 3 "" H -2050 9950 60  0001 C CNN
	1    -2050 9950
	1    0    0    -1  
$EndComp
Connection ~ 3350 10150
Text GLabel 6050 9350 1    60   Input ~ 0
Vinput
Wire Wire Line
	-1350 10750 -1200 10750
Wire Wire Line
	-1350 10900 -1200 10900
Wire Wire Line
	4200 10950 4200 11400
Wire Wire Line
	6100 10950 6100 11400
Wire Wire Line
	3325 11700 3400 11700
Wire Wire Line
	5225 10150 5250 10150
Wire Wire Line
	5250 11700 5300 11700
Wire Wire Line
	-3000 10750 -2850 10750
Wire Wire Line
	3350 10150 3400 10150
$EndSCHEMATC
