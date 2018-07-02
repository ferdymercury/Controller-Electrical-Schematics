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
$Descr USLedger 11000 17000 portrait
encoding utf-8
Sheet 1 54
Title "Hitchco MK4"
Date "2018-07-02"
Rev "1"
Comp "Hitchcock Management"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5350 1350 1300 12400
U 59DEA30F
F0 "hitchco-mk4" 60
F1 "hitchco-mk4-mcu.sch" 60
F2 "ECT" I R 6650 1650 60 
F3 "ACT" I R 6650 3550 60 
F4 "BATC" I R 6650 2050 60 
F5 "EBRK" I R 6650 2150 60 
F6 "EGOL" I R 6650 3750 60 
F7 "EGOR" I R 6650 3850 60 
F8 "RVRS" I R 6650 3950 60 
F9 "SPED" I R 6650 2250 60 
F10 "GND" I R 6650 1450 60 
F11 "OILP" I R 6650 1750 60 
F12 "FUEL" I R 6650 1850 60 
F13 "OILL" I R 6650 3650 60 
F14 "ECF" O R 6650 2350 60 
F15 "DIRL" O R 6650 4350 60 
F16 "DIRR" O R 6650 4450 60 
F17 "STEN" O R 6650 2450 60 
F18 "WIPEL" O R 6650 4650 60 
F19 "WIPEH" O R 6650 4750 60 
F20 "WIPEO" I R 6650 4550 60 
F21 "RS1_L1" I L 5350 12850 60 
F22 "RS1_L2" I L 5350 12950 60 
F23 "RS1_L3" I L 5350 13050 60 
F24 "PSU2_GND" O R 6650 7850 60 
F25 "PSU2_12V" O R 6650 7750 60 
F26 "PSU3_GND" O R 6650 8050 60 
F27 "PSU3_12V" O R 6650 7950 60 
F28 "PB1_LED+" O L 5350 3700 60 
F29 "PB1_LED-" O L 5350 3800 60 
F30 "PB1_NO" I L 5350 3900 60 
F31 "PB1_C" I L 5350 4000 60 
F32 "PB2_LED+" O L 5350 4250 60 
F33 "PB2_LED-" O L 5350 4350 60 
F34 "PB2_NO" I L 5350 4450 60 
F35 "PB2_C" I L 5350 4550 60 
F36 "PB3_LED+" O L 5350 4800 60 
F37 "PB3_LED-" O L 5350 4900 60 
F38 "PB3_NO" I L 5350 5000 60 
F39 "PB3_C" I L 5350 5100 60 
F40 "PB8_LED+" O L 5350 12300 60 
F41 "PB8_NO" I L 5350 12400 60 
F42 "PB8_C" I L 5350 12500 60 
F43 "PB9_LED+" O L 5350 7000 60 
F44 "PB9_LED-" O L 5350 7100 60 
F45 "PB9_NO" I L 5350 7200 60 
F46 "PB9_C" I L 5350 7300 60 
F47 "PB10_LED+" O L 5350 7550 60 
F48 "PB10_LED-" O L 5350 7650 60 
F49 "PB10_NO" I L 5350 7750 60 
F50 "PB10_C" I L 5350 7850 60 
F51 "PB14_LED+" O L 5350 9750 60 
F52 "PB14_LED-" O L 5350 9850 60 
F53 "PB14_NO" I L 5350 9950 60 
F54 "PB14_C" I L 5350 10050 60 
F55 "PB15_LED+" O L 5350 10300 60 
F56 "PB15_LED-" O L 5350 10400 60 
F57 "PB15_NO" I L 5350 10500 60 
F58 "PB15_C" I L 5350 10600 60 
F59 "PB16_LED+" O L 5350 10850 60 
F60 "PB16_LED-" O L 5350 10950 60 
F61 "PB16_NO" I L 5350 11050 60 
F62 "PB16_C" I L 5350 11150 60 
F63 "PB17_LED+" O L 5350 11400 60 
F64 "PB17_LED-" O L 5350 11500 60 
F65 "PB17_NO" I L 5350 11600 60 
F66 "PB17_C" I L 5350 11700 60 
F67 "PB4_LED+" O L 5350 5350 60 
F68 "PB4_LED-" O L 5350 5450 60 
F69 "PB4_NO" I L 5350 5550 60 
F70 "PB4_C" I L 5350 5650 60 
F71 "PB6_LED+" O L 5350 5900 60 
F72 "PB6_LED-" O L 5350 6000 60 
F73 "PB6_NO" I L 5350 6100 60 
F74 "PB6_C" I L 5350 6200 60 
F75 "PB7_LED+" O L 5350 6450 60 
F76 "PB7_LED-" O L 5350 6550 60 
F77 "PB7_NO" I L 5350 6650 60 
F78 "PB7_C" I L 5350 6750 60 
F79 "PB11_LED+" O L 5350 8100 60 
F80 "PB11_NO" I L 5350 8300 60 
F81 "PB11_C" I L 5350 8400 60 
F82 "PB12_LED+" O L 5350 8650 60 
F83 "PB12_LED-" O L 5350 8750 60 
F84 "PB12_NO" I L 5350 8850 60 
F85 "PB12_C" I L 5350 8950 60 
F86 "PB13_LED+" O L 5350 9200 60 
F87 "PB13_LED-" O L 5350 9300 60 
F88 "PB8_RLED-" O L 5350 12200 60 
F89 "PB8_GLED-" O L 5350 12100 60 
F90 "PB8_BLED-" O L 5350 12000 60 
F91 "PB13_NO" I L 5350 9400 60 
F92 "PB13_C" I L 5350 9500 60 
F93 "CRZR" O R 6650 5650 60 
F94 "CRZB" O R 6650 5750 60 
F95 "CRZG" O R 6650 5850 60 
F96 "CRZY" O R 6650 5950 60 
F97 "LED1-" I L 5350 13450 60 
F98 "LED2-" I L 5350 13650 60 
F99 "LED1+" I L 5350 13350 60 
F100 "LED2+" I L 5350 13550 60 
F101 "HALL" I R 6650 5450 60 
F102 "HALR" I R 6650 5550 60 
F103 "PB11_LED-" O L 5350 8200 60 
F104 "TACK" I R 6650 6050 60 
F105 "FLSHEN" O R 6650 6150 60 
F106 "FLSHIN" I R 6650 6250 60 
F107 "VBAT+" I R 6650 1550 60 
F108 "RUEN2" O R 6650 2650 60 
F109 "5V" I R 6650 1950 60 
F110 "PSU4_12V" O R 6650 8150 60 
F111 "RUEN1" O R 6650 2550 60 
F112 "GPN0" O R 6650 6450 60 
F113 "GPN1" O R 6650 7550 60 
F114 "GPP0" O R 6650 6550 60 
F115 "GPP1" O R 6650 7650 60 
F116 "CSS" I R 6650 6350 60 
F117 "LDR1" I L 5350 2450 60 
F118 "LDR2" I L 5350 2550 60 
F119 "RPI3V3" I L 5350 3450 60 
F120 "RPITX" I L 5350 3250 60 
F121 "RPIRX" I L 5350 3350 60 
F122 "RPIGND" I L 5350 3150 60 
F123 "HORN" I R 6650 2750 60 
F124 "PKLT" I R 6650 4050 60 
F125 "HLH" I R 6650 4150 60 
F126 "HLL" I R 6650 4250 60 
F127 "PSU4_GND" O R 6650 8250 60 
F128 "RS2_A" I R 6650 8350 60 
F129 "RS2_2" I R 6650 8450 60 
F130 "RS2_3" I R 6650 8550 60 
F131 "RS2_4" I R 6650 8650 60 
F132 "PB5_LED+" O L 5350 2650 60 
F133 "PB5_LED-" O L 5350 2750 60 
F134 "PB5_NO" I R 6650 6650 60 
F135 "PB5_C" I R 6650 6750 60 
F136 "PB3_NC" I L 5350 5200 60 
$EndSheet
$Comp
L Conn_02x03_Counter_Clockwise J3
U 1 1 5A29457E
P 4100 3900
F 0 "J3" H 4150 4150 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 3700 50  0000 C CNN
F 2 "02x03_shrouded:Shroud_Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 3900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-fci/75869-131LF/609-2845-ND/1302569" H 4100 3900 50  0001 C CNN
F 4 "609-2845-ND" H 4150 4250 50  0001 C CNN "digikey-pn"
F 5 "75869-131LF" H 4150 4250 50  0001 C CNN "mfg-pn"
	1    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J5
