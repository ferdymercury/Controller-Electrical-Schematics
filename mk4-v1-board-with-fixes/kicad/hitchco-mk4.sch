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
$Descr USLedger 11000 17000 portrait
encoding utf-8
Sheet 1 45
Title "Hitchco MK4"
Date "2017-10-11"
Rev "0.1"
Comp "Hitchcock Management"
Comment1 "Power supply management is in top level document"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Screw_Terminal_01x10 J2
U 1 1 5A15153D
P 7550 1400
F 0 "J2" H 7550 1900 50  0000 C CNN
F 1 "Screw_Terminal_01x10" H 7550 800 50  0001 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MKDS1.5-10pol" H 7550 1400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/COMBICON%20Compact%20PT2,5.pdf" H 7550 1400 50  0001 C CNN
	1    7550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1100 5350 1100
Wire Wire Line
	4650 1200 5350 1200
Wire Wire Line
	4650 1400 5350 1400
Wire Wire Line
	4650 1000 5350 1000
Wire Wire Line
	4650 1500 5350 1500
Wire Wire Line
	4650 1600 5350 1600
Wire Wire Line
	4650 1700 5350 1700
Wire Wire Line
	6650 1000 7350 1000
Wire Wire Line
	6650 1100 7350 1100
Wire Wire Line
	6650 1200 7350 1200
Wire Wire Line
	6650 1300 7350 1300
Wire Wire Line
	6650 1400 7350 1400
Wire Wire Line
	6650 1500 7350 1500
Wire Wire Line
	6650 1600 7350 1600
Wire Wire Line
	6650 1700 7350 1700
Wire Wire Line
	6650 1800 7350 1800
Wire Wire Line
	6650 1900 7350 1900
Wire Wire Line
	6650 2100 7350 2100
Wire Wire Line
	6650 2200 7350 2200
Wire Wire Line
	6650 2300 7350 2300
Wire Wire Line
	6650 2400 7350 2400
Wire Wire Line
	6650 2500 7350 2500
Wire Wire Line
	6650 2600 7350 2600
Wire Wire Line
	6650 2700 7350 2700
Wire Wire Line
	6650 2800 7350 2800
Wire Wire Line
	6650 2900 7350 2900
Wire Wire Line
	6650 3000 7350 3000
Wire Wire Line
	6650 3200 7350 3200
Wire Wire Line
	6650 3300 7350 3300
Wire Wire Line
	6650 3400 7350 3400
$Comp
L Conn_02x03_Counter_Clockwise J5
U 1 1 5A29457E
P 4100 3450
F 0 "J5" H 4150 3700 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 3250 50  0000 C CNN
F 2 "02x03_shrouded:Shroud_Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3350 5350 3350
Wire Wire Line
	4400 3450 5350 3450
Wire Wire Line
	4400 3550 5350 3550
$Comp
L Conn_02x03_Counter_Clockwise J7
U 1 1 5A2968FC
P 4100 4000
F 0 "J7" H 4150 4250 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 3800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4100 5350 4100
Wire Wire Line
	4400 4000 5350 4000
Wire Wire Line
	4400 3900 5350 3900
Wire Wire Line
	3850 3800 5350 3800
Wire Wire Line
	3850 3800 3850 3900
Wire Wire Line
	3850 3900 3900 3900
Wire Wire Line
	3900 3350 3850 3350
Wire Wire Line
	3850 3350 3850 3250
Wire Wire Line
	3850 3250 5350 3250
$Comp
L Conn_02x03_Counter_Clockwise J8
U 1 1 5A299FE2
P 4100 4550
F 0 "J8" H 4150 4800 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 4350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 4550 50  0001 C CNN
F 3 "" H 4100 4550 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4650 5350 4650
Wire Wire Line
	4400 4550 5350 4550
Wire Wire Line
	4400 4450 5350 4450
Wire Wire Line
	3850 4350 5350 4350
Wire Wire Line
	3850 4350 3850 4450
Wire Wire Line
	3850 4450 3900 4450
$Comp
L Conn_02x03_Counter_Clockwise J10
U 1 1 5A29D64F
P 4100 5100
F 0 "J10" H 4150 5350 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 3100 5100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 5100 50  0001 C CNN
F 3 "" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4900 5350 4900
Wire Wire Line
	3850 4900 3850 5000
