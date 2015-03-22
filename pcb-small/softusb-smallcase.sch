EESchema Schematic File Version 2
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
LIBS:special
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
LIBS:bat54s
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "22 dec 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9800 4100 9800 4200
Connection ~ 8150 3700
Wire Wire Line
	7900 4450 7900 3700
Wire Wire Line
	7900 3700 8800 3700
Connection ~ 8700 3700
Wire Wire Line
	9400 3700 9300 3700
Wire Wire Line
	9300 3700 9300 3900
Wire Wire Line
	9750 5250 8300 5250
Wire Wire Line
	9750 5250 9750 4850
Wire Wire Line
	9750 4850 10200 4850
Wire Wire Line
	10100 4650 10100 5250
Wire Wire Line
	10100 5250 10200 5250
Wire Wire Line
	7900 4650 8100 4650
Wire Wire Line
	8100 4650 8100 5050
Wire Wire Line
	8100 5050 10200 5050
Wire Wire Line
	10200 5150 9550 5150
Wire Wire Line
	9550 5150 9550 4950
Wire Wire Line
	9550 4950 7900 4950
Wire Wire Line
	10200 4750 7900 4750
Wire Wire Line
	8100 5650 8100 5700
Wire Wire Line
	10300 7000 10400 7000
Wire Wire Line
	9250 4550 9250 4600
Wire Wire Line
	6850 7050 6950 7050
Wire Wire Line
	9700 7400 9700 7450
Wire Wire Line
	9700 6950 9700 7000
Connection ~ 6000 4350
Wire Wire Line
	6000 3550 6000 4450
Connection ~ 5500 4350
Wire Wire Line
	5500 4250 5500 4650
Connection ~ 5150 5550
Wire Wire Line
	5150 4950 5150 5650
Connection ~ 5650 4950
Wire Wire Line
	5550 4950 5800 4950
Wire Wire Line
	6000 5350 5800 5350
Wire Wire Line
	5800 5350 5800 5550
Wire Wire Line
	5500 4650 6000 4650
Wire Wire Line
	7150 4150 7150 4200
Wire Wire Line
	6950 4150 6850 4150
Wire Wire Line
	8600 6950 8900 6950
Connection ~ 8900 6450
Wire Wire Line
	8500 6450 9350 6450
Wire Wire Line
	7900 6250 8000 6250
Wire Wire Line
	7900 6450 8000 6450
Wire Wire Line
	8500 6300 9350 6300
Wire Wire Line
	8500 6300 8500 6250
Wire Wire Line
	8600 6550 8600 6300
Connection ~ 8600 6300
Wire Wire Line
	8900 6250 8900 6550
Wire Wire Line
	8750 7050 8750 6950
Connection ~ 8750 6950
Wire Wire Line
	8900 5700 8900 5750
Wire Wire Line
	7150 3750 6950 3750
Wire Wire Line
	6950 3700 6950 4150
Connection ~ 6950 3750
Wire Wire Line
	5100 4650 5100 4700
Wire Wire Line
	6000 4850 6000 4950
Wire Wire Line
	5800 4950 5800 5150
Wire Wire Line
	5800 5150 6000 5150
Wire Wire Line
	5800 5550 5550 5550
Connection ~ 5650 5550
Wire Wire Line
	6900 7150 6900 7050
Connection ~ 6900 7050
Wire Wire Line
	8750 4550 8850 4550
Wire Wire Line
	9350 7000 9800 7000
Connection ~ 9700 7000
Wire Wire Line
	10400 7400 10400 7450
Wire Wire Line
	10200 5550 10200 5650
Wire Wire Line
	7900 4850 9650 4850
Wire Wire Line
	9650 4850 9650 4950
Wire Wire Line
	9650 4950 10200 4950
Wire Wire Line
	8300 5250 8300 5150
Wire Wire Line
	8300 5150 7900 5150
Connection ~ 8100 5150
Wire Wire Line
	7900 4550 8250 4550
Wire Wire Line
	10200 5350 10000 5350
