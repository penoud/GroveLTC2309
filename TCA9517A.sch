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
LIBS:relay
LIBS:conn_perso
LIBS:ADC
LIBS:GroveLTC2309-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date "19 jul 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5250 4200 0    60   UnSpc ~ 0
SDA_A
Text HLabel 5250 4300 0    60   Input ~ 0
SCL_A
Text HLabel 6900 4200 2    60   UnSpc ~ 0
SDA_B
Text HLabel 6900 4300 2    60   Input ~ 0
SCL_B
Text HLabel 6900 4100 2    60   Input ~ 0
VCC_B
Text HLabel 5250 4100 0    60   Input ~ 0
VCC_A
$Comp
L TCA9517A U4
U 1 1 55871788
P 6050 4250
F 0 "U4" H 5800 4500 60  0000 C CNN
F 1 "TCA9517A" H 6000 4000 60  0000 C CNN
F 2 "" H 6150 4350 60  0000 C CNN
F 3 "" H 6150 4350 60  0000 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4100 5650 4100
Wire Wire Line
	5250 4200 5650 4200
Wire Wire Line
	5250 4300 5650 4300
Wire Wire Line
	6450 4100 6900 4100
Wire Wire Line
	6450 4200 6900 4200
Wire Wire Line
	6900 4300 6450 4300
$Comp
L GND #PWR63
U 1 1 558717CA
P 6500 4450
F 0 "#PWR63" H 6500 4450 30  0001 C CNN
F 1 "GND" H 6500 4380 30  0001 C CNN
F 2 "" H 6500 4450 60  0000 C CNN
F 3 "" H 6500 4450 60  0000 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4450 6500 4400
Wire Wire Line
	6500 4400 6450 4400
$Comp
L GND #PWR61
U 1 1 558717E2
P 5750 3850
F 0 "#PWR61" H 5750 3850 30  0001 C CNN
F 1 "GND" H 5750 3780 30  0001 C CNN
F 2 "" H 5750 3850 60  0000 C CNN
F 3 "" H 5750 3850 60  0000 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR62
U 1 1 558717F1
P 6300 3850
F 0 "#PWR62" H 6300 3850 30  0001 C CNN
F 1 "GND" H 6300 3780 30  0001 C CNN
F 2 "" H 6300 3850 60  0000 C CNN
F 3 "" H 6300 3850 60  0000 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 55871800
P 6300 3550
F 0 "C16" H 6300 3650 40  0000 L CNN
F 1 "100nF" H 6306 3465 40  0000 L CNN
F 2 "~" H 6338 3400 30  0000 C CNN
F 3 "~" H 6300 3550 60  0000 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5587180F
P 5750 3550
F 0 "C15" H 5750 3650 40  0000 L CNN
F 1 "100nF" H 5756 3465 40  0000 L CNN
F 2 "~" H 5788 3400 30  0000 C CNN
F 3 "~" H 5750 3550 60  0000 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3350 6650 3350
Wire Wire Line
	6650 3350 6650 4100
Connection ~ 6650 4100
Wire Wire Line
	5750 3350 5450 3350
Wire Wire Line
	5450 3350 5450 4100
Connection ~ 5450 4100
Wire Wire Line
	6300 3750 6300 3850
Wire Wire Line
	5750 3750 5750 3850
Wire Wire Line
	5650 4400 5550 4400
Wire Wire Line
	5550 4400 5550 4100
Connection ~ 5550 4100
$EndSCHEMATC
