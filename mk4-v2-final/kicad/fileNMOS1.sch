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
LIBS:ncs3s1205sc
LIBS:hitchco-mk4-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 12 54
Title "sensor-mcu"
Date "2017-10-11"
Rev "0.1"
Comp "Hitchcock Management"
Comment1 "Power supply management is in top level document"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4550 4250 0    60   Input ~ 0
ENABLE
$Comp
L R R37
U 1 1 59DF0BE3
P 5150 4900
AR Path="/59DEA30F/5A0A207D/59DF0BE3" Ref="R37"  Part="1" 
AR Path="/59DEA30F/5A1AB869/59DF0BE3" Ref="R62"  Part="1" 
AR Path="/59DEA30F/5A1AE2F5/59DF0BE3" Ref="R64"  Part="1" 
AR Path="/59DEA30F/5B17D435/59DF0BE3" Ref="R107"  Part="1" 
AR Path="/59DEA30F/5B17FE95/59DF0BE3" Ref="R109"  Part="1" 
F 0 "R109" V 5230 4900 50  0000 C CNN
F 1 "10KΩ" V 5150 4900 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 4900 50  0001 C CNN
F 3 "" H 5150 4900 50  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
Text HLabel 5650 3900 2    60   Output ~ 0
DRAIN
Wire Wire Line
	4550 4250 5200 4250
Wire Wire Line
	5150 4250 5150 4750
Connection ~ 5150 4250
Wire Wire Line
	5650 3900 5500 3900
Wire Wire Line
	5500 3900 5500 4050
Text HLabel 5500 5150 3    60   Input ~ 0
GND
Text HLabel 5150 5150 3    60   Input ~ 0
GND
$Comp
L LED D6
U 1 1 5A613552
P 4750 4500
AR Path="/59DEA30F/5A0A207D/5A613552" Ref="D6"  Part="1" 
AR Path="/59DEA30F/5A1AB869/5A613552" Ref="D9"  Part="1" 
AR Path="/59DEA30F/5A1AE2F5/5A613552" Ref="D10"  Part="1" 
AR Path="/59DEA30F/5B17D435/5A613552" Ref="D19"  Part="1" 
AR Path="/59DEA30F/5B17FE95/5A613552" Ref="D20"  Part="1" 
F 0 "D20" H 4750 4600 50  0000 C CNN
F 1 "LED" H 4750 4400 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4750 4500 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP7113ID.pdf" H 4750 4500 50  0001 C CNN
	1    4750 4500
	0    -1   -1   0   
$EndComp
Text HLabel 4750 5150 3    60   Input ~ 0
GND
Wire Wire Line
	4750 4650 4750 4750
Wire Wire Line
	4750 4350 4750 4250
Connection ~ 4750 4250
$Comp
L R R36
U 1 1 5A61355D
P 4750 4900
AR Path="/59DEA30F/5A0A207D/5A61355D" Ref="R36"  Part="1" 
AR Path="/59DEA30F/5A1AB869/5A61355D" Ref="R61"  Part="1" 
AR Path="/59DEA30F/5A1AE2F5/5A61355D" Ref="R63"  Part="1" 
AR Path="/59DEA30F/5B17D435/5A61355D" Ref="R106"  Part="1" 
AR Path="/59DEA30F/5B17FE95/5A61355D" Ref="R108"  Part="1" 
F 0 "R108" V 4830 4900 50  0000 C CNN
F 1 "330Ω" V 4750 4900 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 4900 50  0001 C CNN
F 3 "" H 4750 4900 50  0001 C CNN
	1    4750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5050 4750 5150
Wire Wire Line
	5150 5150 5150 5050
Wire Wire Line
	5500 4450 5500 5150
$Comp
L Q_NMOS_GDS Q7
U 1 1 5A2ED2FC
P 5400 4250
AR Path="/59DEA30F/5A0A207D/5A2ED2FC" Ref="Q7"  Part="1" 
AR Path="/59DEA30F/5A1AB869/5A2ED2FC" Ref="Q12"  Part="1" 
AR Path="/59DEA30F/5A1AE2F5/5A2ED2FC" Ref="Q13"  Part="1" 
AR Path="/59DEA30F/5B17D435/5A2ED2FC" Ref="Q31"  Part="1" 
AR Path="/59DEA30F/5B17FE95/5A2ED2FC" Ref="Q32"  Part="1" 
F 0 "Q32" H 5600 4300 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5600 4200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5600 4350 50  0001 C CNN
F 3 "" H 5400 4250 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