U 1 1 5A2968FC
P 4100 4450
F 0 "J5" H 4150 4700 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 4250 50  0000 C CNN
F 2 "02x03_shrouded:Shroud_Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 4450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-fci/75869-131LF/609-2845-ND/1302569" H 4100 4450 50  0001 C CNN
F 4 "609-2845-ND" H 4150 4800 50  0001 C CNN "digikey-pn"
F 5 "75869-131LF" H 4150 4800 50  0001 C CNN "mfg-pn"
	1    4100 4450
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J6
U 1 1 5A299FE2
P 4100 5000
F 0 "J6" H 4150 5250 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 3100 5000 50  0000 C CNN
F 2 "02x03_shrouded:Shroud_Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 5000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-fci/75869-131LF/609-2845-ND/1302569" H 4100 5000 50  0001 C CNN
F 4 "609-2845-ND" H 4150 5350 50  0001 C CNN "digikey-pn"
F 5 "75869-131LF" H 4150 5350 50  0001 C CNN "mfg-pn"
	1    4100 5000
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J7
U 1 1 5A29D64F
P 4100 5550
F 0 "J7" H 4150 5800 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 3100 5550 50  0000 C CNN
F 2 "02x03_shrouded:Shroud_Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 5550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-fci/75869-131LF/609-2845-ND/1302569" H 4100 5550 50  0001 C CNN
F 4 "609-2845-ND" H 4150 5900 50  0001 C CNN "digikey-pn"
F 5 "75869-131LF" H 4150 5900 50  0001 C CNN "mfg-pn"
	1    4100 5550
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J9
U 1 1 5A2C0D8A
P 4100 6100
F 0 "J9" H 4150 6350 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 5900 50  0000 C CNN
F 2 "02x03_shrouded:Shroud_Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 6100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-fci/75869-131LF/609-2845-ND/1302569" H 4100 6100 50  0001 C CNN
F 4 "609-2845-ND" H 4150 6450 50  0001 C CNN "digikey-pn"
F 5 "75869-131LF" H 4150 6450 50  0001 C CNN "mfg-pn"
	1    4100 6100
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J10
U 1 1 5A2CA6BC
P 4100 6650
F 0 "J10" H 4150 6900 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 6450 50  0000 C CNN
F 2 "02x03_shrouded:Shroud_Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 6650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-fci/75869-131LF/609-2845-ND/1302569" H 4100 6650 50  0001 C CNN
F 4 "609-2845-ND" H 4150 7000 50  0001 C CNN "digikey-pn"
F 5 "75869-131LF" H 4150 7000 50  0001 C CNN "mfg-pn"
	1    4100 6650
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J11
U 1 1 5A2D1C32
P 4100 7200
F 0 "J11" H 4150 7450 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 7000 50  0000 C CNN
F 2 "02x03_shrouded:Shroud_Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 7200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-fci/75869-131LF/609-2845-ND/1302569" H 4100 7200 50  0001 C CNN
F 4 "609-2845-ND" H 4150 7550 50  0001 C CNN "digikey-pn"
F 5 "75869-131LF" H 4150 7550 50  0001 C CNN "mfg-pn"
	1    4100 7200
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J12
U 1 1 5A0DB246
P 4100 7750
F 0 "J12" H 4150 8000 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 7550 50  0000 C CNN
F 2 "02x03_shrouded:Shroud_Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 7750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-fci/75869-131LF/609-2845-ND/1302569" H 4100 7750 50  0001 C CNN
F 4 "609-2845-ND" H 4150 8100 50  0001 C CNN "digikey-pn"
F 5 "75869-131LF" H 4150 8100 50  0001 C CNN "mfg-pn"
	1    4100 7750
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J14
U 1 1 5A0DCE25
P 4100 8300
F 0 "J14" H 4150 8550 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 8100 50  0000 C CNN
F 2 "02x03_shrouded:Shroud_Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 8300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-fci/75869-131LF/609-2845-ND/1302569" H 4100 8300 50  0001 C CNN
F 4 "609-2845-ND" H 4150 8650 50  0001 C CNN "digikey-pn"
F 5 "75869-131LF" H 4150 8650 50  0001 C CNN "mfg-pn"
	1    4100 8300
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J15
U 1 1 5A0DED68
P 4100 8850
F 0 "J15" H 4150 9100 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 8650 50  0000 C CNN
F 2 "02x03_shrouded:Shroud_Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 8850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-fci/75869-131LF/609-2845-ND/1302569" H 4100 8850 50  0001 C CNN
F 4 "609-2845-ND" H 4150 9200 50  0001 C CNN "digikey-pn"
F 5 "75869-131LF" H 4150 9200 50  0001 C CNN "mfg-pn"
	1    4100 8850
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J18
U 1 1 5A1026C3
P 4100 10500
F 0 "J18" H 4150 10750 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 10300 50  0000 C CNN
F 2 "02x03_shrouded:Shroud_Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 10500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-fci/75869-131LF/609-2845-ND/1302569" H 4100 10500 50  0001 C CNN
F 4 "609-2845-ND" H 4150 10850 50  0001 C CNN "digikey-pn"
F 5 "75869-131LF" H 4150 10850 50  0001 C CNN "mfg-pn"
	1    4100 10500
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J19
U 1 1 5A1055B3
P 4100 11050
F 0 "J19" H 4150 11300 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 10850 50  0000 C CNN
F 2 "02x03_shrouded:Shroud_Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 11050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-fci/75869-131LF/609-2845-ND/1302569" H 4100 11050 50  0001 C CNN
F 4 "609-2845-ND" H 4150 11400 50  0001 C CNN "digikey-pn"
F 5 "75869-131LF" H 4150 11400 50  0001 C CNN "mfg-pn"
	1    4100 11050
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J20
U 1 1 5A10CBB7
P 4100 11600
F 0 "J20" H 4150 11850 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 11400 50  0000 C CNN
F 2 "02x03_shrouded:Shroud_Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 11600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-fci/75869-131LF/609-2845-ND/1302569" H 4100 11600 50  0001 C CNN
F 4 "609-2845-ND" H 4150 11950 50  0001 C CNN "digikey-pn"
F 5 "75869-131LF" H 4150 11950 50  0001 C CNN "mfg-pn"
	1    4100 11600
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J21
U 1 1 5A11864B
P 4100 12400
F 0 "J21" H 4150 12650 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 12200 50  0000 C CNN
F 2 "02x03_shrouded:Shroud_Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 12400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-fci/75869-131LF/609-2845-ND/1302569" H 4100 12400 50  0001 C CNN
F 4 "609-2845-ND" H 4150 12750 50  0001 C CNN "digikey-pn"
F 5 "75869-131LF" H 4150 12750 50  0001 C CNN "mfg-pn"
	1    4100 12400
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J22
U 1 1 5A142268
P 4100 12950
F 0 "J22" H 4150 13200 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 12750 50  0000 C CNN
F 2 "02x03_shrouded:Shroud_Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 12950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-fci/75869-131LF/609-2845-ND/1302569" H 4100 12950 50  0001 C CNN
F 4 "609-2845-ND" H 4150 13300 50  0001 C CNN "digikey-pn"
F 5 "75869-131LF" H 4150 13300 50  0001 C CNN "mfg-pn"
	1    4100 12950
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J23
U 1 1 5A1A2ECE
P 4100 13550
F 0 "J23" H 4150 13800 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 13350 50  0000 C CNN
F 2 "02x03_shrouded:Shroud_Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 13550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-fci/75869-131LF/609-2845-ND/1302569" H 4100 13550 50  0001 C CNN
F 4 "609-2845-ND" H 4150 13900 50  0001 C CNN "digikey-pn"
F 5 "75869-131LF" H 4150 13900 50  0001 C CNN "mfg-pn"
	1    4100 13550
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J17
U 1 1 5A2526F1
P 4100 9950
F 0 "J17" H 4150 10200 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 9750 50  0000 C CNN
F 2 "02x03_shrouded:Shroud_Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 9950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-fci/75869-131LF/609-2845-ND/1302569" H 4100 9950 50  0001 C CNN
F 4 "609-2845-ND" H 4150 10300 50  0001 C CNN "digikey-pn"
F 5 "75869-131LF" H 4150 10300 50  0001 C CNN "mfg-pn"
	1    4100 9950
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J16
U 1 1 5A2533DA
P 4100 9400
F 0 "J16" H 4150 9650 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 9200 50  0000 C CNN
F 2 "02x03_shrouded:Shroud_Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 9400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-fci/75869-131LF/609-2845-ND/1302569" H 4100 9400 50  0001 C CNN
F 4 "609-2845-ND" H 4150 9750 50  0001 C CNN "digikey-pn"
F 5 "75869-131LF" H 4150 9750 50  0001 C CNN "mfg-pn"
	1    4100 9400
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x16 J1
U 1 1 5B01973D
P 7700 2150
F 0 "J1" H 7700 2950 50  0000 C CNN
F 1 "Screw_Terminal_01x16" V 7800 2150 50  0000 C CNN
F 2 "TerminalBlock_Phoenix_45Deg_MKDS1:TerminalBlock_Phoenix_45Deg_MKDS1.5-16pol" H 7700 2150 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/pxc-oc-itemdetail-pdf-web/eshop?lineItemType=LineItem&UID=1702972" H 7700 2150 50  0001 C CNN
F 4 "277-13705-ND" H 7700 3050 50  0001 C CNN "digikey-pn"
F 5 "1702972" H 7700 3050 50  0001 C CNN "mfg-pn"
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x16 J4
U 1 1 5B01A432
P 7700 4050
F 0 "J4" H 7700 4850 50  0000 C CNN
F 1 "Screw_Terminal_01x16" V 7800 4050 50  0000 C CNN
F 2 "TerminalBlock_Phoenix_45Deg_MKDS1:TerminalBlock_Phoenix_45Deg_MKDS1.5-16pol" H 7700 4050 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/pxc-oc-itemdetail-pdf-web/eshop?lineItemType=LineItem&UID=1702972" H 7700 4050 50  0001 C CNN
F 4 "277-13705-ND" H 7700 4950 50  0001 C CNN "digikey-pn"
F 5 "1702972" H 7700 4950 50  0001 C CNN "mfg-pn"
	1    7700 4050
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x16 J8
U 1 1 5B01A73E
P 7700 5950
F 0 "J8" H 7700 6750 50  0000 C CNN
F 1 "Screw_Terminal_01x16" V 7800 5950 50  0000 C CNN
F 2 "TerminalBlock_Phoenix_45Deg_MKDS1:TerminalBlock_Phoenix_45Deg_MKDS1.5-16pol" H 7700 5950 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/pxc-oc-itemdetail-pdf-web/eshop?lineItemType=LineItem&UID=1702972" H 7700 5950 50  0001 C CNN
F 4 "277-13705-ND" H 7700 6850 50  0001 C CNN "digikey-pn"
F 5 "1702972" H 7700 6850 50  0001 C CNN "mfg-pn"
	1    7700 5950
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J2
U 1 1 5B30E811
P 4100 3350
F 0 "J2" H 4150 3600 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 3150 50  0000 C CNN
F 2 "02x03_shrouded:Shroud_Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 3350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-fci/75869-131LF/609-2845-ND/1302569" H 4100 3350 50  0001 C CNN
F 4 "609-2845-ND" H 4150 3700 50  0001 C CNN "digikey-pn"
F 5 "75869-131LF" H 4150 3700 50  0001 C CNN "mfg-pn"
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x16 J13
U 1 1 5B4505E2
P 7700 7850
F 0 "J13" H 7700 8650 50  0000 C CNN
F 1 "Screw_Terminal_01x16" V 7800 7850 50  0000 C CNN
F 2 "TerminalBlock_Phoenix_45Deg_MKDS1:TerminalBlock_Phoenix_45Deg_MKDS1.5-16pol" H 7700 7850 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/pxc-oc-itemdetail-pdf-web/eshop?lineItemType=LineItem&UID=1702972" H 7700 7850 50  0001 C CNN
F 4 "277-13705-ND" H 7700 8750 50  0001 C CNN "digikey-pn"
F 5 "1702972" H 7700 8750 50  0001 C CNN "mfg-pn"
	1    7700 7850
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J24
U 1 1 5B0C6E84
P 4100 2800
F 0 "J24" H 4150 3050 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4150 2600 50  0000 C CNN
F 2 "02x03_shrouded:Shroud_Socket_Strip_Straight_2x03_Pitch2.54mm" H 4100 2800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-fci/75869-131LF/609-2845-ND/1302569" H 4100 2800 50  0001 C CNN
F 4 "609-2845-ND" H 4150 3150 50  0001 C CNN "digikey-pn"
F 5 "75869-131LF" H 4150 3150 50  0001 C CNN "mfg-pn"
	1    4100 2800
	1    0    0    -1  
