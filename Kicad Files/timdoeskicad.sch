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
LIBS:lm1117
LIBS:stm8
LIBS:timdoeskicad-cache
EELAYER 25 0
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
L LM1117 IC1
U 1 1 557C9FF6
P 5550 2950
F 0 "IC1" H 5650 2650 50  0000 L BNN
F 1 "LM1117" H 5650 2550 50  0000 L BNN
F 2 "Power_Integrations:TO-220" H 5550 2950 60  0001 C CNN
F 3 "" H 5550 2950 60  0000 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 557CA044
P 5550 3550
F 0 "#PWR01" H 5550 3300 50  0001 C CNN
F 1 "GND" H 5550 3400 50  0000 C CNN
F 2 "" H 5550 3550 60  0000 C CNN
F 3 "" H 5550 3550 60  0000 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 557CA05C
P 4900 3550
F 0 "#PWR02" H 4900 3300 50  0001 C CNN
F 1 "GND" H 4900 3400 50  0000 C CNN
F 2 "" H 4900 3550 60  0000 C CNN
F 3 "" H 4900 3550 60  0000 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 557CA072
P 6300 3550
F 0 "#PWR03" H 6300 3300 50  0001 C CNN
F 1 "GND" H 6300 3400 50  0000 C CNN
F 2 "" H 6300 3550 60  0000 C CNN
F 3 "" H 6300 3550 60  0000 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 557CA140
P 4900 3300
F 0 "C1" H 4925 3400 50  0000 L CNN
F 1 "C" H 4925 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4938 3150 30  0001 C CNN
F 3 "" H 4900 3300 60  0000 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 557CA1CC
P 6300 3300
F 0 "C2" H 6325 3400 50  0000 L CNN
F 1 "C" H 6325 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6338 3150 30  0001 C CNN
F 3 "" H 6300 3300 60  0000 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 557CA217
P 4600 2950
F 0 "#PWR04" H 4600 2800 50  0001 C CNN
F 1 "+5V" H 4600 3090 50  0000 C CNN
F 2 "" H 4600 2950 60  0000 C CNN
F 3 "" H 4600 2950 60  0000 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 557CA231
P 6700 2950
F 0 "#PWR05" H 6700 2800 50  0001 C CNN
F 1 "+3.3V" H 6700 3090 50  0000 C CNN
F 2 "" H 6700 2950 60  0000 C CNN
F 3 "" H 6700 2950 60  0000 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P2
U 1 1 557CA704
P 5150 5100
F 0 "P2" H 5150 5350 50  0000 C CNN
F 1 "CONN_02X04" H 5150 4850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 5150 3900 60  0001 C CNN
F 3 "" H 5150 3900 60  0000 C CNN
	1    5150 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 557CA78C
P 4250 5650
F 0 "#PWR06" H 4250 5400 50  0001 C CNN
F 1 "GND" H 4250 5500 50  0000 C CNN
F 2 "" H 4250 5650 60  0000 C CNN
F 3 "" H 4250 5650 60  0000 C CNN
	1    4250 5650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 557CA7CF
P 6000 4800
F 0 "#PWR07" H 6000 4650 50  0001 C CNN
F 1 "+3.3V" H 6000 4940 50  0000 C CNN
F 2 "" H 6000 4800 60  0000 C CNN
F 3 "" H 6000 4800 60  0000 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 557CA80C
P 4250 4500
F 0 "#PWR08" H 4250 4350 50  0001 C CNN
F 1 "+3.3V" H 4250 4640 50  0000 C CNN
F 2 "" H 4250 4500 60  0000 C CNN
F 3 "" H 4250 4500 60  0000 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 557CA828
P 6400 4500
F 0 "#PWR09" H 6400 4350 50  0001 C CNN
F 1 "+3.3V" H 6400 4640 50  0000 C CNN
F 2 "" H 6400 4500 60  0000 C CNN
F 3 "" H 6400 4500 60  0000 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 557CA8C7
P 6400 4700
F 0 "R4" V 6480 4700 50  0000 C CNN
F 1 "R" V 6400 4700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6330 4700 30  0001 C CNN
F 3 "" H 6400 4700 30  0000 C CNN
	1    6400 4700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 557CA8E8
P 4250 4700
F 0 "R3" V 4330 4700 50  0000 C CNN
F 1 "R" V 4250 4700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4180 4700 30  0001 C CNN
F 3 "" H 4250 4700 30  0000 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 557CAC3F
P 6800 4500
F 0 "#PWR010" H 6800 4350 50  0001 C CNN
F 1 "+3.3V" H 6800 4640 50  0000 C CNN
F 2 "" H 6800 4500 60  0000 C CNN
F 3 "" H 6800 4500 60  0000 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 557CAC45
P 6800 4700
F 0 "R5" V 6880 4700 50  0000 C CNN
F 1 "R" V 6800 4700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6730 4700 30  0001 C CNN
F 3 "" H 6800 4700 30  0000 C CNN
	1    6800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2950 5250 2950