Wire Wire Line
	3850 5000 3900 5000
Wire Wire Line
	4400 5000 5350 5000
Wire Wire Line
	4400 5100 5350 5100
Wire Wire Line
	4400 5200 5350 5200
$Comp
L Conn_02x03_Counter_Clockwise J12
U 1 1 5A2C0D8A
P 4100 5650
F 0 "J12" H 4150 5900 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 5450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 5650 50  0001 C CNN
F 3 "" H 4100 5650 50  0001 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5450 5350 5450
Wire Wire Line
	3850 5450 3850 5550
Wire Wire Line
	3850 5550 3900 5550
Wire Wire Line
	4400 5550 5350 5550
Wire Wire Line
	4400 5650 5350 5650
Wire Wire Line
	4400 5750 5350 5750
$Comp
L Conn_02x03_Counter_Clockwise J13
U 1 1 5A2CA6BC
P 4100 6200
F 0 "J13" H 4150 6450 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 6000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 6200 50  0001 C CNN
F 3 "" H 4100 6200 50  0001 C CNN
	1    4100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6000 5350 6000
Wire Wire Line
	3850 6000 3850 6100
Wire Wire Line
	3850 6100 3900 6100
Wire Wire Line
	4400 6100 5350 6100
Wire Wire Line
	4400 6200 5350 6200
Wire Wire Line
	4400 6300 5350 6300
$Comp
L Conn_02x03_Counter_Clockwise J15
U 1 1 5A2D1C32
P 4100 6750
F 0 "J15" H 4150 7000 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 6550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 6750 50  0001 C CNN
F 3 "" H 4100 6750 50  0001 C CNN
	1    4100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6550 5350 6550
Wire Wire Line
	3850 6650 3900 6650
Wire Wire Line
	4400 6650 5350 6650
Wire Wire Line
	4400 6750 5350 6750
Wire Wire Line
	4400 6850 5350 6850
$Comp
L Conn_02x03_Counter_Clockwise J16
U 1 1 5A0DB246
P 4100 7300
F 0 "J16" H 4150 7550 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 7100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 7300 50  0001 C CNN
F 3 "" H 4100 7300 50  0001 C CNN
	1    4100 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7100 5350 7100
Wire Wire Line
	3850 7100 3850 7200
Wire Wire Line
	3850 7200 3900 7200
Wire Wire Line
	4400 7200 5350 7200
Wire Wire Line
	4400 7300 5350 7300
Wire Wire Line
	4400 7400 5350 7400
$Comp
L Conn_02x03_Counter_Clockwise J18
U 1 1 5A0DCE25
P 4100 7850
F 0 "J18" H 4150 8100 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 7650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 7850 50  0001 C CNN
F 3 "" H 4100 7850 50  0001 C CNN
	1    4100 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7650 5350 7650
Wire Wire Line
	3850 7650 3850 7750
Wire Wire Line
	3850 7750 3900 7750
Wire Wire Line
	4400 7750 5350 7750
Wire Wire Line
	4400 7850 5350 7850
Wire Wire Line
	4400 7950 5350 7950
$Comp
L Conn_02x03_Counter_Clockwise J19
U 1 1 5A0DED68
P 4100 8400
F 0 "J19" H 4150 8650 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 8200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 8400 50  0001 C CNN
F 3 "" H 4100 8400 50  0001 C CNN
	1    4100 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 8500 5350 8500
Wire Wire Line
	4400 8400 5350 8400
Wire Wire Line
	4400 8300 5350 8300
Wire Wire Line
	3850 8200 5350 8200
Wire Wire Line
	3850 8200 3850 8300
Wire Wire Line
	3850 8300 3900 8300
Wire Wire Line
	4400 9050 5350 9050
Wire Wire Line
	4400 8950 5350 8950
Wire Wire Line
	4400 8850 5350 8850
Wire Wire Line
	3850 8750 5350 8750
Wire Wire Line
	3850 8850 3900 8850
Wire Wire Line
	3850 9300 5350 9300
Wire Wire Line
	3850 9400 3900 9400
Wire Wire Line
	4400 9400 5350 9400
Wire Wire Line
	4400 9500 5350 9500
Wire Wire Line
	4400 9600 5350 9600