Wire Wire Line
	10000 5350 10000 3550
Wire Wire Line
	10000 3550 6000 3550
Connection ~ 8700 4200
Wire Wire Line
	8700 4200 8700 4300
Wire Wire Line
	8600 4200 8800 4200
Wire Wire Line
	8200 4200 8150 4200
Wire Wire Line
	9900 3700 9900 5450
Wire Wire Line
	9900 5450 10200 5450
$Comp
L +5V #PWR01
U 1 1 52B5FADB
P 9800 4100
F 0 "#PWR01" H 9800 4190 20  0001 C CNN
F 1 "+5V" H 9800 4190 30  0000 C CNN
F 2 "" H 9800 4100 60  0001 C CNN
F 3 "" H 9800 4100 60  0001 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 52B5FA01
P 9650 3700
F 0 "R10" V 9730 3700 50  0000 C CNN
F 1 "1k" V 9650 3700 50  0000 C CNN
F 2 "" H 9650 3700 60  0001 C CNN
F 3 "" H 9650 3700 60  0001 C CNN
	1    9650 3700
	0    -1   -1   0   
$EndComp
$Comp
L BAT54S D5
U 1 1 52B5F9F9
P 9300 4200
F 0 "D5" H 9100 4350 60  0000 C CNN
F 1 "BAT54S" H 9400 4350 60  0000 C CNN
F 2 "" H 9300 4200 60  0001 C CNN
F 3 "" H 9300 4200 60  0001 C CNN
	1    9300 4200
	1    0    0    1   
$EndComp
$Comp
L R R7
U 1 1 52B5F977
P 8700 3950
F 0 "R7" V 8780 3950 50  0000 C CNN
F 1 "5,1k" V 8700 3950 50  0000 C CNN
F 2 "" H 8700 3950 60  0001 C CNN
F 3 "" H 8700 3950 60  0001 C CNN
	1    8700 3950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 52B5F5F0
P 8100 5400
F 0 "R2" V 8180 5400 50  0000 C CNN
F 1 "100k" V 8100 5400 50  0000 C CNN
F 2 "" H 8100 5400 60  0001 C CNN
F 3 "" H 8100 5400 60  0001 C CNN
	1    8100 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 52B5F5EC
P 8100 5700
F 0 "#PWR02" H 8100 5700 30  0001 C CNN
F 1 "GND" H 8100 5630 30  0001 C CNN
F 2 "" H 8100 5700 60  0001 C CNN
F 3 "" H 8100 5700 60  0001 C CNN
	1    8100 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 52B5F59B
P 10400 7450
F 0 "#PWR03" H 10400 7450 30  0001 C CNN
F 1 "GND" H 10400 7380 30  0001 C CNN
F 2 "" H 10400 7450 60  0001 C CNN
F 3 "" H 10400 7450 60  0001 C CNN
	1    10400 7450
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 52B5F58E
P 10050 7000
F 0 "R11" V 10130 7000 50  0000 C CNN
F 1 "510" V 10050 7000 50  0000 C CNN
F 2 "" H 10050 7000 60  0001 C CNN
F 3 "" H 10050 7000 60  0001 C CNN
	1    10050 7000
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 52B5F572
P 8500 4550
F 0 "R6" V 8580 4550 50  0000 C CNN
F 1 "510" V 8500 4550 50  0000 C CNN
F 2 "" H 8500 4550 60  0001 C CNN
F 3 "" H 8500 4550 60  0001 C CNN
	1    8500 4550
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 52B5F567
P 9050 4550
F 0 "D4" H 9050 4650 50  0000 C CNN
F 1 "RED_LED" H 9050 4450 50  0000 C CNN
F 2 "" H 9050 4550 60  0001 C CNN
F 3 "" H 9050 4550 60  0001 C CNN
	1    9050 4550
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 52B5F55C
P 10400 7200
F 0 "D6" H 10400 7300 50  0000 C CNN
F 1 "RED_LED" H 10400 7100 50  0000 C CNN
F 2 "" H 10400 7200 60  0001 C CNN
F 3 "" H 10400 7200 60  0001 C CNN
	1    10400 7200
	0    1    1    0   