$EndComp
Text Label 7500 1450 2    60   ~ 0
GND
Text Label 7500 3650 2    60   ~ 0
OILL
Text Label 7500 2250 2    60   ~ 0
SPED
Text Label 7500 1750 2    60   ~ 0
OILP
Text Label 7500 1850 2    60   ~ 0
FUEL
Text Label 7500 3550 2    60   ~ 0
ACT
Text Label 7500 2050 2    60   ~ 0
BATC
Text Label 7500 2150 2    60   ~ 0
EBRK
Text Label 7500 3750 2    60   ~ 0
EGOL
Text Label 7500 3850 2    60   ~ 0
EGOR
Text Label 7500 3950 2    60   ~ 0
RVRS
Text Label 7500 1650 2    60   ~ 0
ECT
Text Label 7500 5550 2    60   ~ 0
HALR
Text Label 7500 5450 2    60   ~ 0
HALL
Text Label 7500 2350 2    60   ~ 0
ECF
Text Label 7500 4350 2    60   ~ 0
DIRL
Text Label 7500 4450 2    60   ~ 0
DIRR
Text Label 7500 2450 2    60   ~ 0
STEN
Text Label 7500 2550 2    60   ~ 0
RUEN1
Text Label 7500 4550 2    60   ~ 0
WIPEO
Text Label 7500 4650 2    60   ~ 0
WIPEL
Text Label 7500 4750 2    60   ~ 0
WIPEH
Text Label 7500 5650 2    60   ~ 0
CRZR
Text Label 7500 5750 2    60   ~ 0
CRZB
Text Label 7500 5850 2    60   ~ 0
CRZG
Text Label 7500 5950 2    60   ~ 0
CRZY
Text Label 7500 3350 2    60   ~ 0
GND
Text Label 7500 1550 2    60   ~ 0
VBAT+
Text Label 7500 3450 2    60   ~ 0
VBAT+
Text Label 7500 5250 2    60   ~ 0
GND
Text Label 7500 5350 2    60   ~ 0
VBAT+
Text Label 7500 7150 2    60   ~ 0
GND
Text Label 7500 7250 2    60   ~ 0
VBAT+
Text Label 7500 1950 2    60   ~ 0
5V
Text Label 7450 4850 2    60   ~ 0
5V
Text Label 7500 2650 2    60   ~ 0
RUEN2
Text Label 7500 2750 2    60   ~ 0
HORN
Text Label 7500 4050 2    60   ~ 0
PKLT
Text Label 7500 4150 2    60   ~ 0
HLH
Text Label 7500 4250 2    60   ~ 0
HLL
Text Label 7500 2950 2    60   ~ 0
GND
Text Label 7500 2850 2    60   ~ 0
VBAT+
Text Label 7500 6050 2    60   ~ 0
TACK
Text Label 7500 6150 2    60   ~ 0
FLASHEN
Text Label 7500 6250 2    60   ~ 0
FLASHIN
Text Label 7500 6350 2    60   ~ 0
CSS
Text Label 7500 6450 2    60   ~ 0
GPN0
Text Label 7500 6550 2    60   ~ 0
GPP0
Text Label 7500 6650 2    60   ~ 0
PB5_NO
Text Label 7500 6750 2    60   ~ 0
PB5_C
Text Label 7500 7550 2    60   ~ 0
GPN1
Text Label 7500 7650 2    60   ~ 0
GPP1
Text Label 7500 7750 2    60   ~ 0
PSU2_12V
Text Label 7500 7850 2    60   ~ 0
PSU2_GND
Text Label 7500 7950 2    60   ~ 0
PSU3_12V
Text Label 7500 8050 2    60   ~ 0
PSU3_GND
Text Label 7500 8150 2    60   ~ 0
PSU4_12V
Text Label 7500 8250 2    60   ~ 0
PSU4_GND
Text Label 7500 8350 2    60   ~ 0
RS2_A
Text Label 7500 8450 2    60   ~ 0
RS2_2
Text Label 7500 8550 2    60   ~ 0
RS2_3
Text Label 7500 8650 2    60   ~ 0
RS2_4
Wire Wire Line
	4400 3800 5350 3800