$Comp
L Conn_02x03_Counter_Clockwise J24
U 1 1 5A1026C3
P 4100 10050
F 0 "J24" H 4150 10300 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 9850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 10050 50  0001 C CNN
F 3 "" H 4100 10050 50  0001 C CNN
	1    4100 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 9850 5350 9850
Wire Wire Line
	3850 9850 3850 9950
Wire Wire Line
	3850 9950 3900 9950
Wire Wire Line
	4400 9950 5350 9950
Wire Wire Line
	4400 10050 5350 10050
Wire Wire Line
	4400 10150 5350 10150
$Comp
L Conn_02x03_Counter_Clockwise J25
U 1 1 5A1055B3
P 4100 10600
F 0 "J25" H 4150 10850 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 10400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 10600 50  0001 C CNN
F 3 "" H 4100 10600 50  0001 C CNN
	1    4100 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 10400 5350 10400
Wire Wire Line
	3850 10400 3850 10500
Wire Wire Line
	3850 10500 3900 10500
Wire Wire Line
	4400 10500 5350 10500
Wire Wire Line
	4400 10600 5350 10600
Wire Wire Line
	4400 10700 5350 10700
$Comp
L Conn_02x03_Counter_Clockwise J26
U 1 1 5A10CBB7
P 4100 11150
F 0 "J26" H 4150 11400 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 10950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 11150 50  0001 C CNN
F 3 "" H 4100 11150 50  0001 C CNN
	1    4100 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 10950 5350 10950
Wire Wire Line
	3850 10950 3850 11050
Wire Wire Line
	3850 11050 3900 11050
Wire Wire Line
	4400 11050 5350 11050
Wire Wire Line
	4400 11150 5350 11150
Wire Wire Line
	4400 11250 5350 11250
$Comp
L Conn_02x03_Counter_Clockwise J27
U 1 1 5A11864B
P 4100 11950
F 0 "J27" H 4150 12200 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 11750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 11950 50  0001 C CNN
F 3 "" H 4100 11950 50  0001 C CNN
	1    4100 11950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 11850 5350 11850
Wire Wire Line
	4400 11950 5350 11950
Wire Wire Line
	4400 12050 5350 12050
Wire Wire Line
	3850 11750 5350 11750
Wire Wire Line
	3850 11750 3850 11850
Wire Wire Line
	3850 11850 3900 11850
Wire Wire Line
	3800 11650 5350 11650
Wire Wire Line
	3800 11650 3800 11950
Wire Wire Line
	3800 11950 3900 11950
Wire Wire Line
	3750 11550 5350 11550
Wire Wire Line
	3750 11550 3750 12050
Wire Wire Line
	3750 12050 3900 12050
$Comp
L Conn_02x03_Counter_Clockwise J28
U 1 1 5A142268
P 4100 12500
F 0 "J28" H 4150 12750 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 12300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 12500 50  0001 C CNN
F 3 "" H 4100 12500 50  0001 C CNN
	1    4100 12500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3500 7350 3500
Wire Wire Line
	6650 3600 7350 3600
Wire Wire Line
	6650 3700 7350 3700
Wire Wire Line
	6650 3800 7350 3800
$Comp
L Conn_02x03_Counter_Clockwise J30
U 1 1 5A1A2ECE
P 4100 13100
F 0 "J30" H 4150 13350 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 12900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 13100 50  0001 C CNN
F 3 "" H 4100 13100 50  0001 C CNN
	1    4100 13100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 12900 5350 12900
Wire Wire Line
	3850 12900 3850 13000
Wire Wire Line
	3850 13000 3900 13000
Wire Wire Line
	4400 13000 5350 13000
Wire Wire Line
	4550 13100 5350 13100
Wire Wire Line
	4550 13100 4550 12850
Wire Wire Line
	4550 12850 3750 12850
Wire Wire Line
	3750 12850 3750 13100
Wire Wire Line
	3750 13100 3900 13100
Wire Wire Line
	4400 13100 4500 13100
Wire Wire Line
	4500 13100 4500 13200
Wire Wire Line
	4500 13200 5350 13200
Wire Wire Line
	4400 12600 5350 12600
Wire Wire Line
	4400 12500 5350 12500
Wire Wire Line
	4400 12400 5350 12400
