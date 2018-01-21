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
LIBS:Teensy_With_VGM
LIBS:Yamaha_FM
LIBS:Oscillators
LIBS:OPL2_VGM_Player-cache
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
Text Notes 7350 7500 0    60   ~ 0
OPL2 VGM Player
Text Notes 8100 6800 0    60   ~ 0
Designed and Programmed by:\nAidan Lawrence
Text Notes 8100 6900 0    60   ~ 0
www.aidanlawrence.com
Text Notes 8150 7650 0    60   ~ 0
Saturday, January 20th 2018
$Comp
L Teensy3.5 U1
U 1 1 5A63EF4C
P 2850 3350
F 0 "U1" H 2850 5650 60  0000 C CNN
F 1 "Teensy3.5" H 2850 1050 60  0000 C CNN
F 2 "teensy:Teensy35_36" H 2850 3350 60  0001 C CNN
F 3 "" H 2850 3350 60  0000 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A63F073
P 1600 1300
F 0 "#PWR01" H 1600 1050 50  0001 C CNN
F 1 "GND" H 1600 1150 50  0000 C CNN
F 2 "" H 1600 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1250 1600 1250
Wire Wire Line
	1600 1250 1600 1300
$Comp
L +5V #PWR02
U 1 1 5A63F0F0
P 4000 4450
F 0 "#PWR02" H 4000 4300 50  0001 C CNN
F 1 "+5V" H 4000 4590 50  0000 C CNN
F 2 "" H 4000 4450 50  0001 C CNN
F 3 "" H 4000 4450 50  0001 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4550 4000 4550
Wire Wire Line
	4000 4550 4000 4450
$Comp
L YM3812 U2
U 1 1 5A63F4CF
P 5300 3700
F 0 "U2" H 5200 4350 60  0000 C CNN
F 1 "YM3812" H 5400 2950 60  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm" H 5200 4350 60  0001 C CNN
F 3 "" H 5200 4350 60  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L Y3014B U3
U 1 1 5A63F6F7
P 7050 4050
F 0 "U3" H 6900 4750 60  0000 C CNN
F 1 "Y3014B" H 7100 4100 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 7100 4100 60  0001 C CNN
F 3 "" H 7100 4100 60  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
$Comp
L ACO-xxxMHz-A X1
U 1 1 5A63F7D9
P 5500 2500
F 0 "X1" H 5300 2750 50  0000 L CNN
F 1 "3.579545MHz" H 4900 2250 50  0000 L CNN
F 2 "Oscillators:Oscillator_DIP-14" H 5950 2150 50  0001 C CNN
F 3 "" H 5225 2625 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L LM358N U4
U 1 1 5A63FB01
P 8450 2850
F 0 "U4" H 8450 3050 50  0000 L CNN
F 1 "LM358N" H 8450 2650 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 8450 2850 50  0001 C CNN
F 3 "" H 8450 2850 50  0001 C CNN
	1    8450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2500 5850 2500
Wire Wire Line
	5850 2500 5850 3200
$Comp
L GND #PWR03
U 1 1 5A640019
P 5500 2800
F 0 "#PWR03" H 5500 2550 50  0001 C CNN
F 1 "GND" H 5500 2650 50  0000 C CNN
F 2 "" H 5500 2800 50  0001 C CNN
F 3 "" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5A640037
P 5500 2200
F 0 "#PWR04" H 5500 2050 50  0001 C CNN
F 1 "+5V" H 5500 2340 50  0000 C CNN
F 2 "" H 5500 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5A64010E
P 6650 3550
F 0 "#PWR05" H 6650 3400 50  0001 C CNN
F 1 "+5V" H 6650 3690 50  0000 C CNN
F 2 "" H 6650 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A64012C
P 7650 3750
F 0 "#PWR06" H 7650 3500 50  0001 C CNN
F 1 "GND" H 7650 3600 50  0000 C CNN
F 2 "" H 7650 3750 50  0001 C CNN
F 3 "" H 7650 3750 50  0001 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3750 7650 3750
$Comp
L GND #PWR07
U 1 1 5A640201
P 4950 4300
F 0 "#PWR07" H 4950 4050 50  0001 C CNN
F 1 "GND" H 4950 4150 50  0000 C CNN
F 2 "" H 4950 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5A640288
P 4950 3200
F 0 "#PWR08" H 4950 3050 50  0001 C CNN
F 1 "+5V" H 4950 3340 50  0000 C CNN
F 2 "" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A640532
P 1650 5050
F 0 "#PWR09" H 1650 4800 50  0001 C CNN
F 1 "GND" H 1650 4900 50  0000 C CNN
F 2 "" H 1650 5050 50  0001 C CNN
F 3 "" H 1650 5050 50  0001 C CNN
	1    1650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5050 1850 5050