Wire Wire Line
	5550 3250 5550 3550
Wire Wire Line
	5850 2950 6700 2950
Wire Wire Line
	6300 3150 6300 2950
Connection ~ 6300 2950
Wire Wire Line
	6300 3450 6300 3550
Wire Wire Line
	4900 3550 4900 3450
Wire Wire Line
	4900 3150 4900 2950
Connection ~ 4900 2950
Wire Wire Line
	4900 5150 4250 5150
Wire Wire Line
	4250 5150 4250 5650
Wire Wire Line
	5400 5050 6000 5050
Wire Wire Line
	6000 5050 6000 4800
Wire Wire Line
	3250 5050 4900 5050
Wire Wire Line
	4900 4950 3950 4950
Wire Wire Line
	4900 5250 3950 5250
Wire Wire Line
	5400 4950 7000 4950
Wire Wire Line
	5400 5150 7000 5150
Wire Wire Line
	5400 5250 7650 5250
Wire Wire Line
	6400 4550 6400 4500
Wire Wire Line
	4250 4550 4250 4500
Wire Wire Line
	4250 4850 4250 5050
Connection ~ 4250 5050
Wire Wire Line
	6400 4850 6400 4950
Connection ~ 6400 4950
Wire Wire Line
	6800 4550 6800 4500
Text Label 4400 4950 0    60   ~ 0
RX-PC-A
Text Label 4400 5050 0    60   ~ 0
RST-A
Text Label 5500 4950 0    60   ~ 0
CH-PD-A
Text Label 5500 5050 0    60   ~ 0
3V3
Text Label 4400 5150 0    60   ~ 0
GND
Text Label 5500 5150 0    60   ~ 0
GPIO2-A
Text Label 4400 5250 0    60   ~ 0
GPIO0-A
Text Label 5500 5250 0    60   ~ 0
TX-PC
Text GLabel 3950 4950 0    60   Input ~ 0
RX-PC-A
$Comp
L SW_PUSH SW1
U 1 1 557CB245
P 2950 5050
F 0 "SW1" H 3100 5160 50  0000 C CNN
F 1 "SW_PUSH" H 2950 4970 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 2950 5050 60  0001 C CNN
F 3 "" H 2950 5050 60  0000 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 557CB27D
P 2450 5300
F 0 "#PWR011" H 2450 5050 50  0001 C CNN
F 1 "GND" H 2450 5150 50  0000 C CNN
F 2 "" H 2450 5300 60  0000 C CNN
F 3 "" H 2450 5300 60  0000 C CNN
	1    2450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5300 2450 5050
Wire Wire Line
	2450 5050 2650 5050
Text GLabel 3950 5250 0    60   Input ~ 0
GPIO0-A
Text GLabel 7000 5150 2    60   Input ~ 0
GPIO2-A
Wire Wire Line
	6800 4850 6800 5150
Connection ~ 6800 5150
Text GLabel 7000 4950 2    60   Input ~ 0
CH-PD-A
$Comp
L JUMPER3 JP1
U 1 1 557CB663
P 7750 5250
F 0 "JP1" H 7800 5150 50  0000 L CNN
F 1 "JUMPER3" H 7750 5350 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7750 5250 60  0001 C CNN
F 3 "" H 7750 5250 60  0000 C CNN
	1    7750 5250
	0    1    1    0   
$EndComp
Text GLabel 8050 5000 2    60   Input ~ 0
TX-PC-A-DIV
Text GLabel 8050 5500 2    60   Input ~ 0
TX-PC-A
Wire Wire Line
	7750 5000 8050 5000
Wire Wire Line
	7750 5500 8050 5500
$Comp
L CONN_01X06 P1
U 1 1 557CB9E4
P 3050 2800
F 0 "P1" H 3050 3150 50  0000 C CNN
F 1 "CONN_01X06" V 3150 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 3050 2800 60  0001 C CNN
F 3 "" H 3050 2800 60  0000 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
Text GLabel 2300 2550 0    60   BiDi ~ 0
DTR-A
Text GLabel 1900 2650 0    60   Input ~ 0
RX-PC-A
Text GLabel 2400 2750 0    60   Output ~ 0
TX-PC-A
Text GLabel 1900 2950 0    60   BiDi ~ 0
CTS-A
Wire Wire Line
	1900 2650 2850 2650
Wire Wire Line
	2300 2550 2850 2550
Wire Wire Line
	2400 2750 2850 2750
Wire Wire Line
	1900 2950 2850 2950
$Comp
L GND #PWR012
U 1 1 557CBE10
P 2600 3150
F 0 "#PWR012" H 2600 2900 50  0001 C CNN
F 1 "GND" H 2600 3000 50  0000 C CNN
F 2 "" H 2600 3150 60  0000 C CNN
F 3 "" H 2600 3150 60  0000 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3150 2600 3050
Wire Wire Line
	2600 3050 2850 3050
