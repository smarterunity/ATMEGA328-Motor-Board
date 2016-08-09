EESchema Schematic File Version 2
LIBS:ATMEGA328_Motor_Board-rescue
LIBS:Microcontroladores
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Interfaces
LIBS:Pasivos
LIBS:Reles
LIBS:MotorDrivers
LIBS:connector
LIBS:Opamp
LIBS:Traco
LIBS:Optoacoplados
LIBS:ATMEGA328_Motor_Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L ATMEGA328-RESCUE-ATMEGA328_Motor_Board U1
U 1 1 576897E8
P 2350 4000
F 0 "U1" H 2400 3900 60  0000 C CNN
F 1 "ATMEGA328" H 3100 4200 80  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2350 4000 60  0001 C CNN
F 3 "" H 2350 4000 60  0001 C CNN
F 4 "atmel" H 1700 550 60  0001 C CNN "Fabricante"
F 5 "ATMEGA328P-AU" H 1700 550 60  0001 C CNN "Ref"
F 6 "~" H 1700 550 60  0001 C CNN "Potencia"
F 7 "~" H 1700 550 60  0001 C CNN "Tolerancia"
F 8 "tme" H 1700 550 60  0001 C CNN "Provedor"
F 9 "ATMEGA328P-AU" H 1700 550 60  0001 C CNN "Ref_Proveedor"
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L FT231X U3
U 1 1 576898A1
P 7500 3500
F 0 "U3" H 7550 3400 60  0000 C CNN
F 1 "FT231X" H 8000 4200 80  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_4.4x6.5mm_Pitch0.65mm" H 7700 3500 60  0001 C CNN
F 3 "" H 7700 3500 60  0001 C CNN
F 4 "ftdi" H 1700 1050 60  0001 C CNN "Fabricante"
F 5 "FT231XS-R" H 1700 1050 60  0001 C CNN "Ref"
F 6 "~" H 1700 1050 60  0001 C CNN "Potencia"
F 7 "~" H 1700 1050 60  0001 C CNN "Tolerancia"
F 8 "tme" H 1700 1050 60  0001 C CNN "Provedor"
F 9 "FT231XS-R" H 1700 1050 60  0001 C CNN "Ref_Proveedor"
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L Cristal Y1
U 1 1 57689A0E
P 1600 2150
F 0 "Y1" H 1600 2270 50  0000 C CNN
F 1 "16MHz" V 1800 2050 50  0000 C CNN
F 2 "Cristal:Murata_CSTCE_V_A" H 2030 2260 50  0001 C CNN
F 3 "" H 2030 2260 50  0000 C CNN
F 4 "Murata" V 1600 2150 60  0001 C CNN "Fabricante"
F 5 "CSTCE16M0V53-R0" V 1600 2150 60  0001 C CNN "Ref"
F 6 "~" H 1600 2150 60  0001 C CNN "Potencia"
F 7 "~" H 1600 2150 60  0001 C CNN "Tolerancia"
F 8 "~" H 1600 2150 60  0001 C CNN "Provedor"
F 9 "~" H 1600 2150 60  0001 C CNN "Ref_Proveedor"
F 10 "rs" V 1600 2150 60  0001 C CNN "Proveedor"
F 11 "792-6524" V 1600 2150 60  0001 C CNN "Ref. Proveedor"
	1    1600 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2050 2150 2050
Wire Wire Line
	1600 2250 2150 2250
$Comp
L R R1
U 1 1 57689BE2
P 1650 1500
F 0 "R1" H 1720 1546 50  0000 L CNN
F 1 "1K" H 1720 1455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1580 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0000 C CNN
F 4 "VISHAY" H 1700 550 60  0001 C CNN "Fabricante"
F 5 "CRCW08051K00FKEA" H 1700 550 60  0001 C CNN "Ref"
F 6 "~" H 1700 550 60  0001 C CNN "Potencia"
F 7 "~" H 1700 550 60  0001 C CNN "Tolerancia"
F 8 "tme" H 1700 550 60  0001 C CNN "Provedor"
F 9 "CRCW08051K00FKEA" H 1700 550 60  0001 C CNN "Ref_Proveedor"
	1    1650 1500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57689C44