$Comp
L GND #PWR010
U 1 1 5A640590
P 3950 3850
F 0 "#PWR010" H 3950 3600 50  0001 C CNN
F 1 "GND" H 3950 3700 50  0000 C CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3650 3950 3650
Wire Wire Line
	3950 3650 3950 3850
Wire Wire Line
	3850 3750 3950 3750
Connection ~ 3950 3750
$Comp
L GND #PWR011
U 1 1 5A64070F
P 1550 3850
F 0 "#PWR011" H 1550 3600 50  0001 C CNN
F 1 "GND" H 1550 3700 50  0000 C CNN
F 2 "" H 1550 3850 50  0001 C CNN
F 3 "" H 1550 3850 50  0001 C CNN
	1    1550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3850 1850 3850
Text GLabel 4950 4100 0    60   Input ~ 0
D0
Text GLabel 4950 4200 0    60   Input ~ 0
D1
Text GLabel 5850 4300 2    60   Input ~ 0
D2
Text GLabel 5850 4200 2    60   Input ~ 0
D3
Text GLabel 5850 4100 2    60   Input ~ 0
D4
Text GLabel 5850 4000 2    60   Input ~ 0
D5
Text GLabel 5850 3900 2    60   Input ~ 0
D6
Text GLabel 5850 3800 2    60   Input ~ 0
D7
Text GLabel 3850 4850 2    60   Input ~ 0
D0
Text GLabel 3850 4950 2    60   Input ~ 0
D1
Text GLabel 3850 5050 2    60   Input ~ 0
D2
Text GLabel 3850 5150 2    60   Input ~ 0
D3
Text GLabel 3850 5250 2    60   Input ~ 0
D4
Text GLabel 3850 5350 2    60   Input ~ 0
D5
Text GLabel 3850 5450 2    60   Input ~ 0
D6
Text GLabel 1850 5450 0    60   Input ~ 0
D7
Text GLabel 4950 3300 0    60   Input ~ 0
YM_IRQ
Text GLabel 4950 3400 0    60   Input ~ 0
YM_IC
Text GLabel 4950 3500 0    60   Input ~ 0
YM_A0
Text GLabel 4950 3600 0    60   Input ~ 0
YM_WR
Text GLabel 4950 3700 0    60   Input ~ 0
YM_RD
Text GLabel 4950 3800 0    60   Input ~ 0
YM_CS
Text GLabel 1850 4250 0    60   Input ~ 0
YM_CS
Text GLabel 1850 4150 0    60   Input ~ 0
YM_RD
Text GLabel 1850 3550 0    60   Input ~ 0
YM_WR
Text GLabel 1850 3450 0    60   Input ~ 0
YM_A0
Text GLabel 1850 3350 0    60   Input ~ 0
YM_IC
Text GLabel 1850 3250 0    60   Input ~ 0
YM_IRQ
Wire Wire Line
	5850 3300 6350 3300
Wire Wire Line
	6350 3300 6350 4050
Wire Wire Line
	6350 4050 7500 4050
Wire Wire Line
	7500 4050 7500 3850
Wire Wire Line
	6650 3750 6100 3750
Wire Wire Line
	6100 3750 6100 3600
Wire Wire Line
	6100 3600 5850 3600
Wire Wire Line
	6650 3850 6150 3850
Wire Wire Line
	6150 3850 6150 3500
Wire Wire Line
	6150 3500 5850 3500
$Comp
L LM358N U4
U 2 1 5A6422DC
P 8450 3900
F 0 "U4" H 8450 4100 50  0000 L CNN
F 1 "LM358N" H 8450 3700 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 8450 3900 50  0001 C CNN
F 3 "" H 8450 3900 50  0001 C CNN
	2    8450 3900
	1    0    0    -1  
$EndComp
Text GLabel 6650 3650 0    60   Input ~ 0
BUF
Text GLabel 8150 2750 0    60   Input ~ 0
BUF
Wire Wire Line
	7750 3800 8150 3800
Wire Wire Line
	8750 3900 8750 4400