Wire Wire Line
	2850 2850 2600 2850
Wire Wire Line
	2600 2850 2600 2250
Text GLabel 4000 1350 0    60   Input ~ 0
TX-PC-A
Text GLabel 4250 1950 2    60   Output ~ 0
TX-PC-A-DIV
$Comp
L R R1
U 1 1 557CC0A5
P 4100 1650
F 0 "R1" V 4180 1650 50  0000 C CNN
F 1 "R" V 4100 1650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4030 1650 30  0001 C CNN
F 3 "" H 4100 1650 30  0000 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 557CC0E8
P 4100 2250
F 0 "R2" V 4180 2250 50  0000 C CNN
F 1 "R" V 4100 2250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4030 2250 30  0001 C CNN
F 3 "" H 4100 2250 30  0000 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 557CC117
P 4100 2650
F 0 "#PWR013" H 4100 2400 50  0001 C CNN
F 1 "GND" H 4100 2500 50  0000 C CNN
F 2 "" H 4100 2650 60  0000 C CNN
F 3 "" H 4100 2650 60  0000 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1500 4100 1350
Wire Wire Line
	4100 1350 4000 1350
Wire Wire Line
	4100 1800 4100 2100
Wire Wire Line
	4100 1950 4250 1950
Wire Wire Line
	4100 2400 4100 2650
Text GLabel 8900 2600 2    60   Output ~ 0
GPIO0-A
$Comp
L SW_PUSH SW2
U 1 1 557CC598
P 7900 1900
F 0 "SW2" H 8050 2010 50  0000 C CNN
F 1 "SW_PUSH" H 7900 1820 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 7900 1900 60  0001 C CNN
F 3 "" H 7900 1900 60  0000 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 557CC63C
P 8600 2050
F 0 "#PWR014" H 8600 1800 50  0001 C CNN
F 1 "GND" H 8600 1900 50  0000 C CNN
F 2 "" H 8600 2050 60  0000 C CNN
F 3 "" H 8600 2050 60  0000 C CNN
	1    8600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2050 8600 1900
Wire Wire Line
	8600 1900 8200 1900
Wire Wire Line
	7250 1900 7600 1900
Text GLabel 7250 1900 0    60   Input ~ 0
GPIO0-A
$Comp
L +3.3V #PWR015
U 1 1 557CC8B5
P 7750 2400
F 0 "#PWR015" H 7750 2250 50  0001 C CNN
F 1 "+3.3V" H 7750 2540 50  0000 C CNN
F 2 "" H 7750 2400 60  0000 C CNN
F 3 "" H 7750 2400 60  0000 C CNN
	1    7750 2400
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 557CC8FD
P 8100 2600
F 0 "D1" H 8100 2700 50  0000 C CNN
F 1 "LED" H 8100 2500 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8100 2600 60  0001 C CNN
F 3 "" H 8100 2600 60  0000 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 557CC952
P 8600 2600
F 0 "R6" V 8680 2600 50  0000 C CNN
F 1 "R" V 8600 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8530 2600 30  0001 C CNN
F 3 "" H 8600 2600 30  0000 C CNN
	1    8600 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2400 7750 2600
Wire Wire Line
	7750 2600 7900 2600
Wire Wire Line
	8300 2600 8450 2600
Wire Wire Line
	8750 2600 8900 2600
$Comp
L +5V #PWR016
U 1 1 557CCCD8
P 9400 1150
F 0 "#PWR016" H 9400 1000 50  0001 C CNN
F 1 "+5V" H 9400 1290 50  0000 C CNN
F 2 "" H 9400 1150 60  0000 C CNN
F 3 "" H 9400 1150 60  0000 C CNN
	1    9400 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 557CCD0A
P 10100 1150
F 0 "#PWR017" H 10100 1000 50  0001 C CNN
F 1 "+3.3V" H 10100 1290 50  0000 C CNN
F 2 "" H 10100 1150 60  0000 C CNN
F 3 "" H 10100 1150 60  0000 C CNN
	1    10100 1150
	1    0    0    -1  
$EndComp
Text GLabel 2600 2250 1    60   Input ~ 0
VIN
Text GLabel 9900 1750 2    60   Output ~ 0
VIN
$Comp
L JUMPER3 JP2
U 1 1 557CD184
P 9750 1350
F 0 "JP2" H 9800 1250 50  0000 L CNN
F 1 "JUMPER3" H 9750 1450 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9750 1350 60  0001 C CNN
F 3 "" H 9750 1350 60  0000 C CNN
	1    9750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1350 9400 1350
Wire Wire Line
	9400 1350 9400 1150
Wire Wire Line
	10000 1350 10100 1350
Wire Wire Line
	10100 1350 10100 1150
Wire Wire Line
	9750 1450 9750 1750
Wire Wire Line
	9750 1750 9900 1750
$EndSCHEMATC