P 4850 2250
F 0 "R5" V 4750 2250 50  0000 C CNN
F 1 "1K" V 4850 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4780 2250 50  0001 C CNN
F 3 "" H 4850 2250 50  0000 C CNN
F 4 "VISHAY" H 1700 550 60  0001 C CNN "Fabricante"
F 5 "CRCW08051K00FKEA" H 1700 550 60  0001 C CNN "Ref"
F 6 "~" H 1700 550 60  0001 C CNN "Potencia"
F 7 "~" H 1700 550 60  0001 C CNN "Tolerancia"
F 8 "tme" H 1700 550 60  0001 C CNN "Provedor"
F 9 "CRCW08051K00FKEA" H 1700 550 60  0001 C CNN "Ref_Proveedor"
	1    4850 2250
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 57689CF5
P 5150 2350
F 0 "R6" V 5250 2350 50  0000 C CNN
F 1 "1K" V 5150 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5080 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0000 C CNN
F 4 "VISHAY" H 1700 550 60  0001 C CNN "Fabricante"
F 5 "CRCW08051K00FKEA" H 1700 550 60  0001 C CNN "Ref"
F 6 "~" H 1700 550 60  0001 C CNN "Potencia"
F 7 "~" H 1700 550 60  0001 C CNN "Tolerancia"
F 8 "tme" H 1700 550 60  0001 C CNN "Provedor"
F 9 "CRCW08051K00FKEA" H 1700 550 60  0001 C CNN "Ref_Proveedor"
	1    5150 2350
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 57689DF9
P 4250 1150
F 0 "#PWR01" H 4250 1000 50  0001 C CNN
F 1 "+5V" H 4265 1323 50  0000 C CNN
F 2 "" H 4250 1150 50  0000 C CNN
F 3 "" H 4250 1150 50  0000 C CNN
	1    4250 1150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57689E66
P 5000 1400
F 0 "C2" H 5115 1446 50  0000 L CNN
F 1 "100n" H 5115 1355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5038 1250 50  0001 C CNN
F 3 "" H 5000 1400 50  0000 C CNN
F 4 "avx" H 2000 1500 60  0001 C CNN "Fabricante"
F 5 "08055C104K4T2A" H 2000 1500 60  0001 C CNN "Ref"
F 6 "~" H 2000 1500 60  0001 C CNN "Potencia"
F 7 "~" H 2000 1500 60  0001 C CNN "Tolerancia"
F 8 "tme" H 2000 1500 60  0001 C CNN "Provedor"
F 9 "08055C104K4T2A" H 2000 1500 60  0001 C CNN "Ref_Proveedor"
	1    5000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1150 4250 2050
Wire Wire Line
	4250 1200 5000 1200
Wire Wire Line
	5000 1200 5000 1250
Wire Wire Line
	4550 1250 4550 1200
Connection ~ 4550 1200
Wire Wire Line
	4250 2050 3950 2050
Connection ~ 4250 1200
Wire Wire Line
	3950 1950 4250 1950
Connection ~ 4250 1950
Wire Wire Line
	4250 1850 3950 1850
Connection ~ 4250 1850
Wire Wire Line
	4550 1550 4550 1650
Wire Wire Line
	4550 1650 5000 1650
Wire Wire Line
	5000 1650 5000 1550
$Comp
L GND #PWR02
U 1 1 57689F2D
P 4800 1700
F 0 "#PWR02" H 4800 1450 50  0001 C CNN
F 1 "GND" H 4805 1527 50  0000 C CNN
F 2 "" H 4800 1700 50  0000 C CNN
F 3 "" H 4800 1700 50  0000 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1700 4800 1650
Connection ~ 4800 1650
Wire Wire Line
	4700 2250 3950 2250
Wire Wire Line
	3950 2350 5000 2350
Wire Wire Line
	5000 2250 5450 2250
Wire Wire Line
	5300 2350 5450 2350
Text Label 5450 2250 0    60   ~ 0
Rx
Text Label 5450 2350 0    60   ~ 0
Tx
Wire Wire Line
	7300 2500 6850 2500
Wire Wire Line
	7300 2600 6850 2600
Wire Wire Line
	7950 3700 7950 3800
Wire Wire Line
	7950 3800 8100 3800
Wire Wire Line
	8100 3700 8100 3950
Connection ~ 8100 3800
$Comp
L GND #PWR03
U 1 1 5768A201
P 8100 3950
F 0 "#PWR03" H 8100 3700 50  0001 C CNN
F 1 "GND" H 8105 3777 50  0000 C CNN
F 2 "" H 8100 3950 50  0000 C CNN
F 3 "" H 8100 3950 50  0000 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2200 9050 2200
Text Label 9050 2200 0    60   ~ 0
Tx
Wire Wire Line
	8700 2100 9050 2100
