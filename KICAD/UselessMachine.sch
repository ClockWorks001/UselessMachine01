EESchema Schematic File Version 2
LIBS:mylib20150711
LIBS:device
LIBS:power
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
LIBS:UselessMachine-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2 aug 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SWITCH_INV_6P_2C-2C SW1
U 1 1 55BDC25A
P 5250 3550
F 0 "SW1" H 5400 3750 50  0000 C CNN
F 1 "SWITCH_INV_6P_2C-2C" H 5200 2900 50  0001 C CNN
F 2 "~" H 5250 3550 60  0000 C CNN
F 3 "~" H 5250 3550 60  0000 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L CN_2P T1_MOTOR1
U 1 1 55BDC269
P 4600 3800
F 0 "T1_MOTOR1" H 4750 3750 50  0000 L CNN
F 1 "CN_2P" H 4600 3855 30  0001 C CNN
F 2 "" H 4600 3800 60  0000 C CNN
F 3 "" H 4600 3800 60  0000 C CNN
	1    4600 3800
	-1   0    0    1   
$EndComp
$Comp
L CN_2P T2_BATTERY1
U 1 1 55BDCB79
P 6650 3750
F 0 "T2_BATTERY1" H 6800 3700 40  0000 L CNN
F 1 "CN_2P" H 6650 3805 30  0001 C CNN
F 2 "" H 6650 3750 60  0000 C CNN
F 3 "" H 6650 3750 60  0000 C CNN
	1    6650 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 3800 5250 3800
Wire Wire Line
	5250 3700 5250 3550
Wire Wire Line
	4700 3700 5250 3700
$Comp
L CN_1P P3_SW1
U 1 1 55BDD053
P 5950 4350
F 0 "P3_SW1" H 6100 4350 50  0000 L CNN
F 1 "CN_1P" H 5950 4450 50  0001 C CNN
F 2 "" H 5950 4350 60  0000 C CNN
F 3 "" H 5950 4350 60  0000 C CNN
	1    5950 4350
	0    1    1    0   
$EndComp
$Comp
L CN_1P P4_SW1
U 1 1 55BDD062
P 6200 4350
F 0 "P4_SW1" H 6350 4350 50  0000 L CNN
F 1 "CN_1P" H 6200 4450 50  0001 C CNN
F 2 "" H 6200 4350 60  0000 C CNN
F 3 "" H 6200 4350 60  0000 C CNN
	1    6200 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3850 5950 4250
Wire Wire Line
	5900 3850 5950 3850
Wire Wire Line
	5900 3500 6500 3500
Wire Wire Line
	5900 3750 6550 3750
Wire Wire Line
	5900 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3750
Connection ~ 6000 3750
Wire Wire Line
	6200 3500 6200 4250
Connection ~ 6200 3500
Wire Wire Line
	6500 3500 6500 3650
Wire Wire Line
	6500 3650 6550 3650
$EndSCHEMATC
