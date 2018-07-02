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
Sheet 37 47
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5300 3900 0    60   Output ~ 0
LED+
Text HLabel 5300 4500 0    60   Input ~ 0
BTN_NO
Text HLabel 5300 4650 0    60   Input ~ 0
BTN_C
Text HLabel 5800 4500 2    60   Input ~ 0
VIN
Wire Wire Line
	5300 4500 5800 4500
$Comp
L R R67
U 1 1 5A2576B5
P 5550 4850
F 0 "R67" V 5630 4850 50  0000 C CNN
F 1 "10K" V 5550 4850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 4650 5800 4650
Wire Wire Line
	5550 4650 5550 4700
Text HLabel 5800 4650 2    60   Output ~ 0
PUSHED
Connection ~ 5550 4650
Text HLabel 5550 5150 3    60   Input ~ 0
GND
Wire Wire Line
	5550 5150 5550 5000
Text HLabel 5300 4350 0    60   Output ~ 0
BLED-
Wire Wire Line
	5800 3900 5300 3900
Text HLabel 5800 4350 2    60   Input ~ 0
BIN
Wire Wire Line
	5800 4350 5300 4350
Text HLabel 5800 3900 2    60   Input ~ 0
VIN
Text HLabel 5300 4200 0    60   Output ~ 0
GLED-
Text HLabel 5800 4200 2    60   Input ~ 0
GIN
Wire Wire Line
	5800 4200 5300 4200
Text HLabel 5300 4050 0    60   Output ~ 0
RLED-
Text HLabel 5800 4050 2    60   Input ~ 0
RIN
Wire Wire Line
	5800 4050 5300 4050
$EndSCHEMATC