$EndComp
Text Notes 10850 4900 0    60   ~ 0
ADC
Text Notes 10850 5100 0    60   ~ 0
SS/CS
Text Notes 10850 5300 0    60   ~ 0
Vcc
Text Notes 10850 5500 0    60   ~ 0
PULSE
Text Notes 10850 4800 0    60   ~ 0
MOSI
Text Notes 10850 5000 0    60   ~ 0
MISO
Text Notes 10850 5200 0    60   ~ 0
SCK
Text Notes 10850 5400 0    60   ~ 0
RST
Text Notes 10850 5600 0    60   ~ 0
GND
$Comp
L DB9 J2
U 1 1 52B5F317
P 10650 5150
F 0 "J2" H 10650 5700 70  0000 C CNN
F 1 "DB9" H 10650 4600 70  0000 C CNN
F 2 "" H 10650 5150 60  0001 C CNN
F 3 "" H 10650 5150 60  0001 C CNN
	1    10650 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4E8B0DCF
P 8700 4300
F 0 "#PWR04" H 8700 4300 30  0001 C CNN
F 1 "GND" H 8700 4230 30  0001 C CNN
F 2 "" H 8700 4300 60  0001 C CNN
F 3 "" H 8700 4300 60  0001 C CNN
	1    8700 4300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 4E8B0DC8
P 8400 4200
F 0 "D1" H 8400 4300 50  0000 C CNN
F 1 "GREEN_LED" H 8400 4100 50  0000 C CNN
F 2 "" H 8400 4200 60  0001 C CNN
F 3 "" H 8400 4200 60  0001 C CNN
	1    8400 4200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4E8B0DA7
P 8150 3950
F 0 "R3" V 8230 3950 50  0000 C CNN
F 1 "510" V 8150 3950 50  0000 C CNN
F 2 "" H 8150 3950 60  0001 C CNN
F 3 "" H 8150 3950 60  0001 C CNN
	1    8150 3950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 4E8AF31F
P 9050 3700
F 0 "R9" V 9130 3700 50  0000 C CNN
F 1 "1k" V 9050 3700 50  0000 C CNN
F 2 "" H 9050 3700 60  0001 C CNN
F 3 "" H 9050 3700 60  0001 C CNN
	1    9050 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 4E8AF2B2
P 10200 5650
F 0 "#PWR05" H 10200 5650 30  0001 C CNN
F 1 "GND" H 10200 5580 30  0001 C CNN
F 2 "" H 10200 5650 60  0001 C CNN
F 3 "" H 10200 5650 60  0001 C CNN
	1    10200 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4E83130F
P 6900 7150
F 0 "#PWR06" H 6900 7150 30  0001 C CNN
F 1 "GND" H 6900 7080 30  0001 C CNN
F 2 "" H 6900 7150 60  0001 C CNN
F 3 "" H 6900 7150 60  0001 C CNN
	1    6900 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4E8312AF
P 9700 7450
F 0 "#PWR07" H 9700 7450 30  0001 C CNN
F 1 "GND" H 9700 7380 30  0001 C CNN
F 2 "" H 9700 7450 60  0001 C CNN
F 3 "" H 9700 7450 60  0001 C CNN
	1    9700 7450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4E83129C
P 9700 7200
F 0 "C5" H 9750 7300 50  0000 L CNN
F 1 "0,1" H 9750 7100 50  0000 L CNN
F 2 "" H 9700 7200 60  0001 C CNN
F 3 "" H 9700 7200 60  0001 C CNN
	1    9700 7200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 4E830B54
P 10100 4650
F 0 "#PWR08" H 10100 4740 20  0001 C CNN
F 1 "+5V" H 10100 4740 30  0000 C CNN
F 2 "" H 10100 4650 60  0001 C CNN
F 3 "" H 10100 4650 60  0001 C CNN
	1    10100 4650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4E830AE8
