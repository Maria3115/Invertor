EESchema Schematic File Version 4
LIBS:invertor-cache
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
L modules:Module_halfbridge A2
U 1 1 5C427051
P 7450 2350
F 0 "A2" H 7725 2575 50  0000 C CNN
F 1 "Module_halfbridge" H 7725 2484 50  0000 C CNN
F 2 "N_DD:module_halfbridge" H 7450 2350 50  0001 C CNN
F 3 "" H 7450 2350 50  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
$Comp
L modules:plata_avr8 A1
U 1 1 5C4270A9
P 6000 1450
F 0 "A1" H 6325 1675 50  0000 C CNN
F 1 "plata_avr8" H 6325 1584 50  0000 C CNN
F 2 "N_DD:avr" H 6000 1450 50  0001 C CNN
F 3 "" H 6000 1450 50  0001 C CNN
	1    6000 1450
	1    0    0    -1  
$EndComp
$Comp
L modules:Module_halfbridge A3
U 1 1 5C4270EB
P 7450 3450
F 0 "A3" H 7725 3675 50  0000 C CNN
F 1 "Module_halfbridge" H 7725 3584 50  0000 C CNN
F 2 "N_DD:module_halfbridge" H 7450 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L modules:Module_halfbridge A4
U 1 1 5C427155
P 7450 4500
F 0 "A4" H 7725 4725 50  0000 C CNN
F 1 "Module_halfbridge" H 7725 4634 50  0000 C CNN
F 2 "N_DD:module_halfbridge" H 7450 4500 50  0001 C CNN
F 3 "" H 7450 4500 50  0001 C CNN
	1    7450 4500
	1    0    0    -1  
$EndComp
Text GLabel 7350 2350 0    50   Input ~ 0
12dc
Text GLabel 7350 2450 0    50   Input ~ 0
12dc
Text GLabel 7350 2550 0    50   Input ~ 0
12dc
Text GLabel 7350 3450 0    50   Input ~ 0
12dc
Text GLabel 7350 3550 0    50   Input ~ 0
12dc
Text GLabel 7350 3650 0    50   Input ~ 0
12dc
Text GLabel 7350 4500 0    50   Input ~ 0
12dc
Text GLabel 7350 4600 0    50   Input ~ 0
12dc
Text GLabel 7350 4700 0    50   Input ~ 0
12dc
Text GLabel 7350 5200 0    50   Input ~ 0
0dc
Text GLabel 7350 5100 0    50   Input ~ 0
0dc
Text GLabel 7350 5000 0    50   Input ~ 0
0dc
Text GLabel 7350 4050 0    50   Input ~ 0
0dc
Text GLabel 7350 4150 0    50   Input ~ 0
0dc
Text GLabel 7350 3950 0    50   Input ~ 0
0dc
Text GLabel 7350 3050 0    50   Input ~ 0
0dc
Text GLabel 7350 2950 0    50   Input ~ 0
0dc
Text GLabel 7350 2850 0    50   Input ~ 0
0dc
$Comp
L elements:отверстие_под_пайку X3
U 1 1 5C4484D3
P 9150 3050
F 0 "X3" H 9269 3096 50  0000 L CNN
F 1 "A" H 9269 3005 50  0000 L CNN
F 2 "N_X:ОтверстиеD1.2" H 9150 3050 50  0001 C CNN
F 3 "" H 9150 3050 50  0001 C CNN
	1    9150 3050
	1    0    0    -1  
$EndComp
$Comp
L elements:отверстие_под_пайку X4
U 1 1 5C44850D
P 9150 3350
F 0 "X4" H 9269 3396 50  0000 L CNN
F 1 "B" H 9269 3305 50  0000 L CNN
F 2 "N_X:ОтверстиеD1.2" H 9150 3350 50  0001 C CNN
F 3 "" H 9150 3350 50  0001 C CNN
	1    9150 3350
	1    0    0    -1  