Text Label 9050 2100 0    60   ~ 0
Rx
NoConn ~ 8700 3000
NoConn ~ 8700 3300
NoConn ~ 8700 2600
NoConn ~ 8700 2700
NoConn ~ 8700 2800
NoConn ~ 8700 2400
NoConn ~ 8700 2300
$Comp
L C C8
U 1 1 5768A409
P 9150 2500
F 0 "C8" V 9000 2500 50  0000 C CNN
F 1 "100n" V 9300 2500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 9188 2350 50  0001 C CNN
F 3 "" H 9150 2500 50  0000 C CNN
F 4 "VISHAY" H 1700 550 60  0001 C CNN "Fabricante"
F 5 "CRCW08051K00FKEA" H 1700 550 60  0001 C CNN "Ref"
F 6 "~" H 1700 550 60  0001 C CNN "Potencia"
F 7 "~" H 1700 550 60  0001 C CNN "Tolerancia"
F 8 "tme" H 1700 550 60  0001 C CNN "Provedor"
F 9 "CRCW08051K00FKEA" H 1700 550 60  0001 C CNN "Ref_Proveedor"
	1    9150 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2500 9000 2500
Wire Wire Line
	9300 2500 9450 2500
Wire Wire Line
	2150 3600 1950 3600
Wire Wire Line
	1950 3600 1950 4100
$Comp
L GND #PWR04
U 1 1 5768A60B
P 1950 4100
F 0 "#PWR04" H 1950 3850 50  0001 C CNN
F 1 "GND" H 1955 3927 50  0000 C CNN
F 2 "" H 1950 4100 50  0000 C CNN
F 3 "" H 1950 4100 50  0000 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3800 2150 3800
Connection ~ 1950 3800
Wire Wire Line
	2150 3700 1950 3700
Connection ~ 1950 3700
Wire Wire Line
	1100 2150 1100 2300
$Comp
L GND #PWR05
U 1 1 5768A6F2
P 1100 2300
F 0 "#PWR05" H 1100 2050 50  0001 C CNN
F 1 "GND" H 1105 2127 50  0000 C CNN
F 2 "" H 1100 2300 50  0000 C CNN
F 3 "" H 1100 2300 50  0000 C CNN
	1    1100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1650 1650 1850
Wire Wire Line
	1500 1850 2150 1850
Wire Wire Line
	3950 3450 4250 3450
Wire Wire Line
	3950 3550 4250 3550
Wire Wire Line
	3950 3650 4250 3650
Text GLabel 4250 3450 2    60   BiDi ~ 0
MOSI
Text GLabel 4250 3550 2    60   BiDi ~ 0
MISO
Text GLabel 4250 3650 2    60   Input ~ 0
SCK
Wire Wire Line
	2050 1850 2050 1600
Connection ~ 2050 1850
Text GLabel 2050 1600 1    60   Input ~ 0
RESET
$Comp
L +5V #PWR06
U 1 1 5768ADD4
P 1650 1150
F 0 "#PWR06" H 1650 1000 50  0001 C CNN
F 1 "+5V" H 1665 1323 50  0000 C CNN
F 2 "" H 1650 1150 50  0000 C CNN
F 3 "" H 1650 1150 50  0000 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1150 1650 1350
NoConn ~ 2150 2450
Wire Wire Line
	1300 2150 1100 2150
Text GLabel 6850 2500 0    60   Input ~ 0
D-
Text GLabel 6850 2600 0    60   Input ~ 0
D+
Wire Wire Line
	2150 2650 1850 2650
Wire Wire Line
	1850 2750 2150 2750
Wire Wire Line
	1850 2850 2150 2850
Wire Wire Line
	1850 2950 2150 2950
Wire Wire Line
	1850 3050 2150 3050
Wire Wire Line
	1850 3150 2150 3150
Wire Wire Line
	1850 3250 2150 3250
Wire Wire Line
	1850 3350 2150 3350
Text GLabel 1850 2650 0    60   Input ~ 0
MOTOR1_CURRENT
Text GLabel 1850 2750 0    60   Input ~ 0
MOTOR2_CURRENT
Text GLabel 1850 2850 0    60   Input ~ 0
MOTOR3_CURRENT
Text GLabel 1850 2950 0    60   Input ~ 0
MOTOR4_CURRENT
Text GLabel 1850 3250 0    60   Input ~ 0
CONSIGNA1
Text GLabel 1850 3350 0    60   Input ~ 0
CONSIGNA2
Wire Wire Line
	3950 2750 4250 2750
Wire Wire Line
	3950 2450 4250 2450
Wire Wire Line
	4250 2650 3950 2650