Wire Wire Line
	8150 4000 8150 4400
Wire Wire Line
	8150 4000 7900 4000
Wire Wire Line
	7900 4000 7900 3550
Wire Wire Line
	7900 3550 7500 3550
$Comp
L +5V #PWR012
U 1 1 5A643299
P 8350 3600
F 0 "#PWR012" H 8350 3450 50  0001 C CNN
F 1 "+5V" H 8350 3740 50  0000 C CNN
F 2 "" H 8350 3600 50  0001 C CNN
F 3 "" H 8350 3600 50  0001 C CNN
	1    8350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2850 8750 3350
Wire Wire Line
	8150 2950 8150 3350
$Comp
L GND #PWR013
U 1 1 5A643720
P 8350 3150
F 0 "#PWR013" H 8350 2900 50  0001 C CNN
F 1 "GND" H 8350 3000 50  0000 C CNN
F 2 "" H 8350 3150 50  0001 C CNN
F 3 "" H 8350 3150 50  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3350 8750 3350
$Comp
L GND #PWR014
U 1 1 5A64405C
P 8350 4200
F 0 "#PWR014" H 8350 3950 50  0001 C CNN
F 1 "GND" H 8350 4050 50  0000 C CNN
F 2 "" H 8350 4200 50  0001 C CNN
F 3 "" H 8350 4200 50  0001 C CNN
	1    8350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4400 8750 4400
$Comp
L +5V #PWR015
U 1 1 5A644377
P 8350 2550
F 0 "#PWR015" H 8350 2400 50  0001 C CNN
F 1 "+5V" H 8350 2690 50  0000 C CNN
F 2 "" H 8350 2550 50  0001 C CNN
F 3 "" H 8350 2550 50  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3650 7750 3650
Wire Wire Line
	7750 3650 7750 4050
Connection ~ 7750 3800
Wire Wire Line
	7950 4000 7950 4050
Connection ~ 7950 4000
$Comp
L CP1_Small C1
U 1 1 5A644CA0
P 7750 4150
F 0 "C1" H 7760 4220 50  0000 L CNN
F 1 "10uF" H 7760 4070 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 7750 4150 50  0001 C CNN
F 3 "" H 7750 4150 50  0001 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 5A644CC5
P 7950 4150
F 0 "C2" H 7960 4220 50  0000 L CNN
F 1 "10uF" H 7960 4070 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 7950 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0001 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A644D57
P 7850 4400
F 0 "#PWR016" H 7850 4150 50  0001 C CNN
F 1 "GND" H 7850 4250 50  0000 C CNN
F 2 "" H 7850 4400 50  0001 C CNN
F 3 "" H 7850 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4250 7750 4400
Wire Wire Line
	7750 4400 7950 4400
Wire Wire Line
	7950 4400 7950 4250
Connection ~ 7850 4400
$Comp
L CP1_Small C3
U 1 1 5A645927
P 9150 2850
F 0 "C3" H 9160 2920 50  0000 L CNN
F 1 "1000uF" H 9160 2770 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 9150 2850 50  0001 C CNN
F 3 "" H 9150 2850 50  0001 C CNN
	1    9150 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 2850 9050 2850
$Comp
L JACK_TRS_6PINS J1
U 1 1 5A645AA3
P 10100 2750
F 0 "J1" H 10100 3150 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 10050 2450 50  0000 C CNN
F 2 "Connectors:PJ320E_3.5mm_Jack" H 10200 2600 50  0001 C CNN
F 3 "" H 10200 2600 50  0001 C CNN
	1    10100 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5A645AE6
P 9650 3150
F 0 "#PWR017" H 9650 2900 50  0001 C CNN
F 1 "GND" H 9650 3000 50  0000 C CNN
F 2 "" H 9650 3150 50  0001 C CNN
F 3 "" H 9650 3150 50  0001 C CNN
	1    9650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2950 9650 2950
Wire Wire Line
	9650 2950 9650 3150
Wire Wire Line
	9700 2550 9600 2550
Wire Wire Line
	9600 2550 9600 2750
Wire Wire Line
	9600 2750 9700 2750
Wire Wire Line
	9600 2650 9400 2650
Wire Wire Line
	9400 2650 9400 2850
Wire Wire Line
	9400 2850 9250 2850
Connection ~ 9600 2650
Text Notes 9800 2250 0    60   ~ 0
Mono Audio Out\n
$EndSCHEMATC