$EndComp
$Comp
L elements:отверстие_под_пайку X5
U 1 1 5C448539
P 9150 3650
F 0 "X5" H 9269 3696 50  0000 L CNN
F 1 "C" H 9269 3605 50  0000 L CNN
F 2 "N_X:ОтверстиеD1.2" H 9150 3650 50  0001 C CNN
F 3 "" H 9150 3650 50  0001 C CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2450 8850 2450
Wire Wire Line
	8850 3050 9150 3050
Wire Wire Line
	8100 2950 8850 2950
Connection ~ 8850 2950
Wire Wire Line
	8850 2950 8850 3050
Wire Wire Line
	8100 2850 8850 2850
Connection ~ 8850 2850
Wire Wire Line
	8850 2850 8850 2950
Wire Wire Line
	8100 2750 8850 2750
Connection ~ 8850 2750
Wire Wire Line
	8850 2750 8850 2850
Wire Wire Line
	8100 2650 8850 2650
Connection ~ 8850 2650
Wire Wire Line
	8850 2650 8850 2750
Wire Wire Line
	8100 2550 8850 2550
Wire Wire Line
	8850 2450 8850 2550
Connection ~ 8850 2550
Wire Wire Line
	8850 2550 8850 2650
Wire Wire Line
	8100 3550 8100 3350
Wire Wire Line
	8100 3350 8250 3350
Wire Wire Line
	8100 3650 8250 3650
Wire Wire Line
	8250 3650 8250 3350
Connection ~ 8250 3350
Wire Wire Line
	8250 3350 9150 3350
Wire Wire Line
	8100 3750 8250 3750
Wire Wire Line
	8250 3750 8250 3650
Connection ~ 8250 3650
Wire Wire Line
	8100 3850 8250 3850
Wire Wire Line
	8250 3850 8250 3750
Connection ~ 8250 3750
Wire Wire Line
	8100 3950 8250 3950
Wire Wire Line
	8250 3950 8250 3850
Connection ~ 8250 3850
Wire Wire Line
	8250 4050 8250 3950
Connection ~ 8250 3950
Wire Wire Line
	8100 4050 8250 4050
Wire Wire Line
	8100 5100 8850 5100
Wire Wire Line
	8850 5100 8850 5000
Wire Wire Line
	8850 3650 9150 3650
Wire Wire Line
	8100 4600 8850 4600
Connection ~ 8850 4600
Wire Wire Line
	8850 4600 8850 3650
Wire Wire Line
	8100 4700 8850 4700
Connection ~ 8850 4700
Wire Wire Line
	8850 4700 8850 4600
Wire Wire Line
	8100 4800 8850 4800
Connection ~ 8850 4800
Wire Wire Line
	8850 4800 8850 4700
Wire Wire Line
	8100 4900 8850 4900
Connection ~ 8850 4900
Wire Wire Line
	8850 4900 8850 4800
Wire Wire Line
	8100 5000 8850 5000
Connection ~ 8850 5000
Wire Wire Line
	8850 5000 8850 4900
$Comp
L MOTOR:5559ИН28У DD1
U 1 1 5C4530FA
P 8950 1100
F 0 "DD1" H 8950 1737 60  0000 C CNN
F 1 "5559ИН28У" H 8950 1631 60  0000 C CNN
F 2 "N_DD:Микросхема_5559ИНхх" H 8950 1100 60  0001 C CNN
F 3 "" H 8950 1100 60  0001 C CNN
	1    8950 1100
	1    0    0    -1  
$EndComp
Text GLabel 6850 2350 2    50   Input ~ 0
rx
Text GLabel 6850 2250 2    50   Input ~ 0
tx
Wire Wire Line
	6750 2250 6850 2250
Wire Wire Line
	6750 2350 6850 2350
Text GLabel 10500 750  2    50   Input ~ 0
rx
Text GLabel 7400 1250 0    50   Input ~ 0
tx
Wire Wire Line
	8200 1100 8200 950 
Text GLabel 8200 1100 0    50   Input ~ 0
en
Text GLabel 6750 1950 2    50   Input ~ 0
en
$Comp
L elements:отверстие_под_пайку X6
U 1 1 5C4F29B6
P 10050 950
F 0 "X6" H 10169 996 50  0000 L CNN
F 1 "A" H 10169 905 50  0000 L CNN
F 2 "N_X:ОтверстиеD1.2" H 10050 950 50  0001 C CNN
F 3 "" H 10050 950 50  0001 C CNN
	1    10050 950 
	1    0    0    -1  
