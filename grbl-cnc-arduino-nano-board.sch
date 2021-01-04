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
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 5F9F129B
P 1900 2150
F 0 "A1" H 1900 1061 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 1900 970 50  0000 C CNN
F 2 "myFootprints:Arduino_Nano" H 1900 2150 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 X_Stepper1
U 1 1 5F9F2AF8
P 3750 2550
F 0 "X_Stepper1" H 3800 3431 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 3800 3340 50  0000 C CNN
F 2 "myFootprints:Pololu_Breakout-16_15.2x20.3mm_custom" H 4025 1800 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 3850 2250 50  0001 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 Y_Stepper1
U 1 1 5F9F410D
P 3800 4800
F 0 "Y_Stepper1" H 3850 5681 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 3850 5590 50  0000 C CNN
F 2 "myFootprints:Pololu_Breakout-16_15.2x20.3mm_custom" H 4075 4050 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 3900 4500 50  0001 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 Z_Stepper1
U 1 1 5F9F4F79
P 3850 6700
F 0 "Z_Stepper1" H 3900 7581 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 3900 7490 50  0000 C CNN
F 2 "myFootprints:Pololu_Breakout-16_15.2x20.3mm_custom" H 4125 5950 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 3950 6400 50  0001 C CNN
	1    3850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2150 3250 2150
Wire Wire Line
	3250 2150 3250 2250
Wire Wire Line
	3250 2250 3350 2250
Wire Wire Line
	3400 4400 3250 4400
Wire Wire Line
	3250 4400 3250 4500
Wire Wire Line
	3250 4500 3400 4500
Wire Wire Line
	3450 6300 3300 6300
Wire Wire Line
	3300 6300 3300 6400
Wire Wire Line
	3300 6400 3450 6400
Text Label 3050 2450 0    50   ~ 0
DISABLE
Text Label 3150 6600 0    50   ~ 0
DISABLE
Wire Wire Line
	3450 6600 3150 6600
Wire Wire Line
	3050 2450 3350 2450
Text Label 3100 4700 0    50   ~ 0
DISABLE
Wire Wire Line
	3400 4700 3100 4700
Text Label 1100 2450 0    50   ~ 0
XDIR
Wire Wire Line
	1400 2450 1100 2450
Text Label 3150 2550 0    50   ~ 0
XSTP
Text Label 3150 2650 0    50   ~ 0
XDIR
Text Label 3150 2850 0    50   ~ 0
XMS1
Text Label 3150 2950 0    50   ~ 0
XMS2
Text Label 3150 3050 0    50   ~ 0
XMS3
Wire Wire Line
	3350 2550 3150 2550
Wire Wire Line
	3350 2650 3150 2650
Wire Wire Line
	3350 2850 3150 2850
Wire Wire Line
	3350 2950 3150 2950
Wire Wire Line
	3350 3050 3150 3050
Text Label 3200 6700 0    50   ~ 0
ZSTP
Text Label 3200 6800 0    50   ~ 0
ZDIR
Text Label 3200 7000 0    50   ~ 0
ZMS1
Text Label 3200 7100 0    50   ~ 0
ZMS2
Text Label 3200 7200 0    50   ~ 0
ZMS3
Wire Wire Line
	3450 7200 3200 7200
Wire Wire Line
	3450 7100 3200 7100
Wire Wire Line
	3450 7000 3200 7000
Wire Wire Line
	3450 6800 3200 6800
Wire Wire Line
	3450 6700 3200 6700
Text Label 3200 4800 0    50   ~ 0
YSTP
Text Label 3200 4900 0    50   ~ 0
YDIR
Text Label 3200 5100 0    50   ~ 0
YMS1
Text Label 3200 5200 0    50   ~ 0
YMS2
Text Label 3200 5300 0    50   ~ 0
YMS3
Wire Wire Line
	3400 5300 3200 5300
Wire Wire Line
	3400 5200 3200 5200
Wire Wire Line
	3400 5100 3200 5100
Wire Wire Line
	3400 4900 3200 4900
Wire Wire Line
	3400 4800 3200 4800
