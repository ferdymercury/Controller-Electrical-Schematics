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
Sheet 18 54
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
L R R46
U 1 1 5A1C999A
P 5850 3700
AR Path="/59DEA30F/5A1C69FD/5A1C999A" Ref="R46"  Part="1" 
AR Path="/59DEA30F/5A1D83EB/5A1C999A" Ref="R47"  Part="1" 
AR Path="/59DEA30F/5A1E0E34/5A1C999A" Ref="R48"  Part="1" 
AR Path="/59DEA30F/5A1E0E62/5A1C999A" Ref="R49"  Part="1" 
AR Path="/59DEA30F/5A1E2C27/5A1C999A" Ref="R50"  Part="1" 
AR Path="/59DEA30F/5A1E2C55/5A1C999A" Ref="R51"  Part="1" 
AR Path="/59DEA30F/5A1E2C83/5A1C999A" Ref="R52"  Part="1" 
AR Path="/59DEA30F/5A1E2D0D/5A1C999A" Ref="R53"  Part="1" 
AR Path="/59DEA30F/5A1E92C0/5A1C999A" Ref="R54"  Part="1" 
AR Path="/59DEA30F/5A1E92EE/5A1C999A" Ref="R55"  Part="1" 
AR Path="/59DEA30F/5A1E931C/5A1C999A" Ref="R56"  Part="1" 
AR Path="/59DEA30F/5A1E934A/5A1C999A" Ref="R57"  Part="1" 
AR Path="/59DEA30F/5A1E9378/5A1C999A" Ref="R58"  Part="1" 
AR Path="/59DEA30F/5A1E93A6/5A1C999A" Ref="R59"  Part="1" 
F 0 "R59" V 5930 3700 50  0000 C CNN
F 1 "10K" V 5850 3700 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5780 3700 50  0001 C CNN
F 3 "" H 5850 3700 50  0001 C CNN
F 4 "BC10.0KXCT-ND" H 5930 3800 50  0001 C CNN "digikey-pn"
F 5 "MBA02040C1002FRP00" H 5930 3800 50  0001 C CNN "mfg-pn"
	1    5850 3700
	-1   0    0    1   
$EndComp
Text HLabel 5600 3050 0    60   Output ~ 0
LED+
Text HLabel 5600 3350 0    60   Input ~ 0
BTN_NO
Text HLabel 5600 3500 0    60   Input ~ 0
BTN_C
Text HLabel 6100 3350 2    60   Input ~ 0
VIN
Text HLabel 6100 3500 2    60   Output ~ 0
PUSHED
Text HLabel 5850 4000 3    60   Input ~ 0
GND
Text HLabel 6100 3050 2    60   Input ~ 0
EN_LED
Text HLabel 5600 3200 0    60   Output ~ 0
LED-
Text HLabel 6100 3200 2    60   Input ~ 0
GND
Wire Wire Line
	5600 3350 6100 3350
Wire Wire Line
	5600 3500 6100 3500
Wire Wire Line
	5850 3500 5850 3550
Wire Wire Line
	5850 4000 5850 3850
Wire Wire Line
	6100 3050 5600 3050
Wire Wire Line
	6100 3200 5600 3200
Connection ~ 5850 3500
$EndSCHEMATC
