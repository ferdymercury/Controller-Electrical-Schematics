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
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 2 22
Title ""
Date "2017-10-11"
Rev "0.1"
Comp "Hitchcock Management"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6200 1600 1200 400 
U 59DEB6EE
F0 "Divider1_A" 60
F1 "fileDivider1.sch" 60
F2 "GND" I L 6200 1900 60 
F3 "OUTPUT" O L 6200 1800 60 
F4 "INPUT" I R 7400 1800 60 
$EndSheet
$Sheet
S 6200 3700 1200 400 
U 59DEB6FE
F0 "Divider2" 60
F1 "fileDivider2.sch" 60
F2 "GND" I L 6200 4000 60 
F3 "VCC(5V)" I L 6200 3800 60 
F4 "OUTPUT" O L 6200 3900 60 
F5 "INPUT" I R 7400 3900 60 
$EndSheet
$Sheet
S 6200 4400 1200 400 
U 59DEB714
F0 "Divider3" 60
F1 "fileDivider3.sch" 60
F2 "GND" I L 6200 4700 60 
F3 "VCC(5V)" I L 6200 4500 60 
F4 "OUTPUT" O L 6200 4600 60 
F5 "INPUT" I R 7400 4600 60 
$EndSheet
$Sheet
S 6200 5300 1200 400 
U 59DEB728
F0 "Divider4" 60
F1 "fileDivider4.sch" 60
F2 "GND" I L 6200 5600 60 
F3 "INPUT" I R 7400 5500 60 
F4 "OUTPUT" O L 6200 5500 60 
$EndSheet
$Sheet
S 6200 6050 1200 400 
U 59DEB75D
F0 "Opamp1" 60
F1 "fileOpamp1.sch" 60
F2 "IN1" I R 7400 6150 60 
F3 "IN2" I R 7400 6350 60 
F4 "GND" I L 6200 6400 60 
F5 "VCC(5V)" I L 6200 6100 60 
F6 "OUT1" O L 6200 6200 60 
F7 "OUT2" O L 6200 6300 60 
$EndSheet
$Sheet
S 950  4200 1200 400 
U 59DEB775
F0 "Comparator1" 60
F1 "fileComparator1.sch" 60
F2 "INPUT" I L 950 4400 60 
F3 "VCC(5V)" I R 2150 4300 60 
F4 "GND" I R 2150 4500 60 
F5 "OUTPUT" O R 2150 4400 60 
$EndSheet
$Sheet
S 6200 3000 1200 400 
U 59DEB7B9
F0 "Filter1_B" 60
F1 "fileFilter1.sch" 60
F2 "INPUT" I R 7400 3200 60 
F3 "GND" I L 6200 3300 60 
F4 "OUTPUT" O L 6200 3200 60 
$EndSheet
Text HLabel 7600 1800 2    60   Input ~ 0
VBAT
Text HLabel 7600 2500 2    60   Input ~ 0
ECT
Text HLabel 7600 3200 2    60   Input ~ 0
ACT
Text HLabel 7600 5500 2    60   Input ~ 0
BATC
$Sheet
S 6200 6700 1200 400 
U 59DEB7EF
F0 "Divider1_B" 60
F1 "fileDivider1.sch" 60
F2 "GND" I L 6200 7000 60 
F3 "OUTPUT" O L 6200 6900 60 
F4 "INPUT" I R 7400 6900 60 
$EndSheet
Text HLabel 7600 6900 2    60   Input ~ 0
EBRK
Text HLabel 7600 6150 2    60   Input ~ 0
EGOL
Text HLabel 7600 6350 2    60   Input ~ 0
EGOR
$Sheet
S 6200 7400 1200 400 
U 59DEB806
F0 "Divider1_C" 60
F1 "fileDivider1.sch" 60
F2 "GND" I L 6200 7700 60 
F3 "OUTPUT" O L 6200 7600 60 
F4 "INPUT" I R 7400 7600 60 
$EndSheet
Text HLabel 7600 7600 2    60   Input ~ 0
RVRS
Text HLabel 900  4400 0    60   Input ~ 0
SPED
$Comp
L BOB-12009 U4
U 1 1 59DEB84D
P 3100 1350
F 0 "U4" H 3100 1800 60  0000 C CNN
F 1 "BOB-12009" H 3100 1100 60  0000 C CNN
F 2 "" H 2900 1350 60  0001 C CNN
F 3 "" H 2900 1350 60  0001 C CNN
	1    3100 1350
	-1   0    0    1   
$EndComp
Text HLabel 4850 3500 2    60   Input ~ 0
GND
Text HLabel 4850 3400 2    60   Input ~ 0
VIN(5V)
Text HLabel 7600 3900 2    60   Input ~ 0
OILP
Text HLabel 7600 4600 2    60   Input ~ 0
FUEL
Text HLabel 7600 5100 2    60   Input ~ 0
OILL
Text HLabel 2550 1500 0    60   Input ~ 0
GND
Text HLabel 3650 1400 2    60   Input ~ 0
LV
Text HLabel 3650 1300 2    60   Input ~ 0
RPITX
Text HLabel 3650 1200 2    60   Input ~ 0
RPIRX
Text HLabel 3650 1500 2    60   Input ~ 0
GND
Text HLabel 2800 4000 0    60   Input ~ 0
DISABLEPI
Text HLabel 2800 3900 0    60   Output ~ 0
PIISDISABLED
$Comp
L ARDUINO_MEGA_SHIELD SHIELD?
U 1 1 59F8F05E
P 3800 5150
F 0 "SHIELD?" H 3350 8250 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 3700 2450 60  0000 C CNN
F 2 "FT:ARDUINO_MEGA_SHIELD" H 3800 4950 50  0001 C CNN
F 3 "" H 3800 5150 60  0000 C CNN
	1    3800 5150
	-1   0    0    -1  