$Comp
L Connector:Conn_01x04_Male XMotor1
U 1 1 5FA2540B
P 4700 2650
F 0 "XMotor1" H 4672 2532 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4672 2623 50  0000 R CNN
F 2 "myFootprints:PinHeader_1x04_P2.54mm_Vertical" H 4700 2650 50  0001 C CNN
F 3 "~" H 4700 2650 50  0001 C CNN
	1    4700 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2750 4500 2750
Wire Wire Line
	4250 2650 4500 2650
Wire Wire Line
	4250 2550 4500 2550
Wire Wire Line
	4250 2450 4500 2450
$Comp
L Connector:Conn_01x04_Male YMotor1
U 1 1 5FA299B7
P 4750 4900
F 0 "YMotor1" H 4722 4782 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4722 4873 50  0000 R CNN
F 2 "myFootprints:PinHeader_1x04_P2.54mm_Vertical" H 4750 4900 50  0001 C CNN
F 3 "~" H 4750 4900 50  0001 C CNN
	1    4750 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male ZMotor1
U 1 1 5FA2B703
P 4750 6800
F 0 "ZMotor1" H 4722 6682 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4722 6773 50  0000 R CNN
F 2 "myFootprints:PinHeader_1x04_P2.54mm_Vertical" H 4750 6800 50  0001 C CNN
F 3 "~" H 4750 6800 50  0001 C CNN
	1    4750 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 6600 4550 6600
Wire Wire Line
	4350 6700 4550 6700
Wire Wire Line
	4350 6800 4550 6800
Wire Wire Line
	4350 6900 4550 6900
Wire Wire Line
	4300 4700 4550 4700
Wire Wire Line
	4300 4800 4550 4800
Wire Wire Line
	4300 4900 4550 4900
Wire Wire Line
	4300 5000 4550 5000
Text Label 3250 4100 0    50   ~ 0
5V
Wire Wire Line
	3250 4100 3800 4100
Text Label 3200 1850 0    50   ~ 0
5V
Wire Wire Line
	3750 1850 3200 1850
Text Label 3400 6000 0    50   ~ 0
5V
Wire Wire Line
	3850 6000 3400 6000
Text Label 2100 1000 0    50   ~ 0
5V
Wire Wire Line
	2100 1150 2100 1000
Text Label 4350 1850 0    50   ~ 0
VMOT
Text Label 4450 6000 0    50   ~ 0
VMOT
Text Label 4400 4100 0    50   ~ 0
VMOT
Wire Wire Line
	4000 4100 4300 4100
Wire Wire Line
	3950 1850 4250 1850
Wire Wire Line
	4050 6000 4350 6000
Text Label 3300 3350 0    50   ~ 0
GND
Text Label 3350 5600 0    50   ~ 0
GND
Text Label 3400 7500 0    50   ~ 0
GND
Wire Wire Line
	3850 7500 3400 7500
Wire Wire Line
	3750 3350 3300 3350
Wire Wire Line
	3800 5600 3350 5600
Text Label 4400 3350 0    50   ~ 0
GNDMOT
Text Label 4500 7500 0    50   ~ 0
GNDMOT
Text Label 4400 5600 0    50   ~ 0
GNDMOT
Wire Wire Line
	4400 3350 4250 3350
Wire Wire Line
	4050 7500 4400 7500
Text Label 1150 2650 0    50   ~ 0
XLIM
Text Label 1150 2550 0    50   ~ 0
XSTP
Text Label 1150 2150 0    50   ~ 0
YLIM
Text Label 1150 2050 0    50   ~ 0
YSTP
Text Label 1150 1950 0    50   ~ 0
YDIR
Text Label 1150 1850 0    50   ~ 0
ZSTP
Text Label 1150 1750 0    50   ~ 0
ZDIR
Wire Wire Line
	1150 1750 1400 1750
Wire Wire Line
	1150 1850 1400 1850
Wire Wire Line
	1150 1950 1400 1950
Wire Wire Line
	1150 2050 1400 2050
Wire Wire Line
	1150 2150 1400 2150
Wire Wire Line
	1150 2550 1400 2550
Wire Wire Line
	1150 2650 1400 2650
Text Label 2250 3150 0    50   ~ 0
GND
Wire Wire Line
	2000 3150 2250 3150