Text GLabel 5750 5450 2    60   Output ~ 0
MOTOR1_A
Text GLabel 5750 5550 2    60   Output ~ 0
MOTOR1_B
Text GLabel 5750 5900 2    60   Output ~ 0
MOTOR2_A
Text GLabel 5750 6000 2    60   Output ~ 0
MOTOR2_B
Text GLabel 5750 6450 2    60   Output ~ 0
MOTOR3_B
Text GLabel 5750 6800 2    60   Output ~ 0
MOTOR4_A
Text GLabel 5750 6900 2    60   Output ~ 0
MOTOR4_B
Text GLabel 5750 6550 2    60   Output ~ 0
MOTOR3_EN
Text GLabel 5750 7000 2    60   Output ~ 0
MOTOR4_EN
Wire Wire Line
	7950 1050 7950 1700
Wire Wire Line
	8100 1500 8100 1700
$Comp
L +5V #PWR07
U 1 1 576A5DF7
P 7950 1050
F 0 "#PWR07" H 7950 900 50  0001 C CNN
F 1 "+5V" H 7965 1223 50  0000 C CNN
F 2 "" H 7950 1050 50  0000 C CNN
F 3 "" H 7950 1050 50  0000 C CNN
	1    7950 1050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 576A5F59
P 9150 3100
F 0 "R7" V 9050 3100 50  0000 C CNN
F 1 "270" V 9150 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9080 3100 50  0001 C CNN
F 3 "" H 9150 3100 50  0000 C CNN
F 4 "vishay" H 1700 1150 60  0001 C CNN "Fabricante"
F 5 "CRCW0805270RFKTABC" H 1700 1150 60  0001 C CNN "Ref"
F 6 "~" H 1700 1150 60  0001 C CNN "Potencia"
F 7 "~" H 1700 1150 60  0001 C CNN "Tolerancia"
F 8 "tme" H 1700 1150 60  0001 C CNN "Provedor"
F 9 "CRCW0805270RFKTABC" H 1700 1150 60  0001 C CNN "Ref_Proveedor"
	1    9150 3100
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 576A5FCA
P 9450 3200
F 0 "R8" V 9350 3200 50  0000 C CNN
F 1 "270" V 9450 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9380 3200 50  0001 C CNN
F 3 "" H 9450 3200 50  0000 C CNN
F 4 "vishay" H 1700 1150 60  0001 C CNN "Fabricante"
F 5 "CRCW0805270RFKTABC" H 1700 1150 60  0001 C CNN "Ref"
F 6 "~" H 1700 1150 60  0001 C CNN "Potencia"
F 7 "~" H 1700 1150 60  0001 C CNN "Tolerancia"
F 8 "tme" H 1700 1150 60  0001 C CNN "Provedor"
F 9 "CRCW0805270RFKTABC" H 1700 1150 60  0001 C CNN "Ref_Proveedor"
	1    9450 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 576A606A
P 10000 2700
F 0 "D1" V 10050 2900 50  0000 R CNN
F 1 "Rojo" V 9950 2950 50  0000 R CNN
F 2 "Leds:LED_0805" H 10000 2700 50  0001 C CNN
F 3 "" H 10000 2700 50  0000 C CNN
F 4 "KINGBRIGHT ELECTRONIC" H 1700 1050 60  0001 C CNN "Fabricante"
F 5 "KP-2012EC" H 1700 1050 60  0001 C CNN "Ref"
F 6 "~" H 1700 1050 60  0001 C CNN "Potencia"
F 7 "~" H 1700 1050 60  0001 C CNN "Tolerancia"
F 8 "tme" H 1700 1050 60  0001 C CNN "Provedor"
F 9 "KP-2012EC" H 1700 1050 60  0001 C CNN "Ref_Proveedor"
	1    10000 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 576A6125
P 10200 2700
F 0 "D2" V 10250 2600 50  0000 R CNN
F 1 "Rojo" V 10150 2600 50  0000 R CNN
F 2 "Leds:LED_0805" H 10200 2700 50  0001 C CNN
F 3 "" H 10200 2700 50  0000 C CNN
F 4 "KINGBRIGHT ELECTRONIC" H 1700 1050 60  0001 C CNN "Fabricante"
F 5 "KP-2012EC" H 1700 1050 60  0001 C CNN "Ref"
F 6 "~" H 1700 1050 60  0001 C CNN "Potencia"
F 7 "~" H 1700 1050 60  0001 C CNN "Tolerancia"
F 8 "tme" H 1700 1050 60  0001 C CNN "Provedor"
F 9 "KP-2012EC" H 1700 1050 60  0001 C CNN "Ref_Proveedor"
	1    10200 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 2900 10200 3200
Wire Wire Line
	10200 3200 9600 3200
Wire Wire Line
	9300 3100 10000 3100
Wire Wire Line
	10000 3100 10000 2900
