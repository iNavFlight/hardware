EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Interface_Expansion:PCF8574A U1
U 1 1 5E988EA0
P 4200 3100
F 0 "U1" H 4200 3981 50  0000 C CNN
F 1 "PCF8574A" H 4200 3890 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4200 3100 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 4200 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2700 4850 2700
Wire Wire Line
	5700 2800 5300 2800
Wire Wire Line
	4700 2900 5700 2900
Wire Wire Line
	5700 3000 4700 3000
Wire Wire Line
	4700 3100 5700 3100
Wire Wire Line
	5700 3200 4700 3200
Wire Wire Line
	4700 3300 5700 3300
$Comp
L Transistor_Array:ULN2803A U2
U 1 1 5E991F0F
P 6100 2900
F 0 "U2" H 6100 3467 50  0000 C CNN
F 1 "ULN2803A" H 6100 3376 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 6150 2250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 6200 2700 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3400 4700 3400
Wire Wire Line
	6100 3600 6100 3950
Wire Wire Line
	6100 3950 4200 3950
Wire Wire Line
	4200 3950 4200 3800
Wire Wire Line
	3700 3200 3550 3200
Wire Wire Line
	3550 3200 3550 3950
Wire Wire Line
	3550 3950 4200 3950
Connection ~ 4200 3950
Wire Wire Line
	3550 3200 3550 3100
Wire Wire Line
	3550 3100 3700 3100
Connection ~ 3550 3200
Wire Wire Line
	3550 3100 3550 3000
Wire Wire Line
	3550 3000 3700 3000
Connection ~ 3550 3100
Wire Wire Line
	2950 2700 3150 2700
Wire Wire Line
	3150 2700 3150 2200
Wire Wire Line
	3150 2200 4200 2200
Wire Wire Line
	4200 2200 4200 2400
Wire Wire Line
	2950 2900 3550 2900
Wire Wire Line
	2950 3000 2950 3950
Wire Wire Line
	2950 3950 3200 3950
Connection ~ 3550 3950
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E9A2B11
P 2750 2800
F 0 "J1" H 2668 3117 50  0000 C CNN
F 1 "Conn_01x04" H 2668 3026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2750 2800 50  0001 C CNN
F 3 "~" H 2750 2800 50  0001 C CNN
	1    2750 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 2700 6750 2700
Wire Wire Line
	6500 2800 6750 2800
Wire Wire Line
	6500 2900 6750 2900
Wire Wire Line
	6500 3000 6750 3000
Wire Wire Line
	6500 3100 6750 3100
Wire Wire Line
	6500 3200 6750 3200
Wire Wire Line
	6500 3300 6750 3300
Wire Wire Line
	6500 3400 6750 3400
Wire Wire Line
	3200 3950 3200 1850
Wire Wire Line
	3200 1850 4850 1850
Wire Wire Line
	4850 1850 4850 2100
Connection ~ 3200 3950
Wire Wire Line
	3200 3950 3550 3950
Wire Wire Line
	5300 2100 5300 1850
Wire Wire Line
	5300 1850 4850 1850
Connection ~ 4850 1850
Wire Wire Line
	4850 2500 4850 2700
Connection ~ 4850 2700
Wire Wire Line
	4850 2700 4700 2700
Wire Wire Line
	5300 2500 5300 2800
Connection ~ 5300 2800
Wire Wire Line
	5300 2800 4700 2800
NoConn ~ 3700 3500
$Comp
L Switch:SW_Push SW1
U 1 1 5E9AB3C5
P 4850 2300
F 0 "SW1" V 4896 2252 50  0000 R CNN
F 1 "SW_Push" V 4805 2252 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4850 2500 50  0001 C CNN
F 3 "~" H 4850 2500 50  0001 C CNN
	1    4850 2300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E9AEC69
P 5300 2300
F 0 "SW2" V 5346 2252 50  0000 R CNN
F 1 "SW_Push" V 5255 2252 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 5300 2500 50  0001 C CNN
F 3 "~" H 5300 2500 50  0001 C CNN
	1    5300 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5E9A2AAF
P 6950 3000
F 0 "J2" H 7030 2992 50  0000 L CNN
F 1 "Conn_01x08" H 7030 2901 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6950 3000 50  0001 C CNN
F 3 "~" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5E9A5006
P 6950 3950
F 0 "J3" H 7030 3942 50  0000 L CNN
F 1 "Conn_01x08" H 7030 3851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6950 3950 50  0001 C CNN
F 3 "~" H 6950 3950 50  0001 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3950 6750 3950
Connection ~ 6100 3950
Wire Wire Line
	6750 3950 6750 3850
Connection ~ 6750 3950
Connection ~ 6750 3750
Wire Wire Line
	6750 3750 6750 3650
Connection ~ 6750 3850
Wire Wire Line
	6750 3850 6750 3750
Wire Wire Line
	6750 3950 6750 4050
Connection ~ 6750 4050
Wire Wire Line
	6750 4050 6750 4150
Connection ~ 6750 4150
Wire Wire Line
	6750 4150 6750 4250
Connection ~ 6750 4250
Wire Wire Line
	6750 4250 6750 4350
Wire Wire Line
	3550 2900 3550 2700
Wire Wire Line
	3550 2700 3700 2700
Wire Wire Line
	2950 2800 3700 2800
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5F3F2E7D
P 6950 2450
F 0 "J4" H 7030 2492 50  0000 L CNN
F 1 "Conn_01x01" H 7030 2401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6950 2450 50  0001 C CNN
F 3 "~" H 6950 2450 50  0001 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2600 6750 2600
Wire Wire Line
	6750 2600 6750 2450
Text Notes 2500 2700 0    50   ~ 0
3.3V
Text Notes 2500 2900 0    50   ~ 0
SCL
Text Notes 2500 3000 0    50   ~ 0
GND
Text Notes 2500 2800 0    50   ~ 0
SDA
$EndSCHEMATC