Wire Wire Line
	4400 3900 5350 3900
Wire Wire Line
	4400 4000 5350 4000
Wire Wire Line
	4400 4550 5350 4550
Wire Wire Line
	4400 4450 5350 4450
Wire Wire Line
	4400 4350 5350 4350
Wire Wire Line
	3850 4250 5350 4250
Wire Wire Line
	3850 4250 3850 4350
Wire Wire Line
	3850 4350 3900 4350
Wire Wire Line
	3900 3800 3850 3800
Wire Wire Line
	3850 3800 3850 3700
Wire Wire Line
	3850 3700 5350 3700
Wire Wire Line
	4400 5100 5350 5100
Wire Wire Line
	4400 5000 5350 5000
Wire Wire Line
	4400 4900 5350 4900
Wire Wire Line
	3850 4800 5350 4800
Wire Wire Line
	3850 4800 3850 4900
Wire Wire Line
	3850 4900 3900 4900
Wire Wire Line
	3850 5350 5350 5350
Wire Wire Line
	3850 5350 3850 5450
Wire Wire Line
	3850 5450 3900 5450
Wire Wire Line
	4400 5450 5350 5450
Wire Wire Line
	4400 5550 5350 5550
Wire Wire Line
	4400 5650 5350 5650
Wire Wire Line
	3850 5900 5350 5900
