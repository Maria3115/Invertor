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
L elements:ATmega8A-AU DD1
U 1 1 5C41EA57
P 4300 3550
F 0 "DD1" H 5225 3815 50  0000 C CNN
F 1 "ATmega8A-AU" H 5225 3724 50  0000 C CNN
F 2 "N_DD:микросхема_ATMEGA-8-161AU" H 4300 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
$Comp
L elements:Конденсатор_керамический C1
U 1 1 5C41EA9F
P 4100 5650
F 0 "C1" V 4072 5738 60  0000 L CNN
F 1 "Конденсатор_керамический" V 4400 5200 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1812" H 4100 5650 60  0001 C CNN
F 3 "" H 4100 5650 60  0001 C CNN
	1    4100 5650
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C2
U 1 1 5C41EAFE
P 4550 5650
F 0 "C2" V 4522 5738 60  0000 L CNN
F 1 "Конденсатор_керамический" V 4850 5200 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1812" H 4550 5650 60  0001 C CNN
F 3 "" H 4550 5650 60  0001 C CNN
	1    4550 5650
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C3
U 1 1 5C41EB1A
P 5000 5650
F 0 "C3" V 4972 5738 60  0000 L CNN
F 1 "Конденсатор_керамический" V 5300 5200 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1812" H 5000 5650 60  0001 C CNN
F 3 "" H 5000 5650 60  0001 C CNN
	1    5000 5650
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C4
U 1 1 5C41EB52
P 5400 5650
F 0 "C4" V 5372 5738 60  0000 L CNN
F 1 "Конденсатор_керамический" V 5700 5200 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1812" H 5400 5650 60  0001 C CNN
F 3 "" H 5400 5650 60  0001 C CNN
	1    5400 5650
	0    1    1    0   
$EndComp
Text GLabel 3550 5550 0    50   Input ~ 0
Ucc
Text GLabel 3850 5850 0    50   Input ~ 0
gnd
Wire Wire Line
	3850 5850 4100 5850
Wire Wire Line
	4100 5850 4100 5750
Wire Wire Line
	4100 5850 4550 5850
Wire Wire Line
	4550 5850 4550 5750
Connection ~ 4100 5850
Wire Wire Line
	4550 5850 5000 5850
Wire Wire Line
	5000 5850 5000 5750
Connection ~ 4550 5850
Wire Wire Line
	5000 5850 5400 5850
Wire Wire Line
	5400 5850 5400 5750
Connection ~ 5000 5850
Wire Wire Line
	3850 5550 4100 5550
Wire Wire Line
	5400 5550 5400 5600
Wire Wire Line
	5000 5600 5000 5550
Connection ~ 5000 5550
Wire Wire Line
	5000 5550 5400 5550
Wire Wire Line
	4550 5600 4550 5550
Connection ~ 4550 5550
Wire Wire Line
	4550 5550 5000 5550
Wire Wire Line
	4100 5600 4100 5550
Connection ~ 4100 5550
Wire Wire Line
	4100 5550 4550 5550
$Comp
L elements:Диод_шоттки VD1
U 1 1 5C41F09C
P 3550 5550
F 0 "VD1" H 3700 5790 50  0000 C CNN
F 1 "Диод_шоттки" H 3700 5699 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 3450 5550 50  0001 C CNN
F 3 "" H 3450 5550 50  0001 C CNN
	1    3550 5550
	1    0    0    -1  
$EndComp
Text GLabel 4100 5550 1    50   Input ~ 0
vcc
Text GLabel 2400 4650 2    50   Input ~ 0
gnd
Text GLabel 4200 3950 0    50   Input ~ 0
gnd
Text GLabel 4200 4050 0    50   Input ~ 0
vcc
Text GLabel 2400 4550 2    50   Input ~ 0
Ucc
Text GLabel 4200 3550 0    50   Input ~ 0
pd3
Text GLabel 4200 3650 0    50   Input ~ 0
pd4
Text GLabel 4200 3750 0    50   Input ~ 0
gnd
Text GLabel 4200 3850 0    50   Input ~ 0
vcc
Text GLabel 2400 3750 2    50   Input ~ 0
pd3
Text GLabel 2400 3850 2    50   Input ~ 0
pd4
Text GLabel 4200 4150 0    50   Input ~ 0
pb6
Text GLabel 4200 4250 0    50   Input ~ 0
pb7
Text GLabel 4200 4350 0    50   Input ~ 0
pd5
Text GLabel 4200 4450 0    50   Input ~ 0
pd6
Text GLabel 4200 4550 0    50   Input ~ 0
pd7
Text GLabel 4200 4650 0    50   Input ~ 0
pb0
Text GLabel 4200 4750 0    50   Input ~ 0
pb1
Text GLabel 4200 4850 0    50   Input ~ 0
pb2
Text GLabel 4200 5050 0    50   Input ~ 0
miso
Text GLabel 4200 4950 0    50   Input ~ 0
mosi
$Comp
L elements:Вилка_PLD6_ПРОГ XP2
U 1 1 5C41F78A
P 7550 5900
F 0 "XP2" H 7550 6337 60  0000 C CNN
F 1 "Вилка_PLD6_ПРОГ" H 7550 6231 60  0000 C CNN
F 2 "N_X:Вилка_PLD6_вертикальная" H 7550 5900 60  0001 C CNN
F 3 "" H 7550 5900 60  0001 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
Text GLabel 7100 5750 0    50   Input ~ 0
miso
Text GLabel 8000 5900 2    50   Input ~ 0
mosi
Text GLabel 8300 5750 2    50   Input ~ 0
vcc
Text GLabel 8000 6050 2    50   Input ~ 0
gnd
Text GLabel 2400 4150 2    50   Input ~ 0
pd5
Text GLabel 2400 4250 2    50   Input ~ 0
pd6
Text GLabel 2400 4350 2    50   Input ~ 0
pb0
Text GLabel 2550 3250 0    50   Input ~ 0
pb1
$Comp
L elements:Резистор_0,125Вт R1
U 1 1 5C41FD2B
P 3050 3250
F 0 "R1" H 3050 3512 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 3050 3406 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 3050 3250 60  0001 C CNN
F 3 "" H 3050 3250 60  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L elements:Светодиод HL1
U 1 1 5C41FE02
P 3600 3250
F 0 "HL1" H 3750 3562 60  0000 C CNN
F 1 "Светодиод" H 3750 3456 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 3900 2750 60  0001 C CNN
F 3 "" H 3900 2750 60  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3250 2650 3250
Wire Wire Line
	3450 3250 3600 3250
