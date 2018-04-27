EESchema Schematic File Version 2
LIBS:hitchco-mk4-rescue
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
LIBS:hitchco-mk4-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 46 47
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3700 4200 0    60   Input ~ 0
IN0
Text HLabel 3700 4100 0    60   Input ~ 0
IN1
Text HLabel 3700 4000 0    60   Input ~ 0
IN2
Text HLabel 3700 3900 0    60   Input ~ 0
IN3
Text HLabel 3700 3800 0    60   Input ~ 0
IN4
Text HLabel 3700 3700 0    60   Input ~ 0
IN5
Text HLabel 3700 3600 0    60   Input ~ 0
IN6
Text HLabel 3700 3500 0    60   Input ~ 0
IN7
Text HLabel 5300 3500 2    60   Input ~ 0
IN8
Text HLabel 5300 3600 2    60   Input ~ 0
IN9
Text HLabel 5300 3700 2    60   Input ~ 0
IN10
Text HLabel 5300 3800 2    60   Input ~ 0
IN11
Text HLabel 5300 3900 2    60   Input ~ 0
IN12
Text HLabel 5300 4000 2    60   Input ~ 0
IN13
Text HLabel 5300 4100 2    60   Input ~ 0
IN14
Text HLabel 5300 4200 2    60   Input ~ 0
IN15
Text HLabel 3700 3400 0    60   Output ~ 0
SIG
Text HLabel 5450 4500 2    60   Input ~ 0
S3
Text HLabel 5450 4400 2    60   Input ~ 0
S2
Text HLabel 3700 4400 0    60   Input ~ 0
S1
Text HLabel 3700 4300 0    60   Input ~ 0
S0
Text HLabel 5450 4300 2    60   Input ~ 0
EN
Text HLabel 5300 3400 2    60   Input ~ 0
VCC
Text HLabel 3700 4500 0    60   Input ~ 0
GND
$Comp
L CD74HC4067 U6
U 1 1 5A2EBFDF
P 4500 3950
F 0 "U6" H 4500 4750 50  0000 C CNN
F 1 "CD74HC4067" H 4500 3150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-24W_7.5x15.4mm_Pitch1.27mm" H 4500 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct4067.pdf" H 4500 3600 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
$Comp
L R R88
U 1 1 5A2EC1FC
P 5350 4750
F 0 "R88" V 5430 4750 50  0000 C CNN
F 1 "10KΩ" V 5350 4750 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 4750 50  0001 C CNN
F 3 "" H 5350 4750 50  0001 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 3700 3400
Wire Wire Line
	3700 3500 3750 3500
Wire Wire Line
	3750 3600 3700 3600
Wire Wire Line
	3700 3700 3750 3700
Wire Wire Line
	3750 3800 3700 3800
Wire Wire Line
	3700 3900 3750 3900
Wire Wire Line
	3750 4000 3700 4000
Wire Wire Line
	3700 4100 3750 4100
Wire Wire Line
	3750 4200 3700 4200
Wire Wire Line
	3700 4300 3750 4300
Wire Wire Line
	3750 4400 3700 4400
Wire Wire Line
	3700 4500 3750 4500
Wire Wire Line
	5250 4500 5450 4500
Wire Wire Line
	5250 4400 5450 4400
Wire Wire Line
	5250 4300 5450 4300
Wire Wire Line
	5300 4200 5250 4200
Wire Wire Line
	5250 4100 5300 4100
Wire Wire Line
	5300 4000 5250 4000
Wire Wire Line
	5250 3900 5300 3900
Wire Wire Line
	5300 3800 5250 3800
Wire Wire Line
	5250 3700 5300 3700
Wire Wire Line
	5300 3600 5250 3600
Wire Wire Line
	5250 3500 5300 3500
Wire Wire Line
	5300 3400 5250 3400
Connection ~ 5350 4300
Wire Wire Line
	5350 4600 5350 4300
Text HLabel 5350 5000 3    60   Input ~ 0
GND
Wire Wire Line
	5350 5000 5350 4900
Text HLabel 5950 5000 3    60   Input ~ 0
GND
Wire Wire Line
	5950 5000 5950 4900
Text HLabel 5950 4450 1    60   Input ~ 0
VCC
Wire Wire Line
	5950 4450 5950 4600
$Comp
L C C12
U 1 1 5A213555
P 5950 4750
F 0 "C12" H 5975 4850 50  0000 L CNN
F 1 "0.1UF" H 5975 4650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 5988 4600 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 5950 4750 50  0001 C CNN
	1    5950 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
