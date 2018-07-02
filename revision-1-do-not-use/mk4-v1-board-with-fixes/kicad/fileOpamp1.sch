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
Sheet 7 45
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
L LM358 U2
U 1 1 59DEDBFA
P 4950 3850
F 0 "U2" H 4950 4050 50  0000 L CNN
F 1 "LM358" H 4950 3650 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4950 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L LM358 U2
U 2 1 59DEDC01
P 7300 3850
F 0 "U2" H 7300 4050 50  0000 L CNN
F 1 "LM358" H 7300 3650 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 7300 3850 50  0001 C CNN
F 3 "" H 7300 3850 50  0001 C CNN
	2    7300 3850
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 59DEDC0E
P 5050 4250
F 0 "R15" V 5130 4250 50  0000 C CNN
F 1 "10KΩ" V 5050 4250 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 4250 50  0001 C CNN
F 3 "" H 5050 4250 50  0001 C CNN
	1    5050 4250
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 59DEDC15
P 4550 4450
F 0 "R17" V 4630 4450 39  0000 C CNN
F 1 "4.3KΩ" V 4550 4450 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 4450 50  0001 C CNN
F 3 "" H 4550 4450 50  0001 C CNN
	1    4550 4450
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 59DEDC22
P 7400 4250
F 0 "R16" V 7480 4250 50  0000 C CNN
F 1 "10KΩ" V 7400 4250 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 4250 50  0001 C CNN
F 3 "" H 7400 4250 50  0001 C CNN
	1    7400 4250
	0    1    1    0   
$EndComp
Text HLabel 5350 3850 2    60   Output ~ 0
OUT1
Text HLabel 7700 3850 2    60   Output ~ 0
OUT2
Text HLabel 4000 3750 0    60   Input ~ 0
IN1
Text HLabel 6350 3750 0    60   Input ~ 0
IN2
$Comp
L R R18
U 1 1 59DEDC45
P 6900 4450
F 0 "R18" V 6980 4450 39  0000 C CNN
F 1 "4.3KΩ" V 6900 4450 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 4450 50  0001 C CNN
F 3 "" H 6900 4450 50  0001 C CNN
	1    6900 4450
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 59DEDC4C
P 4100 4450
F 0 "C5" H 4125 4550 50  0000 L CNN
F 1 "0.01UF" H 4125 4350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D12.0mm_W4.4mm_P7.75mm" H 4138 4300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28515/sseries.pdf" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3850 5250 5050
Wire Wire Line
	4550 4250 4900 4250
Wire Wire Line
	5250 4250 5200 4250
Wire Wire Line
	4650 3950 4550 3950
Connection ~ 4550 4250
Wire Wire Line
	4550 3950 4550 4300
Wire Wire Line
	4550 4650 4550 4600
Wire Wire Line
	7550 4250 7600 4250
Wire Wire Line
	7600 4250 7600 3850
Wire Wire Line
	6900 4650 6900 4600
Wire Wire Line
	6900 3950 6900 4300
Wire Wire Line
	6900 4250 7250 4250
Connection ~ 6900 4250
Wire Wire Line
	6900 3950 7000 3950
Wire Wire Line
	4850 4650 4850 4150
Wire Wire Line
	4850 3550 4850 3450
Wire Wire Line
	5250 3850 5350 3850
Connection ~ 5250 3850
Connection ~ 7600 3850
Wire Wire Line
	7600 3850 7700 3850
Wire Wire Line
	4000 3750 4650 3750
Wire Wire Line
	4100 4300 4100 3750
Wire Wire Line
	6450 4300 6450 3750
Wire Wire Line
	6350 3750 7000 3750
Wire Wire Line
	4100 4600 4100 4650
Wire Wire Line
	6450 4650 6450 4600
Text HLabel 4100 4650 3    60   Input ~ 0
GND
Text HLabel 4550 4650 3    60   Input ~ 0
GND
Text HLabel 4850 4650 3    60   Input ~ 0
GND
Text HLabel 6450 4650 3    60   Input ~ 0
GND
Text HLabel 6900 4650 3    60   Input ~ 0
GND
Text HLabel 4850 3450 1    60   Input ~ 0
VCC(5V)
Connection ~ 4100 3750
Connection ~ 6450 3750
$Comp
L C C6
U 1 1 5A20E4CC
P 6450 4450
F 0 "C6" H 6475 4550 50  0000 L CNN
F 1 "0.01UF" H 6475 4350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D12.0mm_W4.4mm_P7.75mm" H 6488 4300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28515/sseries.pdf" H 6450 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5050 7150 5050
Wire Wire Line
	7150 5050 7150 4250
Connection ~ 7150 4250
Connection ~ 5250 4250
$EndSCHEMATC