$Sheet
S 5350 900  1300 12350
U 59DEA30F
F0 "hitchco-mk4" 60
F1 "hitchco-mk4-mcu.sch" 60
F2 "ECT" I R 6650 2300 60 
F3 "ACT" I R 6650 1600 60 
F4 "BATC" I R 6650 1700 60 
F5 "EBRK" I R 6650 1800 60 
F6 "EGOL" I R 6650 1900 60 
F7 "EGOR" I R 6650 2100 60 
F8 "RVRS" I R 6650 2200 60 
F9 "SPED" I R 6650 1300 60 
F10 "GND" I R 6650 1000 60 
F11 "OILP" I R 6650 1400 60 
F12 "FUEL" I R 6650 1500 60 
F13 "OILL" I R 6650 1200 60 
F14 "VIN(5V)" I L 5350 1300 60 
F15 "ECF" O R 6650 2600 60 
F16 "DIRL" O R 6650 2700 60 
F17 "DIRR" O R 6650 2800 60 
F18 "VIN(12V)" I R 6650 1100 60 
F19 "STEN" O R 6650 2900 60 
F20 "RUEN" O R 6650 3000 60 
F21 "WIPEL" O R 6650 3300 60 
F22 "WIPEH" O R 6650 3400 60 
F23 "WIPEO" I R 6650 3200 60 
F24 "RS1_L1" I L 5350 12400 60 
F25 "RS1_L2" I L 5350 12500 60 
F26 "RS1_L3" I L 5350 12600 60 
F27 "PSU1_GND" O L 5350 1100 60 
F28 "PSU1_12V" O L 5350 1000 60 
F29 "PSU2_GND" O L 5350 1500 60 
F30 "PSU2_12V" O L 5350 1400 60 
F31 "PSU3_GND" O L 5350 1700 60 
F32 "PSU3_12V" O L 5350 1600 60 
F33 "PSU1_GND_IN" I L 5350 1200 60 
F34 "PB1_LED+" O L 5350 3250 60 
F35 "PB1_LED-" O L 5350 3350 60 
F36 "PB1_NO" I L 5350 3450 60 
F37 "PB1_C" I L 5350 3550 60 
F38 "PB2_LED+" O L 5350 3800 60 
F39 "PB2_LED-" O L 5350 3900 60 
F40 "PB2_NO" I L 5350 4000 60 
F41 "PB2_C" I L 5350 4100 60 
F42 "PB3_LED+" O L 5350 4350 60 
F43 "PB3_LED-" O L 5350 4450 60 
F44 "PB3_NO" I L 5350 4550 60 
F45 "PB3_C" I L 5350 4650 60 
F46 "PB8_LED+" O L 5350 11850 60 
F47 "PB8_NO" I L 5350 11950 60 
F48 "PB8_C" I L 5350 12050 60 
F49 "PB9_LED+" O L 5350 6550 60 
F50 "PB9_LED-" O L 5350 6650 60 
F51 "PB9_NO" I L 5350 6750 60 
F52 "PB9_C" I L 5350 6850 60 
F53 "PB10_LED+" O L 5350 7100 60 
F54 "PB10_LED-" O L 5350 7200 60 
F55 "PB10_NO" I L 5350 7300 60 
F56 "PB10_C" I L 5350 7400 60 
F57 "PB14_LED+" O L 5350 9300 60 
F58 "PB14_LED-" O L 5350 9400 60 
F59 "PB14_NO" I L 5350 9500 60 
F60 "PB14_C" I L 5350 9600 60 
F61 "PB15_LED+" O L 5350 9850 60 
F62 "PB15_LED-" O L 5350 9950 60 
F63 "PB15_NO" I L 5350 10050 60 
F64 "PB15_C" I L 5350 10150 60 
F65 "PB16_LED+" O L 5350 10400 60 
F66 "PB16_LED-" O L 5350 10500 60 
F67 "PB16_NO" I L 5350 10600 60 
F68 "PB16_C" I L 5350 10700 60 
F69 "PB17_LED+" O L 5350 10950 60 
F70 "PB17_LED-" O L 5350 11050 60 
F71 "PB17_NO" I L 5350 11150 60 
F72 "PB17_C" I L 5350 11250 60 
F73 "PB4_LED+" O L 5350 4900 60 
F74 "PB4_LED-" O L 5350 5000 60 
F75 "PB4_NO" I L 5350 5100 60 
F76 "PB4_C" I L 5350 5200 60 
F77 "PB6_LED+" O L 5350 5450 60 
F78 "PB6_LED-" O L 5350 5550 60 
F79 "PB6_NO" I L 5350 5650 60 
F80 "PB6_C" I L 5350 5750 60 
F81 "PB7_LED+" O L 5350 6000 60 
F82 "PB7_LED-" O L 5350 6100 60 
F83 "PB7_NO" I L 5350 6200 60 
F84 "PB7_C" I L 5350 6300 60 
F85 "PB11_LED+" O L 5350 7650 60 
F86 "PB11_NO" I L 5350 7850 60 
F87 "PB11_C" I L 5350 7950 60 
F88 "PB12_LED+" O L 5350 8200 60 
F89 "PB12_LED-" O L 5350 8300 60 
F90 "PB12_NO" I L 5350 8400 60 
F91 "PB12_C" I L 5350 8500 60 
F92 "PB13_LED+" O L 5350 8750 60 
F93 "PB13_LED-" O L 5350 8850 60 
F94 "PB8_RLED-" O L 5350 11750 60 
F95 "PB8_GLED-" O L 5350 11650 60 
F96 "PB8_BLED-" O L 5350 11550 60 
F97 "PB13_NO" I L 5350 8950 60 
F98 "PB13_C" I L 5350 9050 60 
F99 "CRZR" O R 6650 3500 60 
F100 "CRZB" O R 6650 3600 60 
F101 "CRZG" O R 6650 3700 60 
F102 "CRZY" O R 6650 3800 60 
F103 "LED1-" I L 5350 13000 60 
F104 "LED2-" I L 5350 13200 60 
F105 "LED1+" I L 5350 12900 60 
F106 "LED2+" I L 5350 13100 60 
F107 "HALL" I R 6650 2500 60 
F108 "HALR" I R 6650 2400 60 
F109 "PB11_LED-" O L 5350 7750 60 
F110 "TACK" I R 6650 4600 60 
F111 "FLSHEN" O R 6650 4850 60 
F112 "FLSHIN" I R 6650 4950 60 
F113 "PB3_NC" I L 5350 5300 60 
$EndSheet
NoConn ~ 3900 3450
NoConn ~ 3900 3550
NoConn ~ 3900 4000
NoConn ~ 3900 4100
NoConn ~ 3900 4550
NoConn ~ 3900 4650
NoConn ~ 3900 5650
NoConn ~ 3900 5750
NoConn ~ 3900 5100
NoConn ~ 3900 5200
NoConn ~ 3900 6200
NoConn ~ 3900 6300
NoConn ~ 3900 6750
NoConn ~ 3900 6850
NoConn ~ 3900 7300
NoConn ~ 3900 7400
NoConn ~ 3900 7850
NoConn ~ 3900 7950
NoConn ~ 3900 8400
NoConn ~ 3900 8500
NoConn ~ 3900 9500
NoConn ~ 3900 9600
NoConn ~ 3900 10050
NoConn ~ 3900 10150
NoConn ~ 3900 10600
NoConn ~ 3900 10700
NoConn ~ 3900 12400
NoConn ~ 3900 12500
NoConn ~ 3900 12600
NoConn ~ 3900 13200
NoConn ~ 4400 13200
NoConn ~ 3900 8950
NoConn ~ 3900 9050
NoConn ~ 3900 11150
NoConn ~ 3900 11250
$Comp
L Screw_Terminal_01x10 J1
U 1 1 5A241BE2
P 4450 1400
F 0 "J1" H 4450 1900 50  0000 C CNN
F 1 "Screw_Terminal_01x10" H 4450 800 50  0001 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MKDS1.5-10pol" H 4450 1400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/COMBICON%20Compact%20PT2,5.pdf" H 4450 1400 50  0001 C CNN
	1    4450 1400
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x10 J4
U 1 1 5A242DC3
P 7550 2500
F 0 "J4" H 7550 3000 50  0000 C CNN
F 1 "Screw_Terminal_01x10" H 7550 1900 50  0001 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MKDS1.5-10pol" H 7550 2500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/COMBICON%20Compact%20PT2,5.pdf" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x10 J6
U 1 1 5A243A8E
P 7550 3600
F 0 "J6" H 7550 4100 50  0000 C CNN
F 1 "Screw_Terminal_01x10" H 7550 3000 50  0001 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MKDS1.5-10pol" H 7550 3600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/COMBICON%20Compact%20PT2,5.pdf" H 7550 3600 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J22
U 1 1 5A2526F1
P 4100 9500
F 0 "J22" H 4150 9750 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 9300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 9500 50  0001 C CNN
F 3 "" H 4100 9500 50  0001 C CNN
	1    4100 9500
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J21
U 1 1 5A2533DA
P 4100 8950
F 0 "J21" H 4150 9200 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 8750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 8950 50  0001 C CNN
F 3 "" H 4100 8950 50  0001 C CNN
	1    4100 8950
	1    0    0    -1  