$Comp
L +5V #PWR08
U 1 1 576A63CA
P 10000 2250
F 0 "#PWR08" H 10000 2100 50  0001 C CNN
F 1 "+5V" H 10015 2423 50  0000 C CNN
F 2 "" H 10000 2250 50  0000 C CNN
F 3 "" H 10000 2250 50  0000 C CNN
	1    10000 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 576A6403
P 10200 2250
F 0 "#PWR09" H 10200 2100 50  0001 C CNN
F 1 "+5V" H 10215 2423 50  0000 C CNN
F 2 "" H 10200 2250 50  0000 C CNN
F 3 "" H 10200 2250 50  0000 C CNN
	1    10200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2250 10200 2500
Wire Wire Line
	10000 2250 10000 2500
Text GLabel 9450 2500 2    60   Output ~ 0
RESET
Text GLabel 5750 5650 2    60   Output ~ 0
MOTOR1_EN
Text GLabel 5750 6100 2    60   Output ~ 0
MOTOR2_EN
Wire Wire Line
	3950 2550 4250 2550
Text GLabel 5750 6350 2    60   Output ~ 0
MOTOR3_A
$Comp
L C C7
U 1 1 576DC357
P 8850 1400
F 0 "C7" H 8965 1446 50  0000 L CNN
F 1 "100n" H 8965 1355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8888 1250 50  0001 C CNN
F 3 "" H 8850 1400 50  0000 C CNN
F 4 "VISHAY" H 1700 550 60  0001 C CNN "Fabricante"
F 5 "CRCW08051K00FKEA" H 1700 550 60  0001 C CNN "Ref"
F 6 "~" H 1700 550 60  0001 C CNN "Potencia"
F 7 "~" H 1700 550 60  0001 C CNN "Tolerancia"
F 8 "tme" H 1700 550 60  0001 C CNN "Provedor"
F 9 "CRCW08051K00FKEA" H 1700 550 60  0001 C CNN "Ref_Proveedor"
	1    8850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1200 8850 1200
Wire Wire Line
	8850 1200 8850 1250
Wire Wire Line
	8400 1250 8400 1200
Connection ~ 8400 1200
Wire Wire Line
	8400 1550 8400 1650
Wire Wire Line
	8400 1650 8850 1650
Wire Wire Line
	8850 1650 8850 1550
$Comp
L GND #PWR010
U 1 1 576DC364
P 8650 1700
F 0 "#PWR010" H 8650 1450 50  0001 C CNN
F 1 "GND" H 8655 1527 50  0000 C CNN
F 2 "" H 8650 1700 50  0000 C CNN
F 3 "" H 8650 1700 50  0000 C CNN
	1    8650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1700 8650 1650
Connection ~ 8650 1650
Connection ~ 7950 1200
Wire Wire Line
	8100 1500 7100 1500
Wire Wire Line
	7100 1500 7100 3150
Wire Wire Line
	7100 2100 7300 2100
Wire Wire Line
	9000 3100 8700 3100
Wire Wire Line
	8700 3200 9300 3200
Text Notes 10050 1950 2    60   ~ 0
Rx
Text Notes 10250 1950 2    60   ~ 0
Tx
$Comp
L C C5
U 1 1 576DDCCD
P 7100 3300
F 0 "C5" H 7215 3346 50  0000 L CNN
F 1 "100n" H 7215 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7138 3150 50  0001 C CNN
F 3 "" H 7100 3300 50  0000 C CNN
F 4 "VISHAY" H 1700 550 60  0001 C CNN "Fabricante"
F 5 "CRCW08051K00FKEA" H 1700 550 60  0001 C CNN "Ref"
F 6 "~" H 1700 550 60  0001 C CNN "Potencia"
F 7 "~" H 1700 550 60  0001 C CNN "Tolerancia"
F 8 "tme" H 1700 550 60  0001 C CNN "Provedor"
F 9 "CRCW08051K00FKEA" H 1700 550 60  0001 C CNN "Ref_Proveedor"
	1    7100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3000 7300 3000
Connection ~ 7100 2100
Connection ~ 7100 3000
Wire Wire Line
	7100 3450 7100 3650
$Comp
L GND #PWR011
U 1 1 576DDF6A
P 7100 3650
F 0 "#PWR011" H 7100 3400 50  0001 C CNN
F 1 "GND" H 7105 3477 50  0000 C CNN
F 2 "" H 7100 3650 50  0000 C CNN
F 3 "" H 7100 3650 50  0000 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L PCA9685 U2
U 1 1 576E00AE
P 4200 7250
F 0 "U2" H 4250 7150 60  0000 C CNN
F 1 "PCA9685" H 4700 8450 79  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 4200 7380 60  0001 C CNN
F 3 "" H 4200 7380 60  0001 C CNN
	1    4200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5450 5500 5450
