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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 8 47
Title "sensor-mcu"
Date "2017-10-11"
Rev "0.1"
Comp "Hitchcock Management"
Comment1 "Power supply management is in top level document"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM339 U3
U 1 1 59DEED9D
P 5750 2150
F 0 "U3" H 5750 2350 50  0000 L CNN
F 1 "LM339" H 5750 1950 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5700 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm139a.pdf" H 5800 2350 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 59DEEDA5
P 6150 1850
F 0 "R20" V 6230 1850 50  0000 C CNN
F 1 "10KΩ" V 6150 1850 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 1850 50  0001 C CNN
F 3 "" H 6150 1850 50  0001 C CNN
	1    6150 1850
	1    0    0    -1  
$EndComp
Text HLabel 6350 2150 2    60   Output ~ 0
OUTPUT
$Comp
L R R19
U 1 1 59DEEDC6
P 4900 1850
F 0 "R19" V 4980 1850 50  0000 C CNN
F 1 "15KΩ" V 4900 1850 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 1850 50  0001 C CNN
F 3 "" H 4900 1850 50  0001 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
Text HLabel 5350 2050 0    60   Input ~ 0
INPUT
Wire Wire Line
	6050 2150 6350 2150
Wire Wire Line
	6150 2150 6150 2000
Wire Wire Line
	5650 2600 5650 2450
Wire Wire Line
	6150 1650 6150 1700
Connection ~ 6150 2150
Wire Wire Line
	5050 2250 5450 2250
Wire Wire Line
	4900 2600 4900 2400
Wire Wire Line
	4900 2000 4900 2100
Wire Wire Line
	4900 1700 4900 1650
Wire Wire Line
	5450 2050 5350 2050
Text HLabel 4900 1650 1    60   Input ~ 0
VCC(5V)
Text HLabel 5650 1650 1    60   Input ~ 0
VCC(5V)
Text HLabel 6150 1650 1    60   Input ~ 0
VCC(5V)
Text HLabel 4900 2600 3    60   Input ~ 0
GND
Text HLabel 5650 2600 3    60   Input ~ 0
GND
$Comp
L LM339 U3
U 2 1 59E11F31
P 5750 3550
F 0 "U3" H 5750 3750 50  0000 L CNN
F 1 "LM339" H 5750 3350 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5700 3650 50  0001 C CNN
F 3 "" H 5800 3750 50  0001 C CNN
	2    5750 3550
	1    0    0    -1  
$EndComp
$Comp
L LM339 U3
U 3 1 59E120ED
P 5750 4800
F 0 "U3" H 5750 5000 50  0000 L CNN
F 1 "LM339" H 5750 4600 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5700 4900 50  0001 C CNN
F 3 "" H 5800 5000 50  0001 C CNN
	3    5750 4800
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5A20A695
P 4900 2250
F 0 "RV1" V 4725 2250 50  0000 C CNN
F 1 "10KΩ" V 4800 2250 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_PV36W" H 4900 2250 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/pv36.pdf" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
NoConn ~ 6050 3550
NoConn ~ 5450 3450
NoConn ~ 5450 3650
NoConn ~ 6050 4800
NoConn ~ 5450 4700
NoConn ~ 5450 4900
NoConn ~ 6050 6100
NoConn ~ 5450 6000
NoConn ~ 5450 6200
Wire Wire Line
	5650 1850 5650 1650
Text HLabel 5700 3050 2    60   Input ~ 0
VCC(5V)
Wire Wire Line
	5650 3250 5650 3050
Wire Wire Line
	5650 3050 5700 3050
Text HLabel 5700 4300 2    60   Input ~ 0
VCC(5V)
Wire Wire Line
	5650 4500 5650 4300
Wire Wire Line
	5650 4300 5700 4300
Text HLabel 5700 5600 2    60   Input ~ 0
VCC(5V)
Wire Wire Line
	5650 5800 5650 5600
Wire Wire Line
	5650 5600 5700 5600
Wire Wire Line
	5650 3850 5650 4050
Text HLabel 5700 4050 2    60   Input ~ 0
GND
Wire Wire Line
	5650 4050 5700 4050
Wire Wire Line
	5650 5100 5650 5300
Text HLabel 5700 5300 2    60   Input ~ 0
GND
Wire Wire Line
	5650 5300 5700 5300
Wire Wire Line
	5650 6400 5650 6600
Text HLabel 5700 6600 2    60   Input ~ 0
GND
Wire Wire Line
	5650 6600 5700 6600
$Comp
L LM339 U3
U 4 1 59E12140
P 5750 6100
F 0 "U3" H 5750 6300 50  0000 L CNN
F 1 "LM339" H 5750 5900 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5700 6200 50  0001 C CNN
F 3 "" H 5800 6300 50  0001 C CNN
	4    5750 6100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