$EndComp
Text Label 4650 1800 0    60   ~ 0
VOUT1(5V)
Text Label 4650 1900 0    60   ~ 0
VOUT2(5V)
Text Label 4650 1700 0    60   ~ 0
PSU3_GND
Text Label 4650 1600 0    60   ~ 0
PSU3_12V
Text Label 4650 1500 0    60   ~ 0
PSU2_GND
Text Label 4650 1400 0    60   ~ 0
PSU2_12V
Text Label 4650 1300 0    60   ~ 0
VIN(5V)
Text Label 4650 1200 0    60   ~ 0
PSU1_GND_IN
Text Label 4650 1100 0    60   ~ 0
PSU1_GND
Text Label 4650 1000 0    60   ~ 0
PSU1_12V
Text Label 7350 1000 2    60   ~ 0
GND1
Text Label 7350 1100 2    60   ~ 0
VIN1(12V)
Text Label 7350 1200 2    60   ~ 0
OILL
Text Label 7350 1300 2    60   ~ 0
SPED
Text Label 7350 1400 2    60   ~ 0
OILP
Text Label 7350 1500 2    60   ~ 0
FUEL
Text Label 7350 1600 2    60   ~ 0
ACT
Text Label 7350 1700 2    60   ~ 0
BATC
Text Label 7350 1800 2    60   ~ 0
EBRK
Text Label 7350 1900 2    60   ~ 0
EGOL
Text Label 7350 2100 2    60   ~ 0
EGOR
Text Label 7350 2200 2    60   ~ 0
RVRS
Text Label 7350 2300 2    60   ~ 0
ECT
Text Label 7350 2400 2    60   ~ 0
HALR
Text Label 7350 2500 2    60   ~ 0
HALL
Text Label 7350 2600 2    60   ~ 0
ECF
Text Label 7350 2700 2    60   ~ 0
DIRL
Text Label 7350 2800 2    60   ~ 0
DIRR
Text Label 7350 2900 2    60   ~ 0
STEN
Text Label 7350 3000 2    60   ~ 0
RUEN
Text Label 7350 3200 2    60   ~ 0
WIPEO
Text Label 7350 3300 2    60   ~ 0
WIPEL
Text Label 7350 3400 2    60   ~ 0
WIPEH
Text Label 7350 3500 2    60   ~ 0
CRZR
Text Label 7350 3600 2    60   ~ 0
CRZB
Text Label 7350 3700 2    60   ~ 0
CRZG
Text Label 7350 3800 2    60   ~ 0
CRZY
Wire Wire Line
	4650 1300 5350 1300
Wire Wire Line
	5250 1300 5250 1900
Connection ~ 5250 1900
Connection ~ 5250 1800
Wire Wire Line
	5250 1800 4650 1800
Wire Wire Line
	5250 1900 4650 1900
Connection ~ 5250 1300
Text Label 7350 4100 2    60   ~ 0
VIN2(12V)
Text Label 7350 3900 2    60   ~ 0
GND2
Text Label 7350 4000 2    60   ~ 0
GND3
Wire Wire Line
	7350 3900 6850 3900
Wire Wire Line
	6850 3900 6850 1000
Connection ~ 6850 1000
Wire Wire Line
	6800 1000 6800 4000
Wire Wire Line
	6800 4000 7350 4000
Connection ~ 6800 1000
Wire Wire Line
	7350 4100 6750 4100
Wire Wire Line
	6750 4100 6750 1100
Connection ~ 6750 1100
Wire Wire Line
	3850 6550 3850 6650
Wire Wire Line
	3850 9300 3850 9400
Wire Wire Line
	3850 8750 3850 8850
$EndSCHEMATC