Wire Wire Line
	3850 5900 3850 6000
Wire Wire Line
	3850 6000 3900 6000
Wire Wire Line
	4400 6000 5350 6000
Wire Wire Line
	4400 6100 5350 6100
Wire Wire Line
	4400 6200 5350 6200
Wire Wire Line
	3850 6450 5350 6450
Wire Wire Line
	3850 6450 3850 6550
Wire Wire Line
	3850 6550 3900 6550
Wire Wire Line
	4400 6550 5350 6550
Wire Wire Line
	4400 6650 5350 6650
Wire Wire Line
	4400 6750 5350 6750
Wire Wire Line
	3850 7000 5350 7000
Wire Wire Line
	3850 7100 3900 7100
Wire Wire Line
	4400 7100 5350 7100
Wire Wire Line
	4400 7200 5350 7200
Wire Wire Line
	4400 7300 5350 7300
Wire Wire Line
	3850 7550 5350 7550
Wire Wire Line
	3850 7550 3850 7650
Wire Wire Line
	3850 7650 3900 7650
Wire Wire Line
	4400 7650 5350 7650
Wire Wire Line
	4400 7750 5350 7750
Wire Wire Line
	4400 7850 5350 7850
Wire Wire Line
	3850 8100 5350 8100
Wire Wire Line
	3850 8100 3850 8200