P 5750 4350
F 0 "R1" V 5830 4350 50  0000 C CNN
F 1 "10k" V 5750 4350 50  0000 C CNN
F 2 "" H 5750 4350 60  0001 C CNN
F 3 "" H 5750 4350 60  0001 C CNN
	1    5750 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 4E83098C
P 5150 5650
F 0 "#PWR09" H 5150 5650 30  0001 C CNN
F 1 "GND" H 5150 5580 30  0001 C CNN
F 2 "" H 5150 5650 60  0001 C CNN
F 3 "" H 5150 5650 60  0001 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4E83097F
P 5350 5550
F 0 "C3" H 5400 5650 50  0000 L CNN
F 1 "22" H 5400 5450 50  0000 L CNN
F 2 "" H 5350 5550 60  0001 C CNN
F 3 "" H 5350 5550 60  0001 C CNN
	1    5350 5550
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 4E830966
P 5350 4950
F 0 "C2" H 5400 5050 50  0000 L CNN
F 1 "22" H 5400 4850 50  0000 L CNN
F 2 "" H 5350 4950 60  0001 C CNN
F 3 "" H 5350 4950 60  0001 C CNN
	1    5350 4950
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 4E83094A
P 5650 5250
F 0 "X1" H 5650 5400 60  0000 C CNN
F 1 "12MHz" H 5650 5100 60  0000 C CNN
F 2 "" H 5650 5250 60  0001 C CNN
F 3 "" H 5650 5250 60  0001 C CNN
	1    5650 5250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 4E83093B
P 5500 4250
F 0 "#PWR010" H 5500 4340 20  0001 C CNN
F 1 "+5V" H 5500 4340 30  0000 C CNN
F 2 "" H 5500 4250 60  0001 C CNN
F 3 "" H 5500 4250 60  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4E83092C
P 6000 4950
F 0 "#PWR011" H 6000 4950 30  0001 C CNN
F 1 "GND" H 6000 4880 30  0001 C CNN
F 2 "" H 6000 4950 60  0001 C CNN
F 3 "" H 6000 4950 60  0001 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4E8308D7
P 5100 4700
F 0 "#PWR012" H 5100 4700 30  0001 C CNN
F 1 "GND" H 5100 4630 30  0001 C CNN
F 2 "" H 5100 4700 60  0001 C CNN
F 3 "" H 5100 4700 60  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 4E8308D4
P 7150 4200
F 0 "#PWR013" H 7150 4200 30  0001 C CNN
F 1 "GND" H 7150 4130 30  0001 C CNN
F 2 "" H 7150 4200 60  0001 C CNN
F 3 "" H 7150 4200 60  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4E8308C2
P 5300 4650
F 0 "C1" H 5350 4750 50  0000 L CNN
F 1 "0,1" H 5350 4550 50  0000 L CNN
F 2 "" H 5300 4650 60  0001 C CNN
F 3 "" H 5300 4650 60  0001 C CNN
	1    5300 4650
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 4E8308BC
P 7150 3950
F 0 "C4" H 7200 4050 50  0000 L CNN
F 1 "0,1" H 7200 3850 50  0000 L CNN
F 2 "" H 7150 3950 60  0001 C CNN
F 3 "" H 7150 3950 60  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 4E8308B4
P 6950 3700
F 0 "#PWR014" H 6950 3790 20  0001 C CNN
F 1 "+5V" H 6950 3790 30  0000 C CNN
F 2 "" H 6950 3700 60  0001 C CNN
F 3 "" H 6950 3700 60  0001 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 4E8308A6
P 8900 5700
F 0 "#PWR015" H 8900 5790 20  0001 C CNN
F 1 "+5V" H 8900 5790 30  0000 C CNN
F 2 "" H 8900 5700 60  0001 C CNN
F 3 "" H 8900 5700 60  0001 C CNN
	1    8900 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 4E830895