$EndComp
$Comp
L elements:отверстие_под_пайку X7
U 1 1 5C4F29F8
P 10050 1100
F 0 "X7" H 10150 1100 50  0000 L CNN
F 1 "B" H 10169 1055 50  0000 L CNN
F 2 "N_X:ОтверстиеD1.2" H 10050 1100 50  0001 C CNN
F 3 "" H 10050 1100 50  0001 C CNN
	1    10050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 950  10050 950 
Wire Wire Line
	9700 1100 10050 1100
Text GLabel 9700 1450 2    50   Input ~ 0
vcc
Text GLabel 5900 2250 0    50   Input ~ 0
vcc
Text GLabel 6750 2050 2    50   Input ~ 0
vcc
$Comp
L elements:KP1128KT3 DA2
U 1 1 5C4F3E9B
P 4850 2600
F 0 "DA2" H 5300 2825 50  0000 C CNN
F 1 "KP1128KT3" H 5300 2734 50  0000 C CNN
F 2 "N_DD:DIP16" H 4850 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0001 C CNN
	1    4850 2600
	-1   0    0    -1  
$EndComp
$Comp
L elements:KP1128KT3 DA1
U 1 1 5C4F3F4F
P 4000 4750
F 0 "DA1" H 4450 4975 50  0000 C CNN
F 1 "KP1128KT3" H 4450 4884 50  0000 C CNN
F 2 "N_DD:DIP16" H 4000 4750 50  0001 C CNN
F 3 "" H 4000 4750 50  0001 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
Text GLabel 3850 2600 0    50   Input ~ 0
vcc
Wire Wire Line
	4950 2800 5550 2800
Wire Wire Line
	5750 2650 5750 2800
Wire Wire Line
	4950 3100 5750 3100
Wire Wire Line
	6350 3100 6350 2750
Wire Wire Line
	3850 3100 3650 3100
Wire Wire Line
	3650 3100 3650 3750
Wire Wire Line
	3850 2800 3600 2800
Wire Wire Line
	3600 2800 3600 3850
Text GLabel 5900 1450 0    50   Input ~ 0
K1
Text GLabel 5900 1550 0    50   Input ~ 0
K2
Text GLabel 5900 1650 0    50   Input ~ 0
K3
Text GLabel 5900 1750 0    50   Input ~ 0
K4
Text GLabel 5900 1850 0    50   Input ~ 0
K5
Text GLabel 5900 1950 0    50   Input ~ 0
K6
Text GLabel 3850 3200 0    50   Input ~ 0
K3
Text GLabel 3850 2700 0    50   Input ~ 0
K4
Text GLabel 3900 4850 0    50   Input ~ 0
K5
Text GLabel 3900 5350 0    50   Input ~ 0
K6
Text GLabel 4950 2700 2    50   Input ~ 0
K1
Text GLabel 4950 3200 2    50   Input ~ 0
K2
Wire Wire Line
	3900 4950 3650 4950
Wire Wire Line
	3650 4950 3650 4400
Wire Wire Line
	3650 4400 6000 4400
Wire Wire Line
	6000 4400 6000 4800
Wire Wire Line
	6050 4900 6050 5650
Wire Wire Line
	6050 5650 3700 5650
Wire Wire Line
	3700 5650 3700 5250
Wire Wire Line
	3700 5250 3900 5250
Text GLabel 5000 4750 2    50   Input ~ 0
vcc
$Comp
L elements:Резистор_0,125Вт R7
U 1 1 5C5196A3
P 7800 1250
F 0 "R7" H 7800 1512 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 7800 1406 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 7800 1250 60  0001 C CNN
F 3 "" H 7800 1250 60  0001 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,125Вт R8
U 1 1 5C51AFA4
P 10100 750
F 0 "R8" H 10100 1012 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 10100 906 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 10100 750 60  0001 C CNN
F 3 "" H 10100 750 60  0001 C CNN
	1    10100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3300 3400 3300
Wire Wire Line
	3400 3300 3400 2050