Wire Wire Line
	3850 8200 3900 8200
Wire Wire Line
	4400 8200 5350 8200
Wire Wire Line
	4400 8300 5350 8300
Wire Wire Line
	4400 8400 5350 8400
Wire Wire Line
	4400 8950 5350 8950
Wire Wire Line
	4400 8850 5350 8850
Wire Wire Line
	4400 8750 5350 8750
Wire Wire Line
	3850 8650 5350 8650
Wire Wire Line
	3850 8650 3850 8750
Wire Wire Line
	3850 8750 3900 8750
Wire Wire Line
	4400 9500 5350 9500
Wire Wire Line
	4400 9400 5350 9400
Wire Wire Line
	4400 9300 5350 9300
Wire Wire Line
	3850 9200 5350 9200
Wire Wire Line
	3850 9300 3900 9300
Wire Wire Line
	3850 9750 5350 9750
Wire Wire Line
	3850 9850 3900 9850
Wire Wire Line
	4400 9850 5350 9850
Wire Wire Line
	4400 9950 5350 9950
Wire Wire Line
	4400 10050 5350 10050
Wire Wire Line
	3850 10300 5350 10300
Wire Wire Line
	3850 10300 3850 10400
Wire Wire Line
	3850 10400 3900 10400
Wire Wire Line
	4400 10400 5350 10400
