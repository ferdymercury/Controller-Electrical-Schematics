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
$Descr A4 11693 8268
encoding utf-8
Sheet 47 45
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
L R R1
U 1 1 5A25E2DD
P 4400 2750
F 0 "R1" V 4480 2750 50  0000 C CNN
F 1 "3.4KΩ" V 4400 2750 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A25E2E4
P 4650 3050
F 0 "R4" V 4730 3050 50  0000 C CNN
F 1 "10KΩ" V 4650 3050 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	0    1    1    0   
$EndComp
$Comp
L 2N3904 Q3
U 1 1 5A25E2EB
P 4300 3650
F 0 "Q3" H 4500 3725 50  0000 L CNN
F 1 "2N3904" H 4500 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4500 3575 50  0001 L CIN
F 3 "" H 4300 3650 50  0001 L CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A25E2F2
P 5150 3200
F 0 "R6" V 5230 3200 50  0000 C CNN
F 1 "10KΩ" V 5150 3200 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 3200 50  0001 C CNN
F 3 "" H 5150 3200 50  0001 C CNN
	1    5150 3200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A25E2F9
P 5400 2750
F 0 "R2" V 5480 2750 50  0000 C CNN
F 1 "3.4KΩ" V 5400 2750 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q4
U 1 1 5A25E300
P 5500 3650
F 0 "Q4" H 5700 3725 50  0000 L CNN
F 1 "2N3904" H 5700 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5700 3575 50  0001 L CIN
F 3 "" H 5500 3650 50  0001 L CNN
	1    5500 3650
	-1   0    0    -1  
$EndComp
Text HLabel 5400 4200 3    60   Input ~ 0
GND
Text HLabel 4400 4200 3    60   Input ~ 0
GND
Text HLabel 5050 2350 2    60   Input ~ 0
VIN(12V)
$Comp
L R R3
U 1 1 5A25E312
P 7400 2950
F 0 "R3" V 7480 2950 50  0000 C CNN
F 1 "10KΩ" V 7400 2950 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 2950 50  0001 C CNN
F 3 "" H 7400 2950 50  0001 C CNN
	1    7400 2950
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A25E319
P 7700 3350
F 0 "R7" V 7780 3350 50  0000 C CNN
F 1 "10KΩ" V 7700 3350 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 3350 50  0001 C CNN
F 3 "" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
Text HLabel 7700 4200 3    60   Input ~ 0
GND
Text HLabel 8200 4200 3    60   Input ~ 0
GND
Text HLabel 8350 2350 2    60   Output ~ 0
GND_OUTPUT
Text HLabel 6000 3650 2    60   Input ~ 0
SL1
Text HLabel 6000 4000 2    60   Input ~ 0
SL2
Text HLabel 5900 4200 3    60   Input ~ 0
GND
Text HLabel 6800 4050 2    60   Input ~ 0
SL3
$Comp
L R R8
U 1 1 5A25E32E
P 6700 3850
F 0 "R8" V 6780 3850 50  0000 C CNN
F 1 "10KΩ" V 6700 3850 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 3850 50  0001 C CNN
F 3 "" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    1   
$EndComp
Text HLabel 6800 3650 2    60   Input ~ 0
VIN(5V)
$Comp
L R R5
U 1 1 5A25E339
P 3650 3650
F 0 "R5" V 3730 3650 50  0000 C CNN
F 1 "10KΩ" V 3650 3650 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 3650 50  0001 C CNN
F 3 "" H 3650 3650 50  0001 C CNN
	1    3650 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2900 4400 3450
Wire Wire Line
	5400 2900 5400 3450
Wire Wire Line
	3950 3200 3950 3650
Connection ~ 5400 3200
Wire Wire Line
	5000 3200 3950 3200
Wire Wire Line
	5300 3200 5400 3200
Wire Wire Line
	5400 3850 5400 4200
Wire Wire Line
	4400 3850 4400 4200
Connection ~ 3950 3650
Wire Wire Line
	4400 2600 4400 2500
Wire Wire Line
	4400 2500 5400 2500
Wire Wire Line
	4950 2350 4950 2500
Wire Wire Line
	5400 2500 5400 2600
Connection ~ 4950 2500
Wire Wire Line
	5400 2950 7250 2950
Connection ~ 5400 2950
Wire Wire Line
	7700 3200 7700 2950
Wire Wire Line
	7700 3500 7700 4200
Wire Wire Line
	8200 3150 8200 4200
Wire Wire Line
	8200 2350 8200 2750
Wire Wire Line
	5700 3650 6000 3650
Connection ~ 5900 3650
Connection ~ 4400 3050
Wire Wire Line
	4400 3050 4500 3050
Wire Wire Line
	4800 3050 5900 3050
Connection ~ 7700 2950
Wire Wire Line
	5900 3050 5900 3650
Wire Wire Line
	6800 4050 6700 4050
Wire Wire Line
	6700 4000 6700 4200
Wire Wire Line
	6800 3650 6700 3650
Wire Wire Line
	6700 3650 6700 3700
Wire Wire Line
	6000 4000 5900 4000
Wire Wire Line
	5900 4000 5900 4200
Wire Wire Line
	6700 4200 6800 4200
Connection ~ 6700 4050
Wire Wire Line
	7550 2950 7900 2950
Wire Wire Line
	8350 2350 8200 2350
Wire Wire Line
	4950 2350 5050 2350
Text HLabel 6800 4200 2    60   Input ~ 0
IS_EN
Text HLabel 3400 3650 0    60   Input ~ 0
EN
NoConn ~ 4250 6250
$Comp
L Q_NMOS_GDS Q26
U 1 1 5A2EEE12
P 8100 2950
F 0 "Q26" H 8300 3000 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8300 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 8300 3050 50  0001 C CNN
F 3 "" H 8100 2950 50  0001 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3650 3500 3650
Wire Wire Line
	3800 3650 4100 3650
$EndSCHEMATC