Text Label 1450 3150 0    50   ~ 0
GND
Wire Wire Line
	1450 3150 1900 3150
$Comp
L Connector:Conn_01x02_Male Power1
U 1 1 5FA91152
P 3500 1100
F 0 "Power1" H 3608 1281 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3608 1190 50  0000 C CNN
F 2 "myFootprints:PinHeader_1x02_P2.54mm_Vertical" H 3500 1100 50  0001 C CNN
F 3 "~" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
Text Label 4000 1100 0    50   ~ 0
VMOT
Text Label 4000 1200 0    50   ~ 0
GNDMOT
Wire Wire Line
	4000 1100 3700 1100
Wire Wire Line
	4000 1200 3700 1200
Wire Wire Line
	1850 5050 1650 5050
Connection ~ 1850 5050
Wire Wire Line
	1850 5250 1850 5050
Wire Wire Line
	2300 5250 1850 5250
Wire Wire Line
	2300 4950 2450 4950
Connection ~ 2300 4950
Wire Wire Line
	1650 4950 2300 4950
$Comp
L Device:CP C3
U 1 1 5FA8664A
P 2300 5100
F 0 "C3" H 2418 5146 50  0000 L CNN
F 1 "CP" H 2418 5055 50  0000 L CNN
F 2 "myFootprints:Capacitator_Radial_D5.0mm_P2.50mm" H 2338 4950 50  0001 C CNN
F 3 "~" H 2300 5100 50  0001 C CNN
	1    2300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4050 1650 4050
Connection ~ 1850 4050
Wire Wire Line
	1850 4250 1850 4050
Wire Wire Line
	2300 4250 1850 4250
Wire Wire Line
	2300 4450 2450 4450
Connection ~ 2300 4450
Wire Wire Line
	1650 4450 2300 4450
Wire Wire Line
	1850 4550 1650 4550
Connection ~ 1850 4550
Wire Wire Line
	1850 4750 1850 4550
Wire Wire Line
	2300 4750 1850 4750
$Comp
L Device:CP C2
U 1 1 5FA798E5
P 2300 4600
F 0 "C2" H 2418 4646 50  0000 L CNN
F 1 "CP" H 2418 4555 50  0000 L CNN
F 2 "myFootprints:Capacitator_Radial_D5.0mm_P2.50mm" H 2338 4450 50  0001 C CNN
F 3 "~" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3950 2450 3950
Connection ~ 2300 3950
$Comp
L Device:CP C1
U 1 1 5FA7853C
P 2300 4100
F 0 "C1" H 2418 4146 50  0000 L CNN
F 1 "CP" H 2418 4055 50  0000 L CNN
F 2 "myFootprints:Capacitator_Radial_D5.0mm_P2.50mm" H 2338 3950 50  0001 C CNN
F 3 "~" H 2300 4100 50  0001 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3950 2300 3950
Text Label 2450 3950 0    50   ~ 0
XLIM
Text Label 2450 4450 0    50   ~ 0
YLIM
Text Label 2450 4950 0    50   ~ 0
ZLIM
Wire Wire Line
	1950 5050 1850 5050
Wire Wire Line
	1950 4550 1850 4550
Wire Wire Line
	1950 4050 1850 4050
Text Label 1950 4050 0    50   ~ 0
GND
Text Label 1950 4550 0    50   ~ 0
GND
Text Label 1950 5050 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Male Z_LIMIT1
U 1 1 5FA5F51A
P 1450 4950
F 0 "Z_LIMIT1" H 1558 5131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1558 5040 50  0000 C CNN
F 2 "myFootprints:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1450 4950 50  0001 C CNN
F 3 "~" H 1450 4950 50  0001 C CNN
	1    1450 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male Y_LIMIT1
U 1 1 5FA57FD3
P 1450 4450
F 0 "Y_LIMIT1" H 1558 4631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1558 4540 50  0000 C CNN
F 2 "myFootprints:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1450 4450 50  0001 C CNN
F 3 "~" H 1450 4450 50  0001 C CNN
	1    1450 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male X_LIMIT1
U 1 1 5FA567E2
P 1450 3950
F 0 "X_LIMIT1" H 1558 4131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1558 4040 50  0000 C CNN
F 2 "myFootprints:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1450 3950 50  0001 C CNN
F 3 "~" H 1450 3950 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6250 4350 6000
Connection ~ 4350 6000
Wire Wire Line
	4350 6000 4450 6000