Wire Wire Line
	4400 10500 5350 10500
Wire Wire Line
	4400 10600 5350 10600
Wire Wire Line
	3850 10850 5350 10850
Wire Wire Line
	3850 10850 3850 10950
Wire Wire Line
	3850 10950 3900 10950
Wire Wire Line
	4400 10950 5350 10950
Wire Wire Line
	4400 11050 5350 11050
Wire Wire Line
	4400 11150 5350 11150
Wire Wire Line
	3850 11400 5350 11400
Wire Wire Line
	3850 11400 3850 11500
Wire Wire Line
	3850 11500 3900 11500
Wire Wire Line
	4400 11500 5350 11500
Wire Wire Line
	4400 11600 5350 11600
Wire Wire Line
	4400 11700 5350 11700
Wire Wire Line
	4400 12300 5350 12300
Wire Wire Line
	4400 12400 5350 12400
Wire Wire Line
	4400 12500 5350 12500
Wire Wire Line
	3850 12200 5350 12200
Wire Wire Line
	3850 12200 3850 12300
Wire Wire Line
	3850 12300 3900 12300
Wire Wire Line
	3800 12100 5350 12100
Wire Wire Line
	3800 12100 3800 12400
Wire Wire Line
	3800 12400 3900 12400
Wire Wire Line
	3750 12000 5350 12000
Wire Wire Line
	3750 12000 3750 12500
Wire Wire Line
	3750 12500 3900 12500
Wire Wire Line
	3850 13350 5350 13350
Wire Wire Line
	3850 13350 3850 13450
Wire Wire Line
	3850 13450 3900 13450
Wire Wire Line
	4400 13450 5350 13450
Wire Wire Line
	4550 13550 5350 13550
Wire Wire Line
	4550 13550 4550 13300
Wire Wire Line
	4550 13300 3750 13300
Wire Wire Line
	3750 13300 3750 13550
Wire Wire Line
	3750 13550 3900 13550
Wire Wire Line
	4400 13550 4500 13550
Wire Wire Line
	4500 13550 4500 13650
Wire Wire Line
	4500 13650 5350 13650
Wire Wire Line
	4400 13050 5350 13050
Wire Wire Line
	4400 12950 5350 12950
Wire Wire Line
	4400 12850 5350 12850
Wire Wire Line
	3850 7000 3850 7100
Wire Wire Line
	3850 9750 3850 9850
Wire Wire Line
	3850 9200 3850 9300
Wire Wire Line
	6650 1450 7500 1450
Wire Wire Line
	6650 1550 7500 1550
Wire Wire Line
	6650 1650 7500 1650
Wire Wire Line
	6650 1750 7500 1750
Wire Wire Line
	6650 1850 7500 1850
Wire Wire Line
	6650 1950 7500 1950
Wire Wire Line
	6650 2050 7500 2050
Wire Wire Line
	6650 2150 7500 2150
Wire Wire Line
	6650 2250 7500 2250
Wire Wire Line
	6650 2350 7500 2350
Wire Wire Line
	6650 2450 7500 2450
Wire Wire Line
	6650 2550 7500 2550
Wire Wire Line
	6650 2650 7500 2650
Wire Wire Line
	6650 2750 7500 2750
Wire Wire Line
	6800 1550 6800 7450
Wire Wire Line
	6800 2850 7500 2850
Wire Wire Line
	6900 2950 7500 2950
Wire Wire Line
	6900 3350 7500 3350
Wire Wire Line
	6800 3450 7500 3450
Wire Wire Line
	6650 3550 7500 3550
Wire Wire Line
	6650 3650 7500 3650
Wire Wire Line
	6650 3750 7500 3750
Wire Wire Line
	6650 3850 7500 3850
Wire Wire Line
	6650 3950 7500 3950
Wire Wire Line
	6650 4050 7500 4050
Wire Wire Line
	6650 4150 7500 4150
Wire Wire Line
	6650 4250 7500 4250
Wire Wire Line
	6650 4350 7500 4350
Wire Wire Line
	6650 4450 7500 4450
Wire Wire Line
	6650 4550 7500 4550
Wire Wire Line
	6650 4650 7500 4650
Wire Wire Line
	6650 4750 7500 4750
Wire Wire Line
	6900 1450 6900 7350
Wire Wire Line
	7000 4850 7500 4850
Wire Wire Line
	6650 5450 7500 5450
