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
LIBS:cd4013b
LIBS:ncs3s1205sc
LIBS:lca715
LIBS:SN74HC595N
LIBS:CD74HC4067
LIBS:hitchco-mk4-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 32 54
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
L R R60
U 1 1 5A2576B5
P 5550 4850
F 0 "R60" V 5630 4850 50  0000 C CNN
F 1 "10K" V 5550 4850 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5480 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
F 4 "BC10.0KXCT-ND" H 5630 4950 50  0001 C CNN "digikey-pn"
F 5 "MBA02040C1002FRP00" H 5630 4950 50  0001 C CNN "mfg-pn"
	1    5550 4850
	-1   0    0    1   
$EndComp
Text HLabel 5300 3900 0    60   Output ~ 0
LED+
Text HLabel 5300 4500 0    60   Input ~ 0
BTN_NO
Text HLabel 5300 4650 0    60   Input ~ 0
BTN_C
Text HLabel 5800 4500 2    60   Input ~ 0
VIN
Text HLabel 5800 4650 2    60   Output ~ 0
PUSHED
Text HLabel 5550 5150 3    60   Input ~ 0
GND
Text HLabel 5300 4350 0    60   Output ~ 0
BLED-
Text HLabel 5800 4350 2    60   Input ~ 0
BIN
Text HLabel 5800 3900 2    60   Input ~ 0
VIN
Text HLabel 5300 4200 0    60   Output ~ 0
GLED-
Text HLabel 5800 4200 2    60   Input ~ 0
GIN
Text HLabel 5300 4050 0    60   Output ~ 0
RLED-
Text HLabel 5800 4050 2    60   Input ~ 0
RIN
Wire Wire Line
	5300 4500 5800 4500
Wire Wire Line
	5300 4650 5800 4650
Wire Wire Line
	5550 4650 5550 4700
Wire Wire Line
	5550 5150 5550 5000
Wire Wire Line
	5800 3900 5300 3900
Wire Wire Line
	5800 4350 5300 4350
Wire Wire Line
	5800 4200 5300 4200
Wire Wire Line
	5800 4050 5300 4050
Connection ~ 5550 4650
$EndSCHEMATC