Wire Wire Line
	4400 7500 4400 7600
Wire Wire Line
	4400 7600 5500 7600
Wire Wire Line
	5500 7600 5500 6250
Connection ~ 4400 7500
Wire Wire Line
	4400 7500 4500 7500
$Comp
L Device:CP C6
U 1 1 5FABBF14
P 4800 6250
F 0 "C6" V 5055 6250 50  0000 C CNN
F 1 "CP" V 4964 6250 50  0000 C CNN
F 2 "myFootprints:Capacitator_Radial_D5.0mm_P2.50mm" H 4838 6100 50  0001 C CNN
F 3 "~" H 4800 6250 50  0001 C CNN
	1    4800 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 6250 4950 6250
Wire Wire Line
	4350 6250 4650 6250
$Comp
L Device:CP C5
U 1 1 5FAE15B6
P 4750 4350
F 0 "C5" V 5005 4350 50  0000 C CNN
F 1 "CP" V 4914 4350 50  0000 C CNN
F 2 "myFootprints:Capacitator_Radial_D5.0mm_P2.50mm" H 4788 4200 50  0001 C CNN
F 3 "~" H 4750 4350 50  0001 C CNN
	1    4750 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4350 4600 4350
$Comp
L Device:CP C4
U 1 1 5FAE624B
P 4700 2100
F 0 "C4" V 4955 2100 50  0000 C CNN
F 1 "CP" V 4864 2100 50  0000 C CNN
F 2 "myFootprints:Capacitator_Radial_D5.0mm_P2.50mm" H 4738 1950 50  0001 C CNN
F 3 "~" H 4700 2100 50  0001 C CNN
	1    4700 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2100 4550 2100
Wire Wire Line
	4300 4350 4300 4100
Connection ~ 4300 4100
Wire Wire Line
	4300 4100 4400 4100
Wire Wire Line
	4000 5600 4300 5600
Wire Wire Line
	5500 4350 5500 5750
Wire Wire Line
	5500 5750 4300 5750
Wire Wire Line
	4300 5750 4300 5600
Wire Wire Line
	4900 4350 5500 4350
Connection ~ 4300 5600
Wire Wire Line
	4300 5600 4400 5600
Wire Wire Line
	5450 2100 5450 3550
Wire Wire Line
	5450 3550 4250 3550
Wire Wire Line
	4250 3550 4250 3350
Wire Wire Line
	4850 2100 5450 2100
Connection ~ 4250 3350
Wire Wire Line
	4250 3350 3950 3350
Wire Wire Line
	4250 2100 4250 1850
Connection ~ 4250 1850
Wire Wire Line
	4250 1850 4350 1850
Text Label 1050 2250 0    50   ~ 0
DISABLE
Wire Wire Line
	1050 2250 1400 2250
Text Label 1150 2750 0    50   ~ 0
ZLIM
Wire Wire Line
	1150 2750 1400 2750
$Comp
L Mechanical:MountingHole H1
U 1 1 5FAF08CE
P 1000 5650
F 0 "H1" H 1100 5696 50  0000 L CNN
F 1 "H1" H 1100 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1000 5650 50  0001 C CNN
F 3 "~" H 1000 5650 50  0001 C CNN
	1    1000 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FAF0C5A
P 1000 5950
F 0 "H2" H 1100 5996 50  0000 L CNN
F 1 "H2" H 1100 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1000 5950 50  0001 C CNN
F 3 "~" H 1000 5950 50  0001 C CNN
	1    1000 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FAF5E17
P 1000 6250
F 0 "H3" H 1100 6296 50  0000 L CNN
F 1 "H3" H 1100 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1000 6250 50  0001 C CNN
F 3 "~" H 1000 6250 50  0001 C CNN
	1    1000 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FAFAEBB
P 1000 6550
F 0 "H4" H 1100 6596 50  0000 L CNN
F 1 "H4" H 1100 6505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1000 6550 50  0001 C CNN
F 3 "~" H 1000 6550 50  0001 C CNN
	1    1000 6550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
