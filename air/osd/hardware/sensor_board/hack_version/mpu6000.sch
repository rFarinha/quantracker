EESchema Schematic File Version 2  date Fri 08 Jan 2016 14:31:29 GMT
LIBS:spst
LIBS:power
LIBS:device
LIBS:quantracker_air_osd_v2_1
LIBS:mpu6000
LIBS:mpu9250
LIBS:conn_5
LIBS:conn_6
LIBS:conn_3
LIBS:andy_conn
LIBS:conn_7
LIBS:conn_4
LIBS:74ls125
LIBS:sn74lvc1g3157
LIBS:74lvc1g86
LIBS:ms5611
LIBS:fm25v01
LIBS:flight_controller-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 3 5
Title ""
Date "8 jan 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6300 2300
NoConn ~ 6000 2300
NoConn ~ 6100 2300
NoConn ~ 5800 4350
NoConn ~ 5000 3550
Wire Wire Line
	6550 4600 6550 4450
Wire Wire Line
	6550 4450 6200 4450
Wire Wire Line
	6200 4450 6200 4350
Wire Wire Line
	5800 2300 5800 2250
Wire Wire Line
	5800 2250 4800 2250
Wire Wire Line
	6000 4350 6000 4500
Wire Wire Line
	6000 4500 5800 4500
Wire Wire Line
	5800 4500 5800 5500
Wire Wire Line
	5800 5500 4750 5500
Wire Wire Line
	6100 4900 6100 5100
Wire Wire Line
	6500 1850 6500 1650
Wire Wire Line
	6500 1650 6200 1650
Wire Wire Line
	6200 1650 6200 1800
Wire Wire Line
	5900 4350 5900 5650
Wire Wire Line
	5900 5650 4750 5650
Connection ~ 7400 3550
Wire Wire Line
	7400 3600 7400 3550
Wire Wire Line
	7400 4250 7400 4000
Wire Wire Line
	7500 3550 7400 3550
Wire Wire Line
	7400 3550 7050 3550
Wire Wire Line
	8100 3550 8600 3550
Wire Wire Line
	7050 3050 7350 3050
Wire Wire Line
	7350 3050 7350 3100
Wire Wire Line
	6200 2300 6200 2200
Wire Wire Line
	6100 4500 6100 4350
Wire Wire Line
	4750 5850 6300 5850
Wire Wire Line
	6300 5850 6300 4350
Wire Wire Line
	5050 1950 5900 1950
Wire Wire Line
	5900 1950 5900 2300
Wire Wire Line
	5000 3050 4400 3050
Wire Wire Line
	4400 3050 4400 3200
$Comp
L GND #PWR?
U 1 1 568FBAAE
P 6550 4600
F 0 "#PWR?" H 6550 4600 30  0001 C CNN
F 1 "GND" H 6550 4530 30  0001 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 568FBA40
P 4400 3200
F 0 "#PWR?" H 4400 3200 30  0001 C CNN
F 1 "GND" H 4400 3130 30  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 568FB8B6
P 6100 5100
F 0 "#PWR?" H 6100 5100 30  0001 C CNN
F 1 "GND" H 6100 5030 30  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 568FB8A6
P 6100 4700
F 0 "C?" H 6150 4800 50  0000 L CNN
F 1 "C" H 6150 4600 50  0000 L CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 568FB852
P 6500 1850
F 0 "#PWR?" H 6500 1850 30  0001 C CNN
F 1 "GND" H 6500 1780 30  0001 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 568FB843
P 6200 2000
F 0 "C?" H 6250 2100 50  0000 L CNN
F 1 "C" H 6250 1900 50  0000 L CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
Text HLabel 4750 5650 0    60   Input ~ 0
MPU600_NCS
$Comp
L GND #PWR?
U 1 1 568FB2A7
P 7350 3100
F 0 "#PWR?" H 7350 3100 30  0001 C CNN
F 1 "GND" H 7350 3030 30  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
NoConn ~ 5000 3450
NoConn ~ 5000 3350
NoConn ~ 5000 3250
NoConn ~ 5000 3150
NoConn ~ 7050 3150
NoConn ~ 7050 3250
NoConn ~ 7050 3350
NoConn ~ 7050 3450
Text HLabel 8600 3550 2    60   Input ~ 0
+3.3V
Text HLabel 4750 5850 0    60   Output ~ 0
MPU6000_EXTI_OUT
Text HLabel 5050 1950 0    60   Input ~ 0
MPU6000_CLK_IN
Text HLabel 4750 5500 0    60   Output ~ 0
MPU6000_DOUT
Text HLabel 4800 2250 0    60   Input ~ 0
MPU6000_DIN
$Comp
L GND #PWR?
U 1 1 568FA5D7
P 7400 4250
F 0 "#PWR?" H 7400 4250 30  0001 C CNN
F 1 "GND" H 7400 4180 30  0001 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 568FA5C0
P 7400 3800
F 0 "C?" H 7450 3900 50  0000 L CNN
F 1 "C" H 7450 3700 50  0000 L CNN
	1    7400 3800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 568FA5B8
P 7800 3550
F 0 "L?" V 7750 3550 40  0000 C CNN
F 1 "INDUCTOR" V 7900 3550 40  0000 C CNN
	1    7800 3550
	0    1    1    0   
$EndComp
$Comp
L MPU6000 U?
U 1 1 568F8B49
P 6050 3300
F 0 "U?" H 6050 3300 60  0000 C CNN
F 1 "MPU6000" H 6050 3300 60  0000 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC