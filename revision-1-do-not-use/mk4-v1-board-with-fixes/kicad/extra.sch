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
L Conn_02x03_Counter_Clockwise J3
U 1 1 59E78845
P 5450 2050
F 0 "J3" H 5500 2250 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 5500 1850 50  0000 C CNN
F 2 "" H 5450 2050 50  0001 C CNN
F 3 "" H 5450 2050 50  0001 C CNN
	1    5450 2050
	1    0    0    -1  
$EndComp
Text Notes 4900 1700 0    60   ~ 0
Button Starter\n
Text GLabel 5250 1950 0    39   Input ~ 0
BS_SW0
Text GLabel 5250 2050 0    39   Input ~ 0
BS_C+
Text GLabel 5250 2150 0    39   Input ~ 0
BS_R_LED-
Text GLabel 5750 1950 2    39   Input ~ 0
BS_SW1
Text GLabel 5750 2050 2    39   Input ~ 0
BS_B_LED-
Text GLabel 5750 2150 2    39   Input ~ 0
BS_G_LED-
Text GLabel 6450 1950 0    39   Input ~ 0
BS_C+
Text GLabel 6450 2050 0    39   Input ~ 0
BS_SW0
Text GLabel 6450 2150 0    39   Input ~ 0
BS_SW1
Text GLabel 7200 1950 2    39   Input ~ 0
BS_B_LED-
Text GLabel 7200 2050 2    39   Input ~ 0
BS_G_LED-
Text GLabel 7200 2150 2    39   Input ~ 0
BS_R_LED-
$Comp
L Conn_02x03_Counter_Clockwise J2
U 1 1 59E78859
P 3550 2050
F 0 "J2" H 3600 2250 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 3600 1850 50  0000 C CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR31
U 1 1 59E78860
P 3850 1900
F 0 "#PWR31" H 3850 1750 50  0001 C CNN
F 1 "+5V" H 3850 2040 50  0000 C CNN
F 2 "" H 3850 1900 50  0001 C CNN
F 3 "" H 3850 1900 50  0001 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 59E78866
P 2800 1750
F 0 "#PWR30" H 2800 1500 50  0001 C CNN
F 1 "GND" H 2800 1600 50  0000 C CNN
F 2 "" H 2800 1750 50  0001 C CNN
F 3 "" H 2800 1750 50  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 59E7886C
P 3000 1700
F 0 "R20" V 3080 1700 50  0000 C CNN
F 1 "10K" V 3000 1700 50  0000 C CNN
F 2 "" V 2930 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	0    1    1    0   
$EndComp
Text GLabel 3900 1950 2    39   Input ~ 0
BS_SW1
Text GLabel 3100 1550 0    39   Input ~ 0
BS_SW0
$Comp
L ADA-558 B2
U 1 1 59E78875
P 6800 4300
F 0 "B2" H 6800 4450 39  0000 C CNN
F 1 "ADA-558" H 6800 4150 39  0000 C CNN
F 2 "" H 6800 4300 39  0001 C CNN
F 3 "" H 6800 4300 39  0001 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
$Comp
L ADA-3350 B1
U 1 1 59E7887C
P 6850 2050
F 0 "B1" H 6800 2250 60  0000 C CNN
F 1 "ADA-3350" H 6850 1850 60  0000 C CNN
F 2 "" H 6850 2000 60  0001 C CNN
F 3 "" H 6850 2000 60  0001 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
Text GLabel 3100 2050 0    39   Input ~ 0
BS_C+
$Comp
L +5V #PWR32
U 1 1 59E78884
P 3250 2000
F 0 "#PWR32" H 3250 1850 50  0001 C CNN
F 1 "+5V" H 3250 2140 50  0000 C CNN
F 2 "" H 3250 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0001 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
Text GLabel 3100 2150 0    39   Input ~ 0
BS_R-
Text GLabel 3900 2050 2    39   Input ~ 0
BS_B-
Text GLabel 3900 2150 2    39   Input ~ 0
BS_G-
$Comp
L Conn_02x03_Counter_Clockwise J5
U 1 1 59E7888D
P 5450 4300
F 0 "J5" H 5500 4500 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 5500 4100 50  0000 C CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
Text GLabel 6400 4250 0    39   Input ~ 0
B0_SW0
Text GLabel 6400 4350 0    39   Input ~ 0
B0_SW1
Text GLabel 7250 4250 2    39   Input ~ 0
B0_LED+
Text GLabel 7250 4350 2    39   Input ~ 0
B0_LED-
Text GLabel 5250 4200 0    39   Input ~ 0
B0_SW0
Text GLabel 5750 4200 2    39   Input ~ 0
B0_SW1
Text GLabel 5250 4300 0    39   Input ~ 0
B0_LED+
Text GLabel 5750 4300 2    39   Input ~ 0
B0_LED-
Text Notes 6500 4000 2    60   ~ 0
Example Button Circuit (Button 0)
$Comp
L Conn_02x03_Counter_Clockwise J4
U 1 1 59E7889D
P 3550 4300
F 0 "J4" H 3600 4500 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 3550 3950 50  0000 C CNN
F 2 "" H 3550 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
Text GLabel 3200 3850 0    39   Input ~ 0
B0_SW0
Text GLabel 3350 4300 0    39   Input ~ 0
B0_LED+
Text GLabel 4000 4200 2    39   Input ~ 0
B0_SW1
Text GLabel 4000 4300 2    39   Input ~ 0
B0_LED-
$Comp
L +5V #PWR37
U 1 1 59E788A8
P 3950 4100
F 0 "#PWR37" H 3950 3950 50  0001 C CNN
F 1 "+5V" H 3950 4240 50  0000 C CNN
F 2 "" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 59E788AE
P 3050 4000
F 0 "R21" V 3130 4000 50  0000 C CNN
F 1 "10K" V 3050 4000 50  0000 C CNN
F 2 "" V 2980 4000 50  0001 C CNN
F 3 "" H 3050 4000 50  0001 C CNN
	1    3050 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR36
U 1 1 59E788B5
P 2850 4100
F 0 "#PWR36" H 2850 3850 50  0001 C CNN
F 1 "GND" H 2850 3950 50  0000 C CNN
F 2 "" H 2850 4100 50  0001 C CNN
F 3 "" H 2850 4100 50  0001 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 59E788BB
P 3950 4400
F 0 "#PWR38" H 3950 4150 50  0001 C CNN
F 1 "GND" H 3950 4250 50  0000 C CNN
F 2 "" H 3950 4400 50  0001 C CNN
F 3 "" H 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q5
U 1 1 59E788C1
P 3050 3250
F 0 "Q5" H 3250 3325 50  0000 L CNN
F 1 "2N3904" H 3250 3250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3250 3175 50  0001 L CIN
F 3 "" H 3050 3250 50  0001 L CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
Text GLabel 3250 2900 2    39   Input ~ 0
BS_R_LED-
$Comp
L GND #PWR33
U 1 1 59E788C9
P 3150 3450
F 0 "#PWR33" H 3150 3200 50  0001 C CNN
F 1 "GND" H 3150 3300 50  0000 C CNN
F 2 "" H 3150 3450 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q6
U 1 1 59E788CF
P 4550 3250
F 0 "Q6" H 4750 3325 50  0000 L CNN
F 1 "2N3904" H 4750 3250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4750 3175 50  0001 L CIN
F 3 "" H 4550 3250 50  0001 L CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 59E788D6
P 4650 3450
F 0 "#PWR34" H 4650 3200 50  0001 C CNN
F 1 "GND" H 4650 3300 50  0000 C CNN
F 2 "" H 4650 3450 50  0001 C CNN
F 3 "" H 4650 3450 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
Text GLabel 4750 2950 2    39   Input ~ 0
BS_G_LED-
$Comp
L 2N3904 Q7
U 1 1 59E788DD
P 6150 3250
F 0 "Q7" H 6350 3325 50  0000 L CNN
F 1 "2N3904" H 6350 3250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6350 3175 50  0001 L CIN
F 3 "" H 6150 3250 50  0001 L CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
Text GLabel 6350 2950 2    39   Input ~ 0
BS_B_LED-
$Comp
L GND #PWR35
U 1 1 59E788E5
P 6250 3450
F 0 "#PWR35" H 6250 3200 50  0001 C CNN
F 1 "GND" H 6250 3300 50  0000 C CNN
F 2 "" H 6250 3450 50  0001 C CNN
F 3 "" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q8
U 1 1 59E788EB
P 3550 6800
F 0 "Q8" H 3750 6850 50  0000 L CNN
F 1 "RFP30N06LE" H 3750 6750 50  0000 L CNN
F 2 "" H 3750 6900 50  0001 C CNN
F 3 "" H 3550 6800 50  0001 C CNN
	1    3550 6800
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q9
U 1 1 59E788F2
P 5050 6850
F 0 "Q9" H 5250 6900 50  0000 L CNN
F 1 "RFP30N06LE" H 5250 6800 50  0000 L CNN
F 2 "" H 5250 6950 50  0001 C CNN
F 3 "" H 5050 6850 50  0001 C CNN
	1    5050 6850
	1    0    0    -1  
$EndComp
Text GLabel 3900 6550 2    39   Input ~ 0
RSW_R_LED-
Text GLabel 5400 6550 2    39   Input ~ 0
RSW_G_LED-
Text Notes 6550 3650 0    39   ~ 0
There are no plans\nto acutally use the \nblue LED in the start \npushbutton
Text Notes 6150 2800 2    59   ~ 0
Driving RGB LED in start pushbutton\n
$Comp
L GND #PWR43
U 1 1 59E788FD
P 3650 7100
F 0 "#PWR43" H 3650 6850 50  0001 C CNN
F 1 "GND" H 3650 6950 50  0000 C CNN
F 2 "" H 3650 7100 50  0001 C CNN
F 3 "" H 3650 7100 50  0001 C CNN
	1    3650 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR44
U 1 1 59E78903
P 5150 7150
F 0 "#PWR44" H 5150 6900 50  0001 C CNN
F 1 "GND" H 5150 7000 50  0000 C CNN
F 2 "" H 5150 7150 50  0001 C CNN
F 3 "" H 5150 7150 50  0001 C CNN
	1    5150 7150
	1    0    0    -1  
$EndComp
Text GLabel 2850 3250 0    39   Input ~ 0
BS_R_SIG
Text GLabel 4350 3250 0    39   Input ~ 0
BS_G_SIG
Text GLabel 5950 3250 0    39   Input ~ 0
BS_B_SIG
Text GLabel 3350 6800 0    39   Input ~ 0
RSW_R_LED_SIG
Text GLabel 4850 6850 0    39   Input ~ 0
RSW_G_LED_SIG
$Comp
L SW_SP3T SW3
U 1 1 59E7890E
P 6700 5750
F 0 "SW3" H 6700 5950 50  0000 C CNN
F 1 "SW_SP3T" H 6700 5550 50  0000 C CNN
F 2 "" H 6075 5925 50  0001 C CNN
F 3 "" H 6075 5925 50  0001 C CNN
	1    6700 5750
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 59E78915
P 4750 6250
F 0 "R24" V 4830 6250 50  0000 C CNN
F 1 "10K" V 4750 6250 50  0000 C CNN
F 2 "" V 4680 6250 50  0001 C CNN
F 3 "" H 4750 6250 50  0001 C CNN
	1    4750 6250
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 59E7891C
P 4750 5750
F 0 "R23" V 4830 5750 50  0000 C CNN
F 1 "10K" V 4750 5750 50  0000 C CNN
F 2 "" V 4680 5750 50  0001 C CNN
F 3 "" H 4750 5750 50  0001 C CNN
	1    4750 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 59E78923
P 4750 5300
F 0 "R22" V 4830 5300 50  0000 C CNN
F 1 "10K" V 4750 5300 50  0000 C CNN
F 2 "" V 4680 5300 50  0001 C CNN
F 3 "" H 4750 5300 50  0001 C CNN
	1    4750 5300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR41
U 1 1 59E7892A
P 5050 5750
F 0 "#PWR41" H 5050 5500 50  0001 C CNN
F 1 "GND" H 5050 5600 50  0000 C CNN
F 2 "" H 5050 5750 50  0001 C CNN
F 3 "" H 5050 5750 50  0001 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 59E78930
P 5050 5300
F 0 "#PWR39" H 5050 5050 50  0001 C CNN
F 1 "GND" H 5050 5150 50  0000 C CNN
F 2 "" H 5050 5300 50  0001 C CNN
F 3 "" H 5050 5300 50  0001 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 59E78936
P 5050 6250
F 0 "#PWR42" H 5050 6000 50  0001 C CNN
F 1 "GND" H 5050 6100 50  0000 C CNN
F 2 "" H 5050 6250 50  0001 C CNN
F 3 "" H 5050 6250 50  0001 C CNN
	1    5050 6250
	1    0    0    -1  
$EndComp
Text GLabel 4600 6050 2    39   Input ~ 0
RSW_SW0
Text GLabel 4600 5550 2    39   Input ~ 0
RSW_SW1
Text GLabel 4600 5100 2    39   Input ~ 0
RSW_SW2
$Comp
L Conn_02x03_Counter_Clockwise J7
U 1 1 59E7893F
P 5900 5750
F 0 "J7" H 5950 5950 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 5950 5550 50  0000 C CNN
F 2 "" H 5900 5750 50  0001 C CNN
F 3 "" H 5900 5750 50  0001 C CNN
	1    5900 5750
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise J6
U 1 1 59E78946
P 4000 5750
F 0 "J6" H 4050 5950 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 3650 5550 50  0000 C CNN
F 2 "" H 4000 5750 50  0001 C CNN
F 3 "" H 4000 5750 50  0001 C CNN
	1    4000 5750
	1    0    0    -1  
