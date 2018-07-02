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
Sheet 50 54
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
L R R13
U 1 1 59DE89F0
P 6400 3900
AR Path="/59DEA30F/59DEB6EE/59DE89F0" Ref="R13"  Part="1" 
AR Path="/59DEA30F/59DEB7EF/59DE89F0" Ref="R23"  Part="1" 
AR Path="/59DEA30F/59DEB806/59DE89F0" Ref="R25"  Part="1" 
AR Path="/59DEA30F/5B299336/59DE89F0" Ref="R118"  Part="1" 
F 0 "R25" V 6480 3900 50  0000 C CNN
F 1 "100KΩ" V 6400 3900 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6330 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
F 4 "BC100KXCT-ND" H 6480 4000 50  0001 C CNN "digikey-pn"
F 5 "MBA02040C1003FRP00" H 6480 4000 50  0001 C CNN "mfg-pn"
	1    6400 3900
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 59DE89F7
P 6400 4200
AR Path="/59DEA30F/59DEB6EE/59DE89F7" Ref="R14"  Part="1" 
AR Path="/59DEA30F/59DEB7EF/59DE89F7" Ref="R24"  Part="1" 
AR Path="/59DEA30F/59DEB806/59DE89F7" Ref="R26"  Part="1" 
AR Path="/59DEA30F/5B299336/59DE89F7" Ref="R119"  Part="1" 
F 0 "R26" V 6480 4200 50  0000 C CNN
F 1 "51KΩ" V 6400 4200 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6330 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
F 4 "BC3531CT-ND" H 6480 4300 50  0001 C CNN "digikey-pn"
F 5 "MBA02040C5102FRP00" H 6480 4300 50  0001 C CNN "mfg-pn"
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A20FF8E
P 6050 3900
AR Path="/59DEA30F/59DEB6EE/5A20FF8E" Ref="C1"  Part="1" 
AR Path="/59DEA30F/59DEB7EF/5A20FF8E" Ref="C8"  Part="1" 
AR Path="/59DEA30F/59DEB806/5A20FF8E" Ref="C9"  Part="1" 
AR Path="/59DEA30F/5B299336/5A20FF8E" Ref="C15"  Part="1" 
F 0 "C9" H 6075 4000 50  0000 L CNN
F 1 "0.1uF" H 6075 3800 50  0000 L CNN
F 2 "C_Rect_L5.08mm_W3.175mm_P2.54mm:C_Rect_L5.08mm_W3.175mm_P2.54mm" H 6088 3750 50  0001 C CNN
F 3 "http://datasheets.avx.com/AR-Series.pdf" H 6050 3900 50  0001 C CNN
F 4 "478-5096-ND" H 6075 4100 50  0001 C CNN "digikey-pn"
F 5 "AR205F104K4R" H 6075 4100 50  0001 C CNN "mfg-pn"
	1    6050 3900
	1    0    0    -1  
$EndComp
Text HLabel 5750 3500 0    60   Input ~ 0
INPUT
Text HLabel 6700 4050 2    60   Output ~ 0
OUTPUT
Text HLabel 6400 4350 3    60   Input ~ 0
GND
Text HLabel 6050 4350 3    60   Input ~ 0
GND
Wire Wire Line
	6050 4050 6050 4350
Wire Wire Line
	6400 3500 6400 3750
Wire Wire Line
	5750 3500 6400 3500
Wire Wire Line
	6050 3500 6050 3750
Wire Wire Line
	6700 4050 6400 4050
Connection ~ 6050 3500
Connection ~ 6400 4050
$EndSCHEMATC