P 9200 6050
F 0 "#PWR016" H 9200 6050 30  0001 C CNN
F 1 "GND" H 9200 5980 30  0001 C CNN
F 2 "" H 9200 6050 60  0001 C CNN
F 3 "" H 9200 6050 60  0001 C CNN
	1    9200 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 4E830863
P 8750 7050
F 0 "#PWR017" H 8750 7050 30  0001 C CNN
F 1 "GND" H 8750 6980 30  0001 C CNN
F 2 "" H 8750 7050 60  0001 C CNN
F 3 "" H 8750 7050 60  0001 C CNN
	1    8750 7050
	1    0    0    -1  
$EndComp
$Comp
L ZENER D3
U 1 1 4E830739
P 8900 6750
F 0 "D3" H 8900 6850 50  0000 C CNN
F 1 "3,3V" H 8900 6650 40  0000 C CNN
F 2 "" H 8900 6750 60  0001 C CNN
F 3 "" H 8900 6750 60  0001 C CNN
	1    8900 6750
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D2
U 1 1 4E830733
P 8600 6750
F 0 "D2" H 8600 6850 50  0000 C CNN
F 1 "3,3V" H 8600 6650 40  0000 C CNN
F 2 "" H 8600 6750 60  0001 C CNN
F 3 "" H 8600 6750 60  0001 C CNN
	1    8600 6750
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 4E830727
P 8900 6000
F 0 "R8" V 8980 6000 50  0000 C CNN
F 1 "1,5k" V 8900 6000 50  0000 C CNN
F 2 "" H 8900 6000 60  0001 C CNN
F 3 "" H 8900 6000 60  0001 C CNN
	1    8900 6000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4E830725
P 8250 6250
F 0 "R4" V 8330 6250 50  0000 C CNN
F 1 "68" V 8250 6250 50  0000 C CNN
F 2 "" H 8250 6250 60  0001 C CNN
F 3 "" H 8250 6250 60  0001 C CNN
	1    8250 6250
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 4E830723
P 8250 6450
F 0 "R5" V 8330 6450 50  0000 C CNN
F 1 "68" V 8250 6450 50  0000 C CNN
F 2 "" H 8250 6450 60  0001 C CNN
F 3 "" H 8250 6450 60  0001 C CNN
	1    8250 6450
	0    1    1    0   
$EndComp
$Comp
L ATMEGA8A-M IC1
U 1 1 4E83067D
P 6900 5450
F 0 "IC1" H 6200 6600 50  0000 L BNN
F 1 "ATMEGA8A-M" H 7200 3950 50  0000 L BNN
F 2 "MLF/QFN32" H 6450 4000 50  0001 C CNN
F 3 "" H 6900 5450 60  0001 C CNN
	1    6900 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 4E82EBA2
P 9700 6950
F 0 "#PWR018" H 9700 7040 20  0001 C CNN
F 1 "+5V" H 9700 7040 30  0000 C CNN
F 2 "" H 9700 6950 60  0001 C CNN
F 3 "" H 9700 6950 60  0001 C CNN
	1    9700 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 4E82E75E
P 9250 4600
F 0 "#PWR019" H 9250 4600 30  0001 C CNN
F 1 "GND" H 9250 4530 30  0001 C CNN
F 2 "" H 9250 4600 60  0001 C CNN
F 3 "" H 9250 4600 60  0001 C CNN
	1    9250 4600
	1    0    0    -1  
$EndComp
$Comp
L USB-MINI-B CON1
U 1 1 52B70989
P 9900 6300
F 0 "CON1" H 9650 6750 60  0000 C CNN
F 1 "USB-MINI-B" H 9850 5800 60  0000 C CNN
F 2 "~" H 9900 6300 60  0000 C CNN
F 3 "~" H 9900 6300 60  0000 C CNN
	1    9900 6300
	1    0    0    1   
$EndComp
Wire Wire Line
	9350 7000 9350 6600
Wire Wire Line
	9350 6000 9200 6000
Wire Wire Line
	9200 6000 9200 6050
$EndSCHEMATC