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
Sheet 6 54
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
L R R18
U 1 1 59DEA271
P 5650 3850
F 0 "R18" V 5730 3850 50  0000 C CNN
F 1 "105KΩ" V 5650 3850 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5580 3850 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
F 4 "105KXBK-ND" H 5730 3950 50  0001 C CNN "digikey-pn"
F 5 "MFR-25FBF52-105K" H 5730 3950 50  0001 C CNN "mfg-pn"
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 59DEA293
P 5650 3550
F 0 "R17" V 5730 3550 50  0000 C CNN
F 1 "100KΩ" V 5650 3550 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5580 3550 50  0001 C CNN
F 3 "" H 5650 3550 50  0001 C CNN
F 4 "BC100KXCT-ND" H 5730 3650 50  0001 C CNN "digikey-pn"
F 5 "MBA02040C1003FRP00" H 5730 3650 50  0001 C CNN "mfg-pn"
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A24190E
P 5200 3550
F 0 "C4" H 5225 3650 50  0000 L CNN
F 1 "0.1uF" H 5225 3450 50  0000 L CNN
F 2 "C_Rect_L5.08mm_W3.175mm_P2.54mm:C_Rect_L5.08mm_W3.175mm_P2.54mm" H 5238 3400 50  0001 C CNN
F 3 "http://datasheets.avx.com/AR-Series.pdf" H 5200 3550 50  0001 C CNN
F 4 "478-5096-ND" H 5225 3750 50  0001 C CNN "digikey-pn"
F 5 "AR205F104K4R" H 5225 3750 50  0001 C CNN "mfg-pn"
	1    5200 3550
	1    0    0    -1  
$EndComp
Text HLabel 5950 3700 2    60   Output ~ 0
OUTPUT
Text HLabel 5000 3150 0    60   Input ~ 0
INPUT
Text HLabel 5650 4000 3    60   Input ~ 0
GND
Text HLabel 5200 4000 3    60   Input ~ 0
GND
Wire Wire Line
	5200 3700 5200 4000
Wire Wire Line
	5650 3150 5650 3400
Wire Wire Line
	5000 3150 5650 3150
Wire Wire Line
	5200 3150 5200 3400
Wire Wire Line
	5950 3700 5650 3700
Connection ~ 5200 3150
Connection ~ 5650 3700
$EndSCHEMATC
