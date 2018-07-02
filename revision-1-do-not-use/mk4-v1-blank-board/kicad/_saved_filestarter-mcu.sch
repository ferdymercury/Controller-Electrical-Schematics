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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 16 22
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
L ARDUINO_FOOTPRINT STARTER_ARDUINO1
U 1 1 59B006E4
P 5550 3600
F 0 "STARTER_ARDUINO1" H 5100 4750 60  0000 C CNN
F 1 "ARDUINO_FOOTPRINT" H 5600 2650 60  0000 C CNN
F 2 "FT:ARDUINO_SHIELD" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3600 60  0000 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
Text GLabel 6500 3400 2    39   Input ~ 0
SREG_SER
Text GLabel 6500 3300 2    39   Input ~ 0
SREG_RCLK
Text GLabel 6500 3200 2    39   Input ~ 0
SREG_SRCLK
Text GLabel 6500 4100 2    39   Input ~ 0
S0_SIG
Text GLabel 6500 4000 2    39   Input ~ 0
S1_SIG
Text GLabel 6500 3900 2    39   Input ~ 0
S2_SIG
Text GLabel 6500 3800 2    39   Input ~ 0
S3_SIG
Text GLabel 4600 3900 0    39   Input ~ 0
MUX_SIG
$Sheet
S 2000 3850 1200 400 
U 59E179A7
F0 "PMOS1_A" 60
F1 "filePMOS1.sch" 60
F2 "DRAIN" O L 2000 4050 60 
F3 "ENABLE" I R 3200 4050 60 
F4 "VCC(12V)" I R 3200 3950 60 
F5 "GND" I R 3200 4150 60 
$EndSheet
$Sheet
S 2000 4550 1200 400 
U 59E18154
F0 "PMOS1_B" 60
F1 "filePMOS1.sch" 60
F2 "DRAIN" O L 2000 4750 60 
F3 "ENABLE" I R 3200 4750 60 
F4 "VCC(12V)" I R 3200 4650 60 
F5 "GND" I R 3200 4850 60 
$EndSheet
Text HLabel 3300 3950 2    60   Input ~ 0
VIN(12V)
Wire Wire Line
	3200 4050 3850 4050
Wire Wire Line
	3850 4050 3850 4300
Wire Wire Line
	3850 4300 4600 4300
Wire Wire Line
	3200 4750 3850 4750
Wire Wire Line
	3850 4750 3850 4400
Wire Wire Line
	3850 4400 4600 4400
Text HLabel 1850 4050 0    60   Output ~ 0
STEN
Text HLabel 1850 4750 0    60   Output ~ 0
RUEN
Wire Wire Line
	1850 4750 2000 4750
Wire Wire Line
	2000 4050 1850 4050
Wire Wire Line
	4450 3400 4600 3400
Text HLabel 4450 3500 0    60   Input ~ 0
GND
Wire Wire Line
	4450 3500 4600 3500
Text HLabel 6500 4200 2    60   Input ~ 0
OILL
Wire Wire Line
	4450 2450 4450 3400
$Sheet
S 2000 2150 1200 400 
U 59E38B20
F0 "StarterPower" 60
F1 "fileStarterPower.sch" 60
F2 "5V" O R 3200 2450 60 
F3 "12V" I L 2000 2250 60 
F4 "GND" I L 2000 2450 60 
F5 "DISABLE" I R 3200 2250 60 
$EndSheet
Wire Wire Line
	3200 2250 4450 2250
Wire Wire Line
	4450 2250 4450 1900
Text HLabel 1900 2250 0    60   Input ~ 0
VIN(12V)
Text HLabel 1850 2800 0    60   Output ~ 0
VOUT(5V)
Text HLabel 1900 2450 0    60   Input ~ 0
GND
Text HLabel 3300 4150 2    60   Input ~ 0
GND
Wire Wire Line
	3300 3950 3200 3950
Wire Wire Line
	3200 4150 3300 4150
Text HLabel 3300 4650 2    60   Input ~ 0
VIN(12V)
Wire Wire Line
	3300 4650 3200 4650
Text HLabel 3300 4850 2    60   Input ~ 0
GND
Wire Wire Line
	3300 4850 3200 4850
Wire Wire Line
	3200 2450 4450 2450
Wire Wire Line
	1850 2800 3350 2800
Wire Wire Line
	3350 2800 3350 2450
Connection ~ 3350 2450
Wire Wire Line
	6500 3100 6700 3100
Wire Wire Line
	6700 3100 6700 1900
Wire Wire Line
	6700 1900 4450 1900
Wire Wire Line
	2000 2250 1900 2250
Wire Wire Line
	1900 2450 2000 2450
Text HLabel 6500 3700 2    60   Input ~ 0
PIISDISABLED
Text HLabel 6500 3500 2    60   Output ~ 0
DISABLEPI
$EndSCHEMATC
