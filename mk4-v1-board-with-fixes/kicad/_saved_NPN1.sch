EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:freetronics_schematic
LIBS:ada-558
LIBS:ada-3350
LIBS:bob-09056
LIBS:hitchco-mk4-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 40 44
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
L 2N3904 Q?
U 1 1 5A1A7317
P 5500 3650
F 0 "Q?" H 5700 3725 50  0000 L CNN
F 1 "2N3904" H 5700 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5700 3575 50  0001 L CIN
F 3 "" H 5500 3650 50  0001 L CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A1A73E1
P 5100 3650
F 0 "R?" V 5180 3650 50  0000 C CNN
F 1 "10K" V 5100 3650 50  0000 C CNN
F 2 "" V 5030 3650 50  0001 C CNN
F 3 "" H 5100 3650 50  0001 C CNN
	1    5100 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3650 5300 3650
Text HLabel 4900 3650 0    60   Input ~ 0
EN
Wire Wire Line
	4900 3650 4950 3650
$Comp
L GND #PWR?
U 1 1 5A1A7472
P 5600 3950
F 0 "#PWR?" H 5600 3700 50  0001 C CNN
F 1 "GND" H 5600 3800 50  0000 C CNN
F 2 "" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