Wire Wire Line
	5750 5550 5500 5550
Wire Wire Line
	5750 5650 5500 5650
Wire Wire Line
	5750 5750 5500 5750
Wire Wire Line
	5750 5900 5500 5900
Wire Wire Line
	5750 6000 5500 6000
Wire Wire Line
	5750 6100 5500 6100
Wire Wire Line
	5750 6200 5500 6200
Wire Wire Line
	5750 6350 5500 6350
Wire Wire Line
	5750 6450 5500 6450
Wire Wire Line
	5750 6550 5500 6550
Wire Wire Line
	5750 6650 5500 6650
Wire Wire Line
	5750 6800 5500 6800
Wire Wire Line
	5750 6900 5500 6900
Wire Wire Line
	5750 7000 5500 7000
Wire Wire Line
	5750 7100 5500 7100
Text Label 1850 3050 0    60   ~ 0
SDA
Wire Wire Line
	3200 5450 4000 5450
Wire Wire Line
	3200 5550 4000 5550
Wire Wire Line
	3200 5700 4000 5700
Text Label 3200 5700 2    60   ~ 0
PWM_OE
Text Label 3200 5550 2    60   ~ 0
SCL
Text Label 3200 5450 2    60   ~ 0
SDA
Text Label 1850 3150 0    60   ~ 0
SCL
Wire Wire Line
	3800 7100 4000 7100
Wire Wire Line
	3800 6300 3800 7450
$Comp
L GND #PWR012
U 1 1 576F38B6
P 3800 7450
F 0 "#PWR012" H 3800 7200 50  0001 C CNN
F 1 "GND" H 3805 7277 50  0000 C CNN
F 2 "" H 3800 7450 50  0000 C CNN
F 3 "" H 3800 7450 50  0000 C CNN
	1    3800 7450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 576F3A72
P 3350 5150
F 0 "R2" H 3420 5196 50  0000 L CNN
F 1 "1K" H 3420 5105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 3280 5150 50  0001 C CNN
F 3 "" H 3350 5150 50  0000 C CNN
F 4 "VISHAY" H 1700 550 60  0001 C CNN "Fabricante"
F 5 "CRCW08051K00FKEA" H 1700 550 60  0001 C CNN "Ref"
F 6 "~" H 1700 550 60  0001 C CNN "Potencia"
F 7 "~" H 1700 550 60  0001 C CNN "Tolerancia"
F 8 "tme" H 1700 550 60  0001 C CNN "Provedor"
F 9 "CRCW08051K00FKEA" H 1700 550 60  0001 C CNN "Ref_Proveedor"
	1    3350 5150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 576F3AF2
P 3600 5150
F 0 "R3" H 3670 5196 50  0000 L CNN
F 1 "1K" H 3670 5105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 3530 5150 50  0001 C CNN
F 3 "" H 3600 5150 50  0000 C CNN
F 4 "VISHAY" H 1700 550 60  0001 C CNN "Fabricante"
F 5 "CRCW08051K00FKEA" H 1700 550 60  0001 C CNN "Ref"
F 6 "~" H 1700 550 60  0001 C CNN "Potencia"
F 7 "~" H 1700 550 60  0001 C CNN "Tolerancia"
F 8 "tme" H 1700 550 60  0001 C CNN "Provedor"
F 9 "CRCW08051K00FKEA" H 1700 550 60  0001 C CNN "Ref_Proveedor"
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 576F3B45
P 3850 5150
F 0 "R4" H 3920 5196 50  0000 L CNN
F 1 "10K" H 3920 5105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 3780 5150 50  0001 C CNN
F 3 "" H 3850 5150 50  0000 C CNN
F 4 "vishay" H 1800 3700 60  0001 C CNN "Fabricante"
F 5 "CRCW080510K0FKEA" H 1800 3700 60  0001 C CNN "Ref"
F 6 "0.125W" H 1800 3700 60  0001 C CNN "Potencia"
F 7 "1%" H 1800 3700 60  0001 C CNN "Tolerancia"
F 8 "tme" H 1800 3700 60  0001 C CNN "Provedor"
F 9 "CRCW080510K0FKEA" H 1800 3700 60  0001 C CNN "Ref_Proveedor"
	1    3850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5300 3850 5700
Connection ~ 3850 5700
Wire Wire Line
	3600 5550 3600 5300
Connection ~ 3600 5550
Wire Wire Line
	3350 5300 3350 5450