Wire Wire Line
	6650 5550 7500 5550
Wire Wire Line
	6650 5650 7500 5650
Wire Wire Line
	6650 5750 7500 5750
Wire Wire Line
	6650 5850 7500 5850
Wire Wire Line
	6650 5950 7500 5950
Wire Wire Line
	6650 6050 7500 6050
Wire Wire Line
	6650 6150 7500 6150
Wire Wire Line
	6650 6250 7500 6250
Wire Wire Line
	6650 6350 7500 6350
Wire Wire Line
	6900 5250 7500 5250
Wire Wire Line
	6800 5350 7500 5350
Wire Wire Line
	6650 7550 7500 7550
Wire Wire Line
	6650 7650 7500 7650
Wire Wire Line
	6650 7750 7500 7750
Wire Wire Line
	6650 7850 7500 7850
Wire Wire Line
	6650 7950 7500 7950
Wire Wire Line
	6650 8050 7500 8050
Wire Wire Line
	6650 8150 7500 8150
Wire Wire Line
	6650 8250 7500 8250
Wire Wire Line
	6650 8350 7500 8350
Wire Wire Line
	6650 8450 7500 8450
Wire Wire Line
	6900 7150 7500 7150
Wire Wire Line
	6800 7250 7500 7250
Wire Wire Line
	5350 3450 4400 3450
Wire Wire Line
	4400 3350 5350 3350
Wire Wire Line
	5350 3250 4400 3250
Wire Wire Line
	5350 3150 3850 3150
Wire Wire Line
	3850 3150 3850 3250
Wire Wire Line
	3850 3250 3900 3250
Wire Wire Line
	3750 2450 5350 2450
Wire Wire Line
	3750 2800 3900 2800
Wire Wire Line
	3800 2550 5350 2550
Wire Wire Line
	3750 2800 3750 2450
Wire Wire Line
	3800 2550 3800 2700
Wire Wire Line
	3800 2700 3900 2700
Wire Wire Line
	6650 8550 7500 8550
Wire Wire Line
	7500 8650 6650 8650
Wire Wire Line
	6650 6450 7500 6450
Wire Wire Line
	6650 6550 7500 6550
Wire Wire Line
	5350 2650 4850 2650
Wire Wire Line
	4850 2650 4850 2400
Wire Wire Line
	4850 2400 3700 2400
Wire Wire Line
	3700 2400 3700 2900
Wire Wire Line
	3700 2900 3900 2900
Wire Wire Line
	4400 2900 4850 2900
Wire Wire Line
	4850 2900 4850 2750
Wire Wire Line
	4850 2750 5350 2750
Wire Wire Line
	7000 1950 7000 4850
Wire Wire Line
	6650 6650 7500 6650
Wire Wire Line
	6650 6750 7500 6750
Wire Wire Line
	3900 5000 3850 5000
Wire Wire Line
	3850 5000 3850 5200
Wire Wire Line
	3850 5200 5350 5200
Connection ~ 6800 1550
Connection ~ 6900 1450
Connection ~ 6900 2950
Connection ~ 6800 2850
Connection ~ 7000 1950
Connection ~ 6900 3350
Connection ~ 6800 3450
Connection ~ 6900 5250
Connection ~ 6800 5350
NoConn ~ 3900 3900
NoConn ~ 3900 4000
NoConn ~ 3900 4450
NoConn ~ 3900 4550
NoConn ~ 3900 5100
NoConn ~ 3900 6100
NoConn ~ 3900 6200
NoConn ~ 3900 5550
NoConn ~ 3900 5650
NoConn ~ 3900 6650
NoConn ~ 3900 6750
NoConn ~ 3900 7200
NoConn ~ 3900 7300
NoConn ~ 3900 7750
NoConn ~ 3900 7850
NoConn ~ 3900 8300
NoConn ~ 3900 8400
NoConn ~ 3900 8850
NoConn ~ 3900 8950
NoConn ~ 3900 9950
NoConn ~ 3900 10050
NoConn ~ 3900 10500
NoConn ~ 3900 10600
NoConn ~ 3900 11050
NoConn ~ 3900 11150
NoConn ~ 3900 12850
NoConn ~ 3900 12950
NoConn ~ 3900 13050
NoConn ~ 3900 13650
NoConn ~ 4400 13650
NoConn ~ 3900 9400
NoConn ~ 3900 9500
NoConn ~ 3900 11600
NoConn ~ 3900 11700
NoConn ~ 4400 2700
NoConn ~ 4400 2800
NoConn ~ 3900 3350
NoConn ~ 3900 3450
Wire Wire Line
	6900 7350 7500 7350
Connection ~ 6900 7150
Wire Wire Line
	6800 7450 7500 7450
Connection ~ 6800 7250
Text Label 7500 7450 2    60   ~ 0
VBAT+
Text Label 7500 7350 2    60   ~ 0
GND
$EndSCHEMATC
