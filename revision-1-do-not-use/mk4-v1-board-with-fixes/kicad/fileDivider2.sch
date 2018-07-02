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
LIBS:cd4013b
LIBS:hitchco-mk4-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 45
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
L R R11
U 1 1 59DE51A6
P 5850 3200
F 0 "R11" V 5930 3200 50  0000 C CNN
F 1 "43Ω" V 5850 3200 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 3200 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
Text Notes 5100 4300 0    60   ~ 0
R2 = SQRT(RMIN * RMAX)\n
Wire Wire Line
	5400 3500 5400 3800
Wire Wire Line
	5200 2950 5850 2950
Wire Wire Line
	5400 2950 5400 3200
Connection ~ 5400 2950
Wire Wire Line
	5850 3500 6150 3500
Connection ~ 5850 3500
Text HLabel 5850 3800 3    60   Input ~ 0
INPUT
Wire Wire Line
	5850 3350 5850 3800
Text HLabel 6150 3500 2    60   Output ~ 0
OUTPUT
Text HLabel 5400 3800 3    60   Input ~ 0
GND
Text HLabel 5200 2950 0    60   Input ~ 0
VCC(5V)
Wire Wire Line
	5850 2950 5850 3050
$Comp
L C C2
U 1 1 5A23F9FC
P 5400 3350
F 0 "C2" H 5425 3450 50  0000 L CNN
F 1 "0.1UF" H 5425 3250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 5438 3200 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
