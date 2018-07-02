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
Sheet 38 54
Title "Hitchco MK4"
Date ""
Rev "1"
Comp "Hitchcock Management"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C17
U 1 1 5B1F2E84
P 4200 3650
F 0 "C17" H 4225 3750 50  0000 L CNN
F 1 "0.1uF" H 4225 3550 50  0000 L CNN
F 2 "C_Rect_L5.08mm_W3.175mm_P2.54mm:C_Rect_L5.08mm_W3.175mm_P2.54mm" H 4238 3500 50  0001 C CNN
F 3 "http://datasheets.avx.com/AR-Series.pdf" H 4200 3650 50  0001 C CNN
F 4 "478-5096-ND" H 4225 3850 50  0001 C CNN "digikey-pn"
F 5 "AR205F104K4R" H 4225 3850 50  0001 C CNN "mfg-pn"
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5B1F2F7D
P 4250 5000
F 0 "C18" H 4275 5100 50  0000 L CNN
F 1 "0.1uF" H 4275 4900 50  0000 L CNN
F 2 "C_Rect_L5.08mm_W3.175mm_P2.54mm:C_Rect_L5.08mm_W3.175mm_P2.54mm" H 4288 4850 50  0001 C CNN
F 3 "http://datasheets.avx.com/AR-Series.pdf" H 4250 5000 50  0001 C CNN
F 4 "478-5096-ND" H 4275 5200 50  0001 C CNN "digikey-pn"
F 5 "AR205F104K4R" H 4275 5200 50  0001 C CNN "mfg-pn"
	1    4250 5000
	1    0    0    -1  
$EndComp
Text HLabel 6050 2500 2    60   Output ~ 0
PIN0
Text HLabel 6050 2600 2    60   Output ~ 0
PIN1
Text HLabel 6050 2700 2    60   Output ~ 0
PIN2
Text HLabel 6050 2800 2    60   Output ~ 0
PIN3
Text HLabel 6050 2900 2    60   Output ~ 0
PIN4
Text HLabel 6050 3000 2    60   Output ~ 0
PIN5
Text HLabel 6050 3100 2    60   Output ~ 0
PIN6
Text HLabel 6050 3200 2    60   Output ~ 0
PIN7
Text HLabel 6050 3850 2    60   Output ~ 0
PIN8
Text HLabel 6050 3950 2    60   Output ~ 0
PIN9
Text HLabel 6050 4050 2    60   Output ~ 0
PIN10
Text HLabel 6050 4150 2    60   Output ~ 0
PIN11
Text HLabel 6050 4250 2    60   Output ~ 0
PIN12
Text HLabel 6050 4350 2    60   Output ~ 0
PIN13
Text HLabel 6050 4450 2    60   Output ~ 0
PIN14
Text HLabel 6050 4550 2    60   Output ~ 0
PIN15
Text HLabel 4000 2500 0    60   Input ~ 0
SER
Text HLabel 4050 2700 0    60   Input ~ 0
SRCLK
Text HLabel 4050 3000 0    60   Input ~ 0
RCLK
Text HLabel 4050 2800 0    60   Input ~ 0
SRCLR
Text HLabel 4050 3100 0    60   Input ~ 0
!OE
Text HLabel 4050 3300 0    60   Input ~ 0
VCC
Text HLabel 4050 3400 0    60   Input ~ 0
GND
Text HLabel 4050 4050 0    60   Input ~ 0
SRCLK
Text HLabel 4050 4350 0    60   Input ~ 0
RCLK
Text HLabel 4050 4150 0    60   Input ~ 0
SRCLR
Text HLabel 4050 4450 0    60   Input ~ 0
!OE
Text HLabel 4050 4650 0    60   Input ~ 0
VCC
Text HLabel 4050 4750 0    60   Input ~ 0
GND
Wire Wire Line
	6000 3400 6050 3400
Wire Wire Line
	6050 3400 6050 3650
Wire Wire Line
	6050 3650 4550 3650
Wire Wire Line
	4550 3650 4550 3850
Wire Wire Line
	4550 3850 4600 3850
Wire Wire Line
	6050 2500 6000 2500
Wire Wire Line
	6000 2600 6050 2600
Wire Wire Line
	6050 2700 6000 2700
Wire Wire Line
	6000 2800 6050 2800
Wire Wire Line
	6050 2900 6000 2900
Wire Wire Line
	6000 3000 6050 3000
Wire Wire Line
	6050 3100 6000 3100
Wire Wire Line
	6000 3200 6050 3200
Wire Wire Line
	6000 3950 6050 3950
Wire Wire Line
	6050 4050 6000 4050
Wire Wire Line
	6000 4150 6050 4150
Wire Wire Line
	6050 4250 6000 4250
Wire Wire Line
	6000 4350 6050 4350
Wire Wire Line
	6050 4450 6000 4450
Wire Wire Line
	6000 4550 6050 4550
Wire Wire Line
	4000 2500 4600 2500
Wire Wire Line
	4050 2800 4600 2800
Wire Wire Line
	4050 3000 4600 3000
Wire Wire Line
	4050 2700 4600 2700
Wire Wire Line
	4050 3100 4600 3100
Wire Wire Line
	4050 3400 4600 3400
Wire Wire Line
	4600 3300 4050 3300
Wire Wire Line
	4050 4150 4600 4150
Wire Wire Line
	4050 4350 4600 4350
Wire Wire Line
	4050 4050 4600 4050
Wire Wire Line
	4050 4450 4600 4450
Wire Wire Line
	4050 4750 4600 4750
Wire Wire Line
	4600 4650 4050 4650
Wire Wire Line
	6050 3850 6000 3850
Wire Wire Line
	4200 3500 4200 3300
Wire Wire Line
	4200 3800 4200 3850
Wire Wire Line
	4200 3850 4450 3850
Wire Wire Line
	4450 3850 4450 3400
Wire Wire Line
	4250 4850 4250 4650
Wire Wire Line
	4250 5150 4250 5200
Wire Wire Line
	4250 5200 4500 5200
Wire Wire Line
	4500 5200 4500 4750
Connection ~ 4200 3300
Connection ~ 4450 3400
Connection ~ 4250 4650
Connection ~ 4500 4750
NoConn ~ 6000 4750
$Comp
L SN74HC595N U5
U 1 1 5B11D691
P 5300 2950
F 0 "U5" H 5300 3550 50  0000 C CNN
F 1 "SN74HC595N" H 5300 2350 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 5300 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5300 2950 50  0001 C CNN
F 4 "SN74HC595N" H 5300 2950 60  0001 C CNN "mfg-pn"
F 5 "296-1600-5-ND" H 5300 2950 60  0001 C CNN "digikey-pn"
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L SN74HC595N U6
U 1 1 5B11D9E3
P 5300 4300
F 0 "U6" H 5300 4900 50  0000 C CNN
F 1 "SN74HC595N" H 5300 3700 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 5300 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5300 4300 50  0001 C CNN
F 4 "SN74HC595N" H 5300 4300 60  0001 C CNN "mfg-pn"
F 5 "296-1600-5-ND" H 5300 4300 60  0001 C CNN "digikey-pn"
	1    5300 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