Wire Wire Line
	3400 2050 5900 2050
Wire Wire Line
	4950 2600 5250 2600
Wire Wire Line
	5250 2600 5250 2150
Wire Wire Line
	5250 2150 5900 2150
NoConn ~ 5000 5350
NoConn ~ 5000 5250
NoConn ~ 5000 5450
NoConn ~ 5000 4950
NoConn ~ 5000 4850
$Comp
L elements:отверстие_под_пайку X1
U 1 1 5C528787
P 400 3800
F 0 "X1" H 519 3846 50  0000 L CNN
F 1 "12В" H 519 3755 50  0000 L CNN
F 2 "N_X:ОтверстиеD1.2" H 400 3800 50  0001 C CNN
F 3 "" H 400 3800 50  0001 C CNN
	1    400  3800
	1    0    0    -1  
$EndComp
$Comp
L elements:отверстие_под_пайку X2
U 1 1 5C528A87
P 1200 4400
F 0 "X2" H 1319 4446 50  0000 L CNN
F 1 "0DC" H 1319 4355 50  0000 L CNN
F 2 "N_X:ОтверстиеD1.2" H 1200 4400 50  0001 C CNN
F 3 "" H 1200 4400 50  0001 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4750 3000 4750
Wire Wire Line
	3000 4750 3000 1150
Wire Wire Line
	3000 1150 7050 1150
Wire Wire Line
	7050 1150 7050 1750
Wire Wire Line
	7050 1750 6750 1750
$Comp
L elements:отверстие_под_пайку X8
U 1 1 5C52B749
P 10450 1450
F 0 "X8" H 10569 1496 50  0000 L CNN
F 1 "Vcc" H 10569 1405 50  0000 L CNN
F 2 "N_X:ОтверстиеD1.2" H 10450 1450 50  0001 C CNN
F 3 "" H 10450 1450 50  0001 C CNN
	1    10450 1450
	1    0    0    -1  
$EndComp
Text GLabel 10450 1450 0    50   Input ~ 0
vcc
$Comp
L elements:отверстие_под_пайку X9
U 1 1 5C52B7F1
P 10450 2000
F 0 "X9" H 10569 2046 50  0000 L CNN
F 1 "gnd" H 10569 1955 50  0000 L CNN
F 2 "N_X:ОтверстиеD1.2" H 10450 2000 50  0001 C CNN
F 3 "" H 10450 2000 50  0001 C CNN
	1    10450 2000
	1    0    0    -1  
$EndComp
Text GLabel 10450 2000 0    50   Input ~ 0
gnd
$Comp
L elements:Модульпитания G1
U 1 1 5C52E60C
P 1700 4050
F 0 "G1" H 2025 4275 50  0000 C CNN
F 1 "Модульпитания" H 2025 4184 50  0000 C CNN
F 2 "N_G:Модуль_питания_AM1S_Z" H 1700 4050 50  0001 C CNN
F 3 "" H 1700 4050 50  0001 C CNN
	1    1700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3800 1450 3800
Wire Wire Line
	1700 3800 1700 4050
Wire Wire Line
	1700 4400 1700 4150
Wire Wire Line
	1200 4400 1450 4400
Text GLabel 2350 4050 2    50   Input ~ 0
Vcc
$Comp
L elements:Конденсатор_керамический C1
U 1 1 5C53B0F7
P 1450 4100
F 0 "C1" V 1422 4188 60  0000 L CNN
F 1 "Конденсатор_керамический" V 2100 3550 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1812" H 1450 4100 60  0001 C CNN
F 3 "" H 1450 4100 60  0001 C CNN
	1    1450 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4050 1450 3800
Connection ~ 1450 3800
Wire Wire Line
	1450 3800 1700 3800
Wire Wire Line
	1450 4200 1450 4400
Connection ~ 1450 4400
Wire Wire Line
	1450 4400 1700 4400
$Comp
L elements:Предохранитель FU1
U 1 1 5C53FF79
P 800 3800
F 0 "FU1" H 800 4062 60  0000 C CNN
F 1 "Предохранитель" H 800 3956 60  0000 C CNN
F 2 "N_RLC:Предохранитель_MF-R_d10.4" H 800 3800 60  0001 C CNN
F 3 "" H 800 3800 60  0001 C CNN
	1    800  3800
	1    0    0    -1  