$EndComp
Text Notes 5850 2450 2    20   ~ 0
6 Pos Ribbon Cable
$Comp
L +5V #PWR40
U 1 1 59E7894E
P 3700 5550
F 0 "#PWR40" H 3700 5400 50  0001 C CNN
F 1 "+5V" H 3700 5690 50  0000 C CNN
F 2 "" H 3700 5550 50  0001 C CNN
F 3 "" H 3700 5550 50  0001 C CNN
	1    3700 5550
	1    0    0    -1  
$EndComp
Text Notes 5750 5000 2    59   ~ 0
Rotation Switch
Wire Wire Line
	3850 1850 3850 1950
Wire Wire Line
	3150 1700 3350 1700
Connection ~ 3850 1950
Wire Wire Line
	3850 1950 3900 1950
Wire Wire Line
	2800 1700 2800 1750
Wire Wire Line
	2850 1700 2800 1700
Wire Wire Line
	3350 1950 3400 1950
Wire Wire Line
	3100 1550 3350 1550
Wire Wire Line
	3350 1550 3350 1950
Connection ~ 3350 1700
Wire Wire Line
	3100 2050 3350 2050
Connection ~ 3250 2050
Wire Wire Line
	3250 2050 3250 2000
Wire Wire Line
	3900 2150 3850 2150
Wire Wire Line
	3900 2050 3850 2050
Wire Wire Line
	3100 2150 3350 2150
Connection ~ 3950 4200
Wire Wire Line
	3850 4200 4000 4200
Wire Wire Line
	3950 4200 3950 4100
Connection ~ 3350 4000
Wire Wire Line
	3200 4000 3350 4000
Wire Wire Line
	3350 3850 3350 4200
Wire Wire Line
	3350 3850 3200 3850
Wire Wire Line
	2850 4000 2900 4000
Wire Wire Line
	2850 4100 2850 4000
Wire Wire Line
	3850 4300 4000 4300
Wire Wire Line
	3950 4300 3950 4400
Connection ~ 3950 4300
Wire Wire Line
	3150 2900 3150 3050
Wire Wire Line
	4750 2950 4650 2950
Wire Wire Line
	4650 2950 4650 3050
Wire Wire Line
	6250 3050 6250 2950
Wire Wire Line
	6250 2950 6350 2950
Wire Wire Line
	3650 7000 3650 7100
Wire Wire Line
	5150 7050 5150 7150
Wire Wire Line
	3900 6550 3650 6550
Wire Wire Line
	3650 6550 3650 6600
Wire Wire Line
	5150 6650 5150 6550
Wire Wire Line
	5150 6550 5400 6550
Wire Wire Line
	3150 2900 3250 2900
Wire Wire Line
	7000 5750 7000 5400
Wire Wire Line
	7000 5400 5650 5400
Wire Wire Line
	5650 5400 5650 5650
Wire Wire Line
	5650 5650 5700 5650
Wire Wire Line
	6200 5650 6500 5650
Wire Wire Line
	6200 5750 6500 5750
Wire Wire Line
	6200 5850 6500 5850
Wire Wire Line
	7000 5750 6900 5750
Wire Notes Line
	3600 2500 5500 2500
Wire Notes Line
	3600 2500 3600 2350
Wire Notes Line
	5500 2500 5500 2350
Wire Wire Line
	3700 5550 3700 5650
Wire Wire Line
	3700 5650 3800 5650
Wire Wire Line
	4900 5750 5050 5750
Wire Wire Line
	4900 5300 5050 5300
Wire Wire Line
	4300 5750 4600 5750
Wire Wire Line
	4300 5850 4450 5850
Wire Wire Line
	5050 6250 4900 6250
Wire Wire Line
	4450 6250 4600 6250
Wire Wire Line
	4450 5850 4450 6250
Wire Wire Line
	4450 5650 4300 5650
Wire Wire Line
	4450 5300 4600 5300
Connection ~ 4550 5750
Wire Wire Line
	4550 5750 4550 5550
Wire Wire Line
	4550 5550 4600 5550
Connection ~ 4550 6250
Wire Wire Line
	4550 6250 4550 6050
Wire Wire Line
	4550 6050 4600 6050
Wire Wire Line
	4450 5650 4450 5300
Connection ~ 4550 5300
Wire Wire Line
	4550 5300 4550 5100
Wire Wire Line
	4550 5100 4600 5100
$EndSCHEMATC
