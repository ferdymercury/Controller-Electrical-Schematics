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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 54
Title "Hitchco MK4"
Date "2017-10-11"
Rev "1"
Comp "Hitchcock Management"
Comment1 "Power supply management is in top level document"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R16
U 1 1 59DE862D
P 5900 3850
F 0 "R16" V 5980 3850 50  0000 C CNN
F 1 "47Ω" V 5900 3850 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5830 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
F 4 "BC3277CT-ND" H 5980 3950 50  0001 C CNN "digikey-pn"
F 5 "MBA02040C4709FCT00" H 5980 3950 50  0001 C CNN "mfg-pn"
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A2407AA
P 5450 3950
F 0 "C3" H 5475 4050 50  0000 L CNN
F 1 "0.1uF" H 5475 3850 50  0000 L CNN
F 2 "C_Rect_L5.08mm_W3.175mm_P2.54mm:C_Rect_L5.08mm_W3.175mm_P2.54mm" H 5488 3800 50  0001 C CNN
F 3 "http://datasheets.avx.com/AR-Series.pdf" H 5450 3950 50  0001 C CNN
F 4 "478-5096-ND" H 5475 4150 50  0001 C CNN "digikey-pn"
F 5 "AR205F104K4R" H 5475 4150 50  0001 C CNN "mfg-pn"
	1    5450 3950
	1    0    0    -1  
$EndComp
Text HLabel 6200 4100 2    60   Output ~ 0
OUTPUT
Text HLabel 5450 4450 3    60   Input ~ 0
GND
Text HLabel 5250 3550 0    60   Input ~ 0
VCC(5V)
Text HLabel 5900 4450 3    60   Input ~ 0
INPUT
Wire Wire Line
	5450 4100 5450 4450
Wire Wire Line
	5250 3550 5900 3550
Wire Wire Line
	5450 3550 5450 3800
Wire Wire Line
	6200 4100 5900 4100
Wire Wire Line
	5900 4000 5900 4450
Wire Wire Line
	5900 3550 5900 3700
Connection ~ 5450 3550
Connection ~ 5900 4100
$EndSCHEMATC