$EndComp
$Comp
L elements:отверстие_под_пайку X10
U 1 1 5C545DAE
P 10450 2550
F 0 "X10" H 10569 2596 50  0000 L CNN
F 1 "ацп" H 10569 2505 50  0000 L CNN
F 2 "N_X:ОтверстиеD1.2" H 10450 2550 50  0001 C CNN
F 3 "" H 10450 2550 50  0001 C CNN
	1    10450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1850 9650 1850
Wire Wire Line
	9650 1850 9650 2550
Wire Wire Line
	9650 2550 10450 2550
Text GLabel 3900 5450 0    50   Input ~ 0
12dc
Text GLabel 4950 3300 2    50   Input ~ 0
12dc
Text GLabel 1700 3800 1    50   Input ~ 0
12dc
Text GLabel 6750 2150 2    50   Input ~ 0
0dc
Text GLabel 6750 1650 2    50   Input ~ 0
0dc
Text GLabel 5900 2350 0    50   Input ~ 0
0dc
Text GLabel 4950 2900 2    50   Input ~ 0
0dc
Text GLabel 4950 3000 2    50   Input ~ 0
0dc
Text GLabel 3850 2900 0    50   Input ~ 0
0dc
Text GLabel 3850 3000 0    50   Input ~ 0
0dc
Text GLabel 3900 5050 0    50   Input ~ 0
0dc
Text GLabel 3900 5150 0    50   Input ~ 0
0dc
Text GLabel 5000 5050 2    50   Input ~ 0
0dc
Text GLabel 5000 5150 2    50   Input ~ 0
0dc
Text GLabel 2350 4150 2    50   Input ~ 0
0dc
Text GLabel 9700 1300 2    50   Input ~ 0
0dc
Wire Wire Line
	5750 2650 7350 2650
Wire Wire Line
	6350 2750 7350 2750
Wire Wire Line
	3650 3750 6600 3750
Wire Wire Line
	3600 3850 6800 3850
Wire Wire Line
	6050 4900 7350 4900
$Comp
L elements:Резистор_0,5Вт R3
U 1 1 5C560A4C
P 6050 6150
F 0 "R3" V 5997 6253 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 6103 6253 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_2010-0,5_Вт" H 6050 6150 60  0001 C CNN
F 3 "" H 6050 6150 60  0001 C CNN
	1    6050 6150
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,5Вт R4
U 1 1 5C560AD0
P 6250 6150
F 0 "R4" V 6197 6253 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 6303 6253 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_2010-0,5_Вт" H 6250 6150 60  0001 C CNN
F 3 "" H 6250 6150 60  0001 C CNN
	1    6250 6150
	0    1    1    0   
$EndComp
$Comp
L elements:Светодиод HL3
U 1 1 5C560BCD
P 6050 6800
F 0 "HL3" V 6147 6953 60  0000 L CNN
F 1 "Светодиод" V 6253 6953 60  0000 L CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 6350 6300 60  0001 C CNN
F 3 "" H 6350 6300 60  0001 C CNN
	1    6050 6800
	0    1    1    0   
$EndComp
$Comp
L elements:Светодиод HL4
U 1 1 5C560CBF
P 6250 6800
F 0 "HL4" V 6347 6953 60  0000 L CNN
F 1 "Светодиод" V 6453 6953 60  0000 L CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 6550 6300 60  0001 C CNN
F 3 "" H 6550 6300 60  0001 C CNN
	1    6250 6800
	0    1    1    0   
$EndComp
Text GLabel 6050 7100 3    50   Input ~ 0
0dc
Text GLabel 6250 7100 3    50   Input ~ 0
0dc
Wire Wire Line
	6050 6550 6050 6800
Wire Wire Line
	6250 6800 6250 6550
Wire Wire Line
	6050 5750 6050 5650
Connection ~ 6050 5650
Wire Wire Line
	6250 5750 6250 4800
Wire Wire Line
	6000 4800 6250 4800