Connection ~ 3350 5450
Wire Wire Line
	3350 5000 3350 4850
Wire Wire Line
	3350 4850 3850 4850
Wire Wire Line
	3850 4700 3850 5000
Connection ~ 3850 4850
$Comp
L +5V #PWR013
U 1 1 576F3E7D
P 3850 4700
F 0 "#PWR013" H 3850 4550 50  0001 C CNN
F 1 "+5V" H 3865 4873 50  0000 C CNN
F 2 "" H 3850 4700 50  0000 C CNN
F 3 "" H 3850 4700 50  0000 C CNN
	1    3850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4850 3600 5000
Connection ~ 3600 4850
$Comp
L C C4
U 1 1 576F44CB
P 5650 4800
F 0 "C4" H 5765 4846 50  0000 L CNN
F 1 "100n" H 5765 4755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5688 4650 50  0001 C CNN
F 3 "" H 5650 4800 50  0000 C CNN
F 4 "avx" H 2000 1500 60  0001 C CNN "Fabricante"
F 5 "08055C104K4T2A" H 2000 1500 60  0001 C CNN "Ref"
F 6 "~" H 2000 1500 60  0001 C CNN "Potencia"
F 7 "~" H 2000 1500 60  0001 C CNN "Tolerancia"
F 8 "tme" H 2000 1500 60  0001 C CNN "Provedor"
F 9 "08055C104K4T2A" H 2000 1500 60  0001 C CNN "Ref_Proveedor"
	1    5650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4600 5650 4600
Wire Wire Line
	5650 4600 5650 4650
Wire Wire Line
	5200 4650 5200 4600
Connection ~ 5200 4600
Wire Wire Line
	5200 4950 5200 5050
Wire Wire Line
	5650 4950 5650 5150
Wire Wire Line
	5200 5050 5650 5050
Connection ~ 5650 5050
$Comp
L GND #PWR014
U 1 1 576F464F
P 5650 5150
F 0 "#PWR014" H 5650 4900 50  0001 C CNN
F 1 "GND" H 5655 4977 50  0000 C CNN
F 2 "" H 5650 5150 50  0000 C CNN
F 3 "" H 5650 5150 50  0000 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4500 4750 5100
$Comp
L +5V #PWR015
U 1 1 576F4736
P 4750 4500
F 0 "#PWR015" H 4750 4350 50  0001 C CNN
F 1 "+5V" H 4765 4673 50  0000 C CNN
F 2 "" H 4750 4500 50  0000 C CNN
F 3 "" H 4750 4500 50  0000 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
Connection ~ 4750 4600
$Comp
L +5V #PWR016
U 1 1 576F4BAA
P 3600 6050
F 0 "#PWR016" H 3600 5900 50  0001 C CNN
F 1 "+5V" H 3615 6223 50  0000 C CNN
F 2 "" H 3600 6050 50  0000 C CNN
F 3 "" H 3600 6050 50  0000 C CNN
	1    3600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6050 3600 6950
Wire Wire Line
	3600 6950 4000 6950
Wire Wire Line
	4000 6750 3600 6750
Connection ~ 3600 6750
Wire Wire Line
	3600 6550 4000 6550
Connection ~ 3600 6550
Wire Wire Line
	4000 6300 3800 6300
Connection ~ 3800 7100
Wire Wire Line
	3800 6850 4000 6850
Connection ~ 3800 6850
Wire Wire Line
	4000 6650 3800 6650
Connection ~ 3800 6650
Wire Wire Line
	3800 6450 4000 6450
Connection ~ 3800 6450
Text GLabel 4250 2450 2    60   Output ~ 0
ENC1_A2
Text GLabel 4250 2550 2    60   Output ~ 0
ENC2_A2
Text GLabel 5750 5750 2    60   Output ~ 0
SERVO1
Text GLabel 5750 6200 2    60   Output ~ 0
SERVO2
Text GLabel 5750 6650 2    60   Output ~ 0
SERVO3
Text GLabel 5750 7100 2    60   Output ~ 0
SERVO4
Text GLabel 4250 2650 2    60   Output ~ 0
ENC1_B2
Text GLabel 4250 2750 2    60   Output ~ 0
ENC2_B2
Connection ~ 1650 1850
Wire Wire Line
	900  1850 700  1850
Wire Wire Line
	700  1850 700  2100