Text GLabel 3900 3250 2    50   Input ~ 0
gnd
Text GLabel 2400 4450 2    50   Input ~ 0
pb2
Text GLabel 2400 4050 2    50   Input ~ 0
pb7
Text GLabel 2400 3950 2    50   Input ~ 0
pb6
Text GLabel 6250 3550 2    50   Input ~ 0
sck
Text GLabel 7100 5900 0    50   Input ~ 0
sck
Text GLabel 6250 3650 2    50   Input ~ 0
avcc
Text GLabel 6250 3750 2    50   Input ~ 0
adc6
Text GLabel 6250 3850 2    50   Input ~ 0
aref
Text GLabel 6250 3950 2    50   Input ~ 0
gnd
Text GLabel 6250 4050 2    50   Input ~ 0
adc7
Text GLabel 6250 4150 2    50   Input ~ 0
pc0
Text GLabel 6250 4250 2    50   Input ~ 0
pc1
Text GLabel 6250 4350 2    50   Input ~ 0
pc2
Text GLabel 6250 4450 2    50   Input ~ 0
pc3
Text GLabel 6250 4750 2    50   Input ~ 0
res
Text GLabel 7100 6050 0    50   Input ~ 0
res
Text GLabel 8450 5450 0    50   Input ~ 0
res
$Comp
L elements:Резистор_0,125Вт R2
U 1 1 5C420C8D
P 8850 5450
F 0 "R2" H 8850 5712 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 8850 5606 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 8850 5450 60  0001 C CNN
F 3 "" H 8850 5450 60  0001 C CNN
	1    8850 5450
	1    0    0    -1  
$EndComp
Text GLabel 9250 5450 2    50   Input ~ 0
vcc
$Comp
L elements:Диод_шоттки VD2
U 1 1 5C420D66
P 8000 5750
F 0 "VD2" H 8150 5990 50  0000 C CNN
F 1 "Диод_шоттки" H 8200 5900 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 7900 5750 50  0001 C CNN
F 3 "" H 7900 5750 50  0001 C CNN
	1    8000 5750
	1    0    0    -1  
$EndComp
Text GLabel 6250 4850 2    50   Input ~ 0
rx
Text GLabel 6250 4950 2    50   Input ~ 0
tx
Text GLabel 7400 4700 0    50   Input ~ 0
tx
Text GLabel 7400 4600 0    50   Input ~ 0
rx
Text GLabel 7400 4500 0    50   Input ~ 0
gnd
Text GLabel 7400 4400 0    50   Input ~ 0
Ucc
Text GLabel 7400 3800 0    50   Input ~ 0
avcc
Text GLabel 7400 3900 0    50   Input ~ 0
aref
Text GLabel 7400 4000 0    50   Input ~ 0
gnd
Text GLabel 7400 4100 0    50   Input ~ 0
pc0
Text GLabel 7400 4200 0    50   Input ~ 0
pc1
Text GLabel 7400 4300 0    50   Input ~ 0
pc2
Text GLabel 6250 4550 2    50   Input ~ 0
pc4
$Comp
L elements:Вилка_PLS10 XP1
U 1 1 5C422488
P 1900 3650
F 0 "XP1" H 2156 3731 60  0000 C CNN
F 1 "Вилка_PLS10" H 2050 2250 60  0001 C CNN
F 2 "N_X:Вилка_PLS10_вертикальная" H 1900 3650 60  0001 C CNN
F 3 "" H 1900 3650 60  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
$Comp
L elements:Вилка_PLS10 XP3
U 1 1 5C422A62
P 7900 3700
F 0 "XP3" H 7872 3150 60  0000 R CNN
F 1 "Вилка_PLS10" H 8050 2300 60  0001 C CNN
F 2 "N_X:Вилка_PLS10_вертикальная" H 7900 3700 60  0001 C CNN
F 3 "" H 7900 3700 60  0001 C CNN
	1    7900 3700
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