Connection ~ 6250 4800
$Comp
L elements:Резистор_0,5Вт R5
U 1 1 5C56B735
P 6600 6150
F 0 "R5" V 6547 6253 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 6653 6253 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_2010-0,5_Вт" H 6600 6150 60  0001 C CNN
F 3 "" H 6600 6150 60  0001 C CNN
	1    6600 6150
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,5Вт R6
U 1 1 5C56B73B
P 6800 6150
F 0 "R6" V 6747 6253 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 6853 6253 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_2010-0,5_Вт" H 6800 6150 60  0001 C CNN
F 3 "" H 6800 6150 60  0001 C CNN
	1    6800 6150
	0    1    1    0   
$EndComp
$Comp
L elements:Светодиод HL5
U 1 1 5C56B741
P 6600 6800
F 0 "HL5" V 6697 6953 60  0000 L CNN
F 1 "Светодиод" V 6803 6953 60  0000 L CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 6900 6300 60  0001 C CNN
F 3 "" H 6900 6300 60  0001 C CNN
	1    6600 6800
	0    1    1    0   
$EndComp
$Comp
L elements:Светодиод HL6
U 1 1 5C56B747
P 6800 6800
F 0 "HL6" V 6897 6953 60  0000 L CNN
F 1 "Светодиод" V 7003 6953 60  0000 L CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 7100 6300 60  0001 C CNN
F 3 "" H 7100 6300 60  0001 C CNN
	1    6800 6800
	0    1    1    0   
$EndComp
Text GLabel 6600 7100 3    50   Input ~ 0
0dc
Text GLabel 6800 7100 3    50   Input ~ 0
0dc
Wire Wire Line
	6600 6550 6600 6800
Wire Wire Line
	6800 6800 6800 6550
Wire Wire Line
	6250 4800 7350 4800
Wire Wire Line
	6800 5750 6800 3850
Connection ~ 6800 3850
Wire Wire Line
	6800 3850 7350 3850
Wire Wire Line
	6600 3750 6600 5750
Connection ~ 6600 3750
Wire Wire Line
	6600 3750 7350 3750
$Comp
L elements:Резистор_0,5Вт R1
U 1 1 5C5747B4
P 5550 6100
F 0 "R1" V 5497 6203 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 5603 6203 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_2010-0,5_Вт" H 5550 6100 60  0001 C CNN
F 3 "" H 5550 6100 60  0001 C CNN
	1    5550 6100
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,5Вт R2
U 1 1 5C5747BA
P 5750 6100
F 0 "R2" V 5697 6203 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 5803 6203 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_2010-0,5_Вт" H 5750 6100 60  0001 C CNN
F 3 "" H 5750 6100 60  0001 C CNN
	1    5750 6100
	0    1    1    0   
$EndComp
$Comp
L elements:Светодиод HL1
U 1 1 5C5747C0
P 5550 6750
F 0 "HL1" V 5647 6903 60  0000 L CNN
F 1 "Светодиод" V 5753 6903 60  0000 L CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 5850 6250 60  0001 C CNN
F 3 "" H 5850 6250 60  0001 C CNN
	1    5550 6750
	0    1    1    0   
$EndComp
$Comp
L elements:Светодиод HL2
U 1 1 5C5747C6
P 5750 6750
F 0 "HL2" V 5847 6903 60  0000 L CNN
F 1 "Светодиод" V 5953 6903 60  0000 L CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 6050 6250 60  0001 C CNN
F 3 "" H 6050 6250 60  0001 C CNN
	1    5750 6750
	0    1    1    0   
$EndComp
Text GLabel 5550 7050 3    50   Input ~ 0
0dc
Text GLabel 5750 7050 3    50   Input ~ 0
0dc
Wire Wire Line
	5550 6500 5550 6750
Wire Wire Line
	5750 6750 5750 6500
Wire Wire Line
	5750 5700 5750 3100
Connection ~ 5750 3100
Wire Wire Line
	5750 3100 6350 3100
Wire Wire Line
	5550 5700 5550 2800
Connection ~ 5550 2800
Wire Wire Line
	5550 2800 5750 2800
$EndSCHEMATC