$Comp
L GND #PWR017
U 1 1 576FB49B
P 700 2100
F 0 "#PWR017" H 700 1850 50  0001 C CNN
F 1 "GND" H 705 1927 50  0000 C CNN
F 2 "" H 700 2100 50  0000 C CNN
F 3 "" H 700 2100 50  0000 C CNN
	1    700  2100
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 576F1CB0
P 4550 1400
F 0 "C1" H 4668 1446 50  0000 L CNN
F 1 "4,7u" H 4668 1355 50  0000 L CNN
F 2 "Condensadores:TantalC_SizeC_EIA-6032_Wave" H 4588 1250 50  0001 C CNN
F 3 "" H 4550 1400 50  0000 C CNN
F 4 "avx" H 4550 1400 60  0001 C CNN "Fabricante"
F 5 "TAJC475K050RNJ" H 4550 1400 60  0001 C CNN "Ref"
F 6 "~" H 4550 1400 60  0001 C CNN "Potencia"
F 7 "~" H 4550 1400 60  0001 C CNN "Tolerancia"
F 8 "tme" H 4550 1400 60  0001 C CNN "Provedor"
F 9 "TAJC475K050R" H 4550 1400 60  0001 C CNN "Ref_Proveedor"
	1    4550 1400
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 576F1DF7
P 8400 1400
F 0 "C6" H 8518 1446 50  0000 L CNN
F 1 "4,7u" H 8518 1355 50  0000 L CNN
F 2 "Condensadores:TantalC_SizeC_EIA-6032_Wave" H 8438 1250 50  0001 C CNN
F 3 "" H 8400 1400 50  0000 C CNN
F 4 "avx" H 8400 1400 60  0001 C CNN "Fabricante"
F 5 "TAJC475K050R" H 8400 1400 60  0001 C CNN "Ref"
F 6 "~" H 8400 1400 60  0001 C CNN "Potencia"
F 7 "~" H 8400 1400 60  0001 C CNN "Tolerancia"
F 8 "tme" H 8400 1400 60  0001 C CNN "Provedor"
F 9 "TAJC475K050RNJ" H 8400 1400 60  0001 C CNN "Ref_Proveedor"
	1    8400 1400
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 576F1FE1
P 5200 4800
F 0 "C3" H 5318 4846 50  0000 L CNN
F 1 "4,7u" H 5318 4755 50  0000 L CNN
F 2 "Condensadores:TantalC_SizeC_EIA-6032_Wave" H 5238 4650 50  0001 C CNN
F 3 "" H 5200 4800 50  0000 C CNN
F 4 "avx" H 4550 1400 60  0001 C CNN "Fabricante"
F 5 "TAJC475K050RNJ" H 4550 1400 60  0001 C CNN "Ref"
F 6 "~" H 4550 1400 60  0001 C CNN "Potencia"
F 7 "~" H 4550 1400 60  0001 C CNN "Tolerancia"
F 8 "tme" H 4550 1400 60  0001 C CNN "Provedor"
F 9 "TAJC475K050R" H 4550 1400 60  0001 C CNN "Ref_Proveedor"
	1    5200 4800
	1    0    0    -1  
$EndComp
Text GLabel 4250 2850 2    60   Input ~ 0
uC_DI1
Text GLabel 4250 2950 2    60   Input ~ 0
uC_DI2
Text GLabel 4250 3150 2    60   Input ~ 0
uC_DI3
Text GLabel 4250 3250 2    60   Output ~ 0
uC_DO1
Text GLabel 4250 3350 2    60   Output ~ 0
uC_DO2
Wire Wire Line
	3950 2850 4250 2850
Wire Wire Line
	4250 2950 3950 2950
Wire Wire Line
	3950 3150 4250 3150
Wire Wire Line
	4250 3250 3950 3250
Wire Wire Line
	3950 3350 4250 3350
$Comp
L Pulsador_2p SW1
U 1 1 578A2160
P 1200 1850
F 0 "SW1" H 1200 2105 50  0000 C CNN
F 1 "Pulsador_2p" H 1200 2014 50  0000 C CNN
F 2 "Relays_and_Contacts:CANAL_ELECTRONIC_DTSM-31N-B" H 1200 1850 50  0001 C CNN
F 3 "" H 1200 1850 50  0000 C CNN
F 4 "CANAL ELECTRONIC" H 1200 1850 60  0001 C CNN "Fabricante"
F 5 "DTSM31NB" H 1200 1850 60  0001 C CNN "Ref"
F 6 "~" H 1200 1850 60  0001 C CNN "Potencia"
F 7 "~" H 1200 1850 60  0001 C CNN "Tolerancia"
F 8 "tme" H 1200 1850 60  0001 C CNN "Provedor"
F 9 "DTSM-31N-B" H 1200 1850 60  0001 C CNN "Ref_Proveedor"
	1    1200 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