$EndComp
Text HLabel 6150 3800 0    60   Input ~ 0
VIN(5V)
Text HLabel 6150 1900 0    60   Input ~ 0
GND
Text HLabel 6150 3300 0    60   Input ~ 0
GND
Text HLabel 6150 4000 0    60   Input ~ 0
GND
Text HLabel 6150 4500 0    60   Input ~ 0
VIN(5V)
Text HLabel 6150 4700 0    60   Input ~ 0
GND
Text HLabel 6150 5600 0    60   Input ~ 0
GND
Text HLabel 6150 6100 0    60   Input ~ 0
VIN(5V)
Text HLabel 6150 6400 0    60   Input ~ 0
GND
Text HLabel 6150 7000 0    60   Input ~ 0
GND
Text HLabel 6150 7700 0    60   Input ~ 0
GND
Text HLabel 2200 4300 2    60   Input ~ 0
VIN(5V)
Text HLabel 2200 4500 2    60   Input ~ 0
GND
Text HLabel 2550 1400 0    60   Input ~ 0
VIN(5V)
Wire Wire Line
	7600 1800 7400 1800
Wire Wire Line
	7400 3200 7600 3200
Wire Wire Line
	7600 5500 7400 5500
Wire Wire Line
	7600 6900 7400 6900
Wire Wire Line
	7600 6150 7400 6150
Wire Wire Line
	7400 6350 7600 6350
Wire Wire Line
	7600 7600 7400 7600
Wire Wire Line
	7600 3900 7400 3900
Wire Wire Line
	7600 4600 7400 4600
Wire Wire Line
	2550 1500 2700 1500
Wire Wire Line
	3650 1400 3500 1400
Wire Wire Line
	3650 1500 3500 1500
Wire Wire Line
	3500 1300 3650 1300
Wire Wire Line
	3650 1200 3500 1200
Wire Wire Line
	6200 1800 5400 1800
Wire Wire Line
	5400 1800 5400 3900
Wire Wire Line
	7600 2500 5500 2500
Wire Wire Line
	5500 2500 5500 4000
Wire Wire Line
	5600 4100 5600 3200
Wire Wire Line
	5600 3200 6200 3200
Wire Wire Line
	6150 3800 6200 3800
Wire Wire Line
	6150 1900 6200 1900
Wire Wire Line
	6150 3300 6200 3300
Wire Wire Line
	6150 4000 6200 4000
Wire Wire Line
	5700 4200 5700 3900
Wire Wire Line
	5700 3900 6200 3900
Wire Wire Line
	6150 4500 6200 4500
Wire Wire Line
	6150 4700 6200 4700
Wire Wire Line
	6200 4600 5700 4600
Wire Wire Line
	5700 4600 5700 4300
Wire Wire Line
	5600 4400 5600 5100
Wire Wire Line
	6150 5600 6200 5600
Wire Wire Line
	6200 5500 5500 5500
Wire Wire Line
	5500 5500 5500 4500
Wire Wire Line
	6150 6100 6200 6100
Wire Wire Line
	6150 6400 6200 6400
Wire Wire Line
	6200 6200 5400 6200
Wire Wire Line
	5400 6200 5400 4600
Wire Wire Line
	6200 6300 5300 6300
Wire Wire Line
	5300 6300 5300 4800
Wire Wire Line
	6200 6900 5200 6900
Wire Wire Line
	5200 6900 5200 4900
Wire Wire Line
	6200 7600 5100 7600
Wire Wire Line
	5100 7600 5100 5000
Wire Wire Line
	6150 7700 6200 7700
Wire Wire Line
	6150 7000 6200 7000
Wire Wire Line
	5600 5100 7600 5100
Wire Wire Line
	2200 4500 2150 4500
Wire Wire Line
	2150 4300 2200 4300
Wire Wire Line
	900  4400 950  4400
Wire Wire Line
	2550 1400 2700 1400
Wire Wire Line
	2700 1300 2000 1300
Wire Wire Line
	1900 3300 2900 3300
Wire Wire Line
	2000 3200 2900 3200
Wire Wire Line
	1900 1200 2700 1200
Wire Wire Line
	2000 1300 2000 3200
Wire Wire Line
	1900 3300 1900 1200
Wire Wire Line
	4800 3400 4850 3400
Wire Wire Line
	4800 3500 4850 3500
Wire Wire Line
	5400 3900 4800 3900
Wire Wire Line
	5400 4600 4800 4600
Wire Wire Line
	5500 4500 4800 4500
Wire Wire Line
	4800 4400 5600 4400
Wire Wire Line
	5700 4300 4800 4300
Wire Wire Line
	4800 4200 5700 4200
Wire Wire Line
	5600 4100 4800 4100
Wire Wire Line
	5500 4000 4800 4000
Wire Wire Line
	5300 4800 4800 4800
Wire Wire Line
	5200 4900 4800 4900
Wire Wire Line
	5100 5000 4800 5000
Wire Wire Line
	2150 4400 2700 4400
Wire Wire Line
	2700 4400 2700 4100
Wire Wire Line
	2700 4100 2900 4100
Wire Wire Line
	2900 3900 2800 3900
Wire Wire Line
	2900 4000 2800 4000
$EndSCHEMATC
