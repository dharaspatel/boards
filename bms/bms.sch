EESchema Schematic File Version 4
LIBS:bms-cache
EELAYER 26 0
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
L Connector:Conn_01x02_Female J?
U 1 1 5DA0DF98
P 1150 3450
F 0 "J?" H 1177 3426 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1177 3335 50  0000 L CNN
F 2 "" H 1150 3450 50  0001 C CNN
F 3 "~" H 1150 3450 50  0001 C CNN
	1    1150 3450
	1    0    0    -1  
$EndComp
Text Label 950  3450 2    50   ~ 0
12V
Text Label 950  3550 2    50   ~ 0
GND
Text Label 1100 900  0    50   ~ 0
12V
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5DA0E46E
P 8950 4950
F 0 "J?" H 8977 4976 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8977 4885 50  0000 L CNN
F 2 "" H 8950 4950 50  0001 C CNN
F 3 "~" H 8950 4950 50  0001 C CNN
	1    8950 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5DA0E572
P 10000 4950
F 0 "J?" H 10027 4976 50  0000 L CNN
F 1 "Conn_01x03_Female" H 10027 4885 50  0000 L CNN
F 2 "" H 10000 4950 50  0001 C CNN
F 3 "~" H 10000 4950 50  0001 C CNN
	1    10000 4950
	1    0    0    -1  
$EndComp
Text Label 8750 4850 2    50   ~ 0
BT1
Text Label 8750 4950 2    50   ~ 0
BT2
Text Label 8750 5050 2    50   ~ 0
BT3
Text Label 9800 4850 2    50   ~ 0
BT4
Text Label 9800 4950 2    50   ~ 0
BT5
Text Label 9800 5050 2    50   ~ 0
BT6
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5DA0EE3E
P 800 900
F 0 "J?" H 855 1217 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 855 1126 50  0000 C CNN
F 2 "" H 850 860 50  0001 C CNN
F 3 "~" H 850 860 50  0001 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
Text Label 1100 800  0    50   ~ 0
Switch
Text Label 5750 5150 0    50   ~ 0
Switch
$Comp
L Device:Thermistor_NTC_US TH?
U 1 1 5DAE5C5A
P 6500 2550
F 0 "TH?" H 6200 2500 50  0001 L CNN
F 1 "Thermistor_NTC_US" H 5600 2600 50  0001 L CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "~" H 6500 2600 50  0001 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
Text Label 6500 2700 3    50   ~ 0
TH3
Text Label 5750 5350 0    50   ~ 0
SD
$Comp
L Device:R R?
U 1 1 5DAE5C61
P 6500 3000
F 0 "R?" H 6570 3046 50  0001 L CNN
F 1 "R" H 6570 2955 50  0000 L CNN
F 2 "" V 6430 3000 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB7AE6F
P 8700 1000
F 0 "R?" V 8493 1000 50  0000 C CNN
F 1 "R" V 8584 1000 50  0000 C CNN
F 2 "" V 8630 1000 50  0001 C CNN
F 3 "~" H 8700 1000 50  0001 C CNN
	1    8700 1000
	0    1    1    0   
$EndComp
Text Notes 6450 4100 0    50   ~ 0
Passive Charge Redistribution
Wire Wire Line
	1100 1000 1300 1000
$Comp
L Device:R R?
U 1 1 5DCAD211
P 1300 1250
F 0 "R?" H 1370 1296 50  0001 L CNN
F 1 "R" H 1370 1205 50  0000 L CNN
F 2 "" V 1230 1250 50  0001 C CNN
F 3 "~" H 1300 1250 50  0001 C CNN
	1    1300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5DCAD393
P 1300 1800
F 0 "D?" V 1346 1721 50  0001 R CNN
F 1 "D" V 1300 1721 50  0000 R CNN
F 2 "" H 1300 1800 50  0001 C CNN
F 3 "~" H 1300 1800 50  0001 C CNN
	1    1300 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DCAD410
P 1300 2100
F 0 "D?" V 1346 2021 50  0001 R CNN
F 1 "D" V 1300 2021 50  0000 R CNN
F 2 "" H 1300 2100 50  0001 C CNN
F 3 "~" H 1300 2100 50  0001 C CNN
	1    1300 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	650  3150 1300 3150
Wire Wire Line
	1300 2250 1300 3150
Connection ~ 1300 3150
Wire Wire Line
	1300 3150 1800 3150
Wire Wire Line
	1300 1650 1300 1550
Wire Wire Line
	1300 1100 1300 1000
Connection ~ 1300 1000
Wire Wire Line
	1300 1000 1800 1000
Connection ~ 1300 1550
Wire Wire Line
	1300 1550 1300 1400
Wire Notes Line
	950  1100 1550 1100
Wire Notes Line
	1550 1100 1550 2400
Wire Notes Line
	1550 2400 950  2400
Wire Notes Line
	950  2400 950  1100
Text Notes 900  2400 1    50   ~ 0
Bias current
$Comp
L Device:R R?
U 1 1 5DCB8026
P 1950 1300
F 0 "R?" H 2020 1346 50  0001 L CNN
F 1 "R" V 1850 1200 50  0000 L CNN
F 2 "" V 1880 1300 50  0001 C CNN
F 3 "~" H 1950 1300 50  0001 C CNN
	1    1950 1300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5DCBB9A4
P 1800 2600
F 0 "D?" V 1800 2679 50  0001 L CNN
F 1 "D_Schottky" V 1845 2679 50  0001 L CNN
F 2 "" H 1800 2600 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
	1    1800 2600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5DCBBB18
P 7200 1000
F 0 "D?" V 7200 1079 50  0001 L CNN
F 1 "D_Schottky" V 7245 1079 50  0001 L CNN
F 2 "" H 7200 1000 50  0001 C CNN
F 3 "~" H 7200 1000 50  0001 C CNN
	1    7200 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DCBD916
P 1800 3000
F 0 "R?" H 1870 3046 50  0001 L CNN
F 1 "R" H 1870 2955 50  0000 L CNN
F 2 "" V 1730 3000 50  0001 C CNN
F 3 "~" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2750 1800 2800
Wire Wire Line
	1800 2800 1950 2800
Connection ~ 1800 2800
Wire Wire Line
	1800 2800 1800 2850
$Comp
L Device:D D?
U 1 1 5DCC5C12
P 2250 1900
F 0 "D?" V 2296 1821 50  0001 R CNN
F 1 "D" V 2250 1821 50  0000 R CNN
F 2 "" H 2250 1900 50  0001 C CNN
F 3 "~" H 2250 1900 50  0001 C CNN
	1    2250 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1000 1800 1300
Connection ~ 1800 1300
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5DCB6434
P 2150 1550
F 0 "Q1" H 2341 1550 50  0000 L CNN
F 1 "2N3904" H 2341 1505 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2350 1475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2150 1550 50  0001 L CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1300 1800 2450
Wire Wire Line
	2100 1300 2250 1300
Wire Wire Line
	2250 1300 2250 1350
Wire Wire Line
	1300 1550 1950 1550
$Comp
L MCU_Microchip_SAML:ATSAML21J18B-AUT U?
U 1 1 5DCF31A5
P -2850 2300
F 0 "U?" H -2850 314 50  0000 C CNN
F 1 "ATSAML21J18B-AUT" H -2850 223 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H -1650 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001477A.pdf" H -2850 2300 50  0001 C CNN
	1    -2850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCF5403
P 2250 2200
F 0 "R?" H 2320 2246 50  0001 L CNN
F 1 "R" H 2320 2155 50  0000 L CNN
F 2 "" V 2180 2200 50  0001 C CNN
F 3 "~" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
Connection ~ 2250 2050
$Comp
L Device:Q_NJFET_DGS Q?
U 1 1 5DCF7689
P 2150 2800
F 0 "Q?" H 2341 2800 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 2341 2755 50  0001 L CNN
F 2 "" H 2350 2900 50  0001 C CNN
F 3 "~" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2600 2250 2350
Connection ~ 2250 2350
Wire Wire Line
	2250 3000 2250 3150
Wire Wire Line
	2250 3150 1800 3150
Connection ~ 1800 3150
Connection ~ 2250 3150
$Comp
L Device:Q_PJFET_DGS Q?
U 1 1 5DD0060A
P 2250 1100
F 0 "Q?" V 2486 1100 50  0000 C CNN
F 1 "Q_PJFET_DGS" V 2577 1100 50  0001 C CNN
F 2 "" H 2450 1200 50  0001 C CNN
F 3 "~" H 2250 1100 50  0001 C CNN
	1    2250 1100
	0    -1   -1   0   
$EndComp
Connection ~ 2250 1300
Wire Wire Line
	1800 1000 2050 1000
Connection ~ 1800 1000
$Comp
L Device:D_Schottky D?
U 1 1 5DD0C2EB
P 2750 1000
F 0 "D?" V 2750 1079 50  0001 L CNN
F 1 "D_Schottky" V 2795 1079 50  0001 L CNN
F 2 "" H 2750 1000 50  0001 C CNN
F 3 "~" H 2750 1000 50  0001 C CNN
	1    2750 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 1000 2600 1000
$Comp
L Device:C_Small C?
U 1 1 5DD0EAEB
P 2750 1950
F 0 "C?" H 2842 1950 50  0000 L CNN
F 1 "C_Small" H 2842 1905 50  0001 L CNN
F 2 "" H 2750 1950 50  0001 C CNN
F 3 "~" H 2750 1950 50  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2050 2750 2050
Wire Wire Line
	2750 2050 3050 2050
Connection ~ 2750 2050
Wire Wire Line
	2250 2350 3050 2350
Wire Wire Line
	2900 1000 3050 1000
Wire Wire Line
	3050 1000 3050 1300
Connection ~ 3050 1000
Wire Wire Line
	3050 1000 3500 1000
Wire Wire Line
	2250 3150 3500 3150
Wire Wire Line
	3500 1000 3500 2750
$Comp
L Device:CP_Small C?
U 1 1 5DD2011C
P 3500 2850
F 0 "C?" H 3588 2850 50  0000 L CNN
F 1 "CP_Small" H 3588 2805 50  0001 L CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "~" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2950 3500 3150
Wire Notes Line
	1650 700  1650 1400
Wire Notes Line
	1650 1400 2600 1400
Wire Notes Line
	2600 1400 2600 700 
Wire Notes Line
	2600 700  1650 700 
Text Notes 1650 650  0    50   ~ 0
Contant current (ph. 2)
Wire Notes Line
	1650 2400 2550 2400
Wire Notes Line
	2550 2400 2550 3250
Wire Notes Line
	2550 3250 1650 3250
Wire Notes Line
	1650 3250 1650 2400
Text Notes 1650 3350 0    50   ~ 0
Contant voltage (ph. 1)
$Comp
L Device:Battery_Cell BT?
U 1 1 5DD2B35B
P 6800 1600
F 0 "BT?" H 6918 1650 50  0000 L CNN
F 1 "Battery_Cell" H 6918 1605 50  0001 L CNN
F 2 "" V 6800 1660 50  0001 C CNN
F 3 "~" V 6800 1660 50  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5DD2B538
P 6800 2200
F 0 "BT?" H 6918 2250 50  0000 L CNN
F 1 "Battery_Cell" H 6918 2205 50  0001 L CNN
F 2 "" V 6800 2260 50  0001 C CNN
F 3 "~" V 6800 2260 50  0001 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5DD2B594
P 6800 1900
F 0 "BT?" H 6918 1950 50  0000 L CNN
F 1 "Battery_Cell" H 6918 1905 50  0001 L CNN
F 2 "" V 6800 1960 50  0001 C CNN
F 3 "~" V 6800 1960 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1400 6800 1000
Connection ~ 6800 3150
Wire Wire Line
	6500 2850 6500 2700
Connection ~ 6500 3150
Wire Wire Line
	6500 3150 6800 3150
Wire Wire Line
	6500 2400 6800 2400
Wire Wire Line
	6800 2400 6800 2300
Wire Wire Line
	6800 2400 6800 3150
$Comp
L Device:Thermistor_NTC_US TH?
U 1 1 5DD3E728
P 6250 2550
F 0 "TH?" H 5950 2500 50  0001 L CNN
F 1 "Thermistor_NTC_US" H 5350 2600 50  0001 L CNN
F 2 "" H 6250 2600 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
Text Label 6250 2700 3    50   ~ 0
TH2
$Comp
L Device:R R?
U 1 1 5DD3E72F
P 6250 3000
F 0 "R?" H 6320 3046 50  0001 L CNN
F 1 "R" H 6320 2955 50  0000 L CNN
F 2 "" V 6180 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2850 6250 2700
$Comp
L Device:Thermistor_NTC_US TH?
U 1 1 5DD4069D
P 6000 2550
F 0 "TH?" H 5700 2500 50  0001 L CNN
F 1 "Thermistor_NTC_US" H 5100 2600 50  0001 L CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "~" H 6000 2600 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
Text Label 6000 2700 3    50   ~ 0
TH1
$Comp
L Device:R R?
U 1 1 5DD406A4
P 6000 3000
F 0 "R?" H 6070 3046 50  0001 L CNN
F 1 "R" H 6070 2955 50  0000 L CNN
F 2 "" V 5930 3000 50  0001 C CNN
F 3 "~" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2850 6000 2700
Wire Wire Line
	6250 2400 6250 2000
Wire Wire Line
	6250 2000 6800 2000
Connection ~ 6800 2000
Wire Wire Line
	6000 2400 6000 1700
Wire Wire Line
	6000 1700 6800 1700
Connection ~ 6800 1700
Wire Wire Line
	7350 1000 8150 1000
Wire Wire Line
	6800 3150 7350 3150
$Comp
L Device:Thermistor_NTC_US TH?
U 1 1 5DD480E2
P 7850 2550
F 0 "TH?" H 7550 2500 50  0001 L CNN
F 1 "Thermistor_NTC_US" H 6950 2600 50  0001 L CNN
F 2 "" H 7850 2600 50  0001 C CNN
F 3 "~" H 7850 2600 50  0001 C CNN
	1    7850 2550
	1    0    0    -1  
$EndComp
Text Label 7850 2700 3    50   ~ 0
TH6
$Comp
L Device:R R?
U 1 1 5DD480E9
P 7850 3000
F 0 "R?" H 7920 3046 50  0001 L CNN
F 1 "R" H 7920 2955 50  0000 L CNN
F 2 "" V 7780 3000 50  0001 C CNN
F 3 "~" H 7850 3000 50  0001 C CNN
	1    7850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5DD480EF
P 8150 1600
F 0 "BT?" H 8268 1650 50  0000 L CNN
F 1 "Battery_Cell" H 8268 1605 50  0001 L CNN
F 2 "" V 8150 1660 50  0001 C CNN
F 3 "~" V 8150 1660 50  0001 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5DD480F6
P 8150 2200
F 0 "BT?" H 8268 2250 50  0000 L CNN
F 1 "Battery_Cell" H 8268 2205 50  0001 L CNN
F 2 "" V 8150 2260 50  0001 C CNN
F 3 "~" V 8150 2260 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5DD480FD
P 8150 1900
F 0 "BT?" H 8268 1950 50  0000 L CNN
F 1 "Battery_Cell" H 8268 1905 50  0001 L CNN
F 2 "" V 8150 1960 50  0001 C CNN
F 3 "~" V 8150 1960 50  0001 C CNN
	1    8150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1400 8150 1000
Wire Wire Line
	7850 2850 7850 2700
Wire Wire Line
	7850 2400 8150 2400
Wire Wire Line
	8150 2400 8150 2300
Wire Wire Line
	8150 2400 8150 3150
Connection ~ 8150 2400
$Comp
L Device:Thermistor_NTC_US TH?
U 1 1 5DD4810A
P 7600 2550
F 0 "TH?" H 7300 2500 50  0001 L CNN
F 1 "Thermistor_NTC_US" H 6700 2600 50  0001 L CNN
F 2 "" H 7600 2600 50  0001 C CNN
F 3 "~" H 7600 2600 50  0001 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
Text Label 7600 2700 3    50   ~ 0
TH5
$Comp
L Device:R R?
U 1 1 5DD48111
P 7600 3000
F 0 "R?" H 7670 3046 50  0001 L CNN
F 1 "R" H 7670 2955 50  0000 L CNN
F 2 "" V 7530 3000 50  0001 C CNN
F 3 "~" H 7600 3000 50  0001 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2850 7600 2700
$Comp
L Device:Thermistor_NTC_US TH?
U 1 1 5DD48118
P 7350 2550
F 0 "TH?" H 7050 2500 50  0001 L CNN
F 1 "Thermistor_NTC_US" H 6450 2600 50  0001 L CNN
F 2 "" H 7350 2600 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
Text Label 7350 2700 3    50   ~ 0
TH4
$Comp
L Device:R R?
U 1 1 5DD4811F
P 7350 3000
F 0 "R?" H 7420 3046 50  0001 L CNN
F 1 "R" H 7420 2955 50  0000 L CNN
F 2 "" V 7280 3000 50  0001 C CNN
F 3 "~" H 7350 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2850 7350 2700
Wire Wire Line
	7600 2400 7600 2000
Wire Wire Line
	7600 2000 8150 2000
Connection ~ 8150 2000
Wire Wire Line
	7350 2400 7350 1700
Wire Wire Line
	7350 1700 8150 1700
Connection ~ 8150 1700
Wire Notes Line
	5800 2300 6900 2300
Wire Notes Line
	6900 2300 6900 3200
Wire Notes Line
	6900 3200 5800 3200
Wire Notes Line
	5800 3200 5800 2300
Text Notes 5800 3300 0    50   ~ 0
Temperature monitoring
Wire Wire Line
	6300 4150 6300 4250
$Comp
L Device:Battery_Cell BT?
U 1 1 5DD4D7FC
P 6300 4450
F 0 "BT?" H 6418 4500 50  0000 L CNN
F 1 "Battery_Cell" H 6418 4455 50  0001 L CNN
F 2 "" V 6300 4510 50  0001 C CNN
F 3 "~" V 6300 4510 50  0001 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5DD4D973
P 6300 5000
F 0 "BT?" H 6418 5050 50  0000 L CNN
F 1 "Battery_Cell" H 6418 5005 50  0001 L CNN
F 2 "" V 6300 5060 50  0001 C CNN
F 3 "~" V 6300 5060 50  0001 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5DD4D9CF
P 6300 5550
F 0 "BT?" H 6418 5600 50  0000 L CNN
F 1 "Battery_Cell" H 6418 5555 50  0001 L CNN
F 2 "" V 6300 5610 50  0001 C CNN
F 3 "~" V 6300 5610 50  0001 C CNN
	1    6300 5550
	1    0    0    -1  
$EndComp
Connection ~ 6800 2400
Connection ~ 6800 1000
Wire Wire Line
	6800 1000 7050 1000
$Comp
L Power_Management:TPS2592xx U?
U 1 1 5DE68DD7
P 4500 1450
F 0 "U?" H 4500 1928 50  0000 C CNN
F 1 "TPS2592xx" H 4500 1837 50  0000 C CNN
F 2 "Package_SON:VSON-10-1EP_3x3mm_P0.5mm_EP1.65x2.4mm_ThermalVias" H 4450 800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps25925.pdf" H 4100 1850 50  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DE6B361
P 3950 1750
F 0 "R?" H 4020 1796 50  0001 L CNN
F 1 "R" H 4020 1705 50  0000 L CNN
F 2 "" V 3880 1750 50  0001 C CNN
F 3 "~" H 3950 1750 50  0001 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DE71AD8
P 3950 1150
F 0 "R?" H 4020 1196 50  0001 L CNN
F 1 "R" H 4020 1105 50  0000 L CNN
F 2 "" V 3880 1150 50  0001 C CNN
F 3 "~" H 3950 1150 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1300 3950 1450
Connection ~ 4500 1000
Wire Wire Line
	3950 1000 4500 1000
Wire Wire Line
	4500 1000 4500 1150
Wire Wire Line
	3950 1450 4100 1450
Connection ~ 3950 1450
Wire Wire Line
	3950 1450 3950 1600
$Comp
L Device:R R?
U 1 1 5DE7FACF
P 5050 1600
F 0 "R?" H 5120 1646 50  0001 L CNN
F 1 "R" H 5120 1555 50  0000 L CNN
F 2 "" V 4980 1600 50  0001 C CNN
F 3 "~" H 5050 1600 50  0001 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5DE7FCAB
P 4900 1650
F 0 "C?" H 4750 1550 50  0000 L CNN
F 1 "CP1_Small" H 4991 1605 50  0001 L CNN
F 2 "" H 4900 1650 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1450 5050 1450
Wire Wire Line
	4900 1350 4900 1000
Wire Wire Line
	4500 1000 4900 1000
Connection ~ 4900 1000
Wire Notes Line
	3700 800  5350 800 
Wire Notes Line
	5350 800  5350 2200
Wire Notes Line
	5350 2200 3700 2200
Wire Notes Line
	3700 2200 3700 800 
Text Notes 3700 700  0    50   ~ 0
Overcurrent protection
Connection ~ 6000 3150
Wire Wire Line
	6000 3150 6250 3150
Connection ~ 6250 3150
Wire Wire Line
	6250 3150 6500 3150
Connection ~ 7350 3150
Wire Wire Line
	7350 3150 7600 3150
Connection ~ 7600 3150
Wire Wire Line
	7600 3150 7850 3150
Connection ~ 7850 3150
Wire Wire Line
	7850 3150 8150 3150
Connection ~ 8150 1000
Wire Wire Line
	8150 1000 8550 1000
Connection ~ 8150 3150
Wire Wire Line
	8150 3150 8750 3150
Wire Wire Line
	3500 1000 3950 1000
Connection ~ 3500 1000
Connection ~ 3950 1000
Wire Wire Line
	3950 1900 3950 3150
Wire Wire Line
	3950 3150 3500 3150
Connection ~ 3500 3150
Wire Wire Line
	4500 3150 3950 3150
Wire Wire Line
	4500 1750 4500 3150
Connection ~ 3950 3150
Wire Wire Line
	4900 3150 4500 3150
Wire Wire Line
	4900 1750 4900 3150
Connection ~ 4500 3150
Wire Wire Line
	5050 3150 4900 3150
Wire Wire Line
	5050 1750 5050 3150
Connection ~ 4900 3150
Connection ~ 5050 3150
Wire Wire Line
	4900 1000 6800 1000
Wire Wire Line
	5050 3150 6000 3150
$Comp
L Switch:SW_SPDT SW?
U 1 1 5DED23A1
P 6750 4400
F 0 "SW?" H 6700 4350 50  0000 C CNN
F 1 "SW_SPDT" H 6750 4166 50  0001 C CNN
F 2 "" H 6750 4400 50  0001 C CNN
F 3 "" H 6750 4400 50  0001 C CNN
	1    6750 4400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5DEE429D
P 6750 4900
F 0 "SW?" H 6750 4667 50  0000 C CNN
F 1 "SW_SPDT" H 6750 4666 50  0001 C CNN
F 2 "" H 6750 4900 50  0001 C CNN
F 3 "" H 6750 4900 50  0001 C CNN
	1    6750 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5DEE9FED
P 6950 4650
F 0 "C?" H 7041 4650 50  0000 L CNN
F 1 "CP1_Small" H 7041 4605 50  0001 L CNN
F 2 "" H 6950 4650 50  0001 C CNN
F 3 "~" H 6950 4650 50  0001 C CNN
	1    6950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4400 6950 4550
Wire Wire Line
	6950 4750 6950 4900
$Comp
L Switch:SW_SPDT SW?
U 1 1 5DEEFEE4
P 5850 4950
F 0 "SW?" H 5850 5143 50  0000 C CNN
F 1 "SW_SPDT" H 5850 4716 50  0001 C CNN
F 2 "" H 5850 4950 50  0001 C CNN
F 3 "" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5DEEFEEB
P 5850 5450
F 0 "SW?" H 5900 5450 50  0000 C CNN
F 1 "SW_SPDT" H 5850 5216 50  0001 C CNN
F 2 "" H 5850 5450 50  0001 C CNN
F 3 "" H 5850 5450 50  0001 C CNN
	1    5850 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5DEEFEF2
P 5650 5200
F 0 "C?" H 5741 5200 50  0000 L CNN
F 1 "CP1_Small" H 5741 5155 50  0001 L CNN
F 2 "" H 5650 5200 50  0001 C CNN
F 3 "~" H 5650 5200 50  0001 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4950 5650 5100
Wire Wire Line
	5650 5300 5650 5450
Wire Wire Line
	6300 4550 6300 4600
$Comp
L Device:Thermistor_NTC_US TH?
U 1 1 5DF2372B
P 5650 5850
F 0 "TH?" H 5350 5800 50  0001 L CNN
F 1 "Thermistor_NTC_US" H 4750 5900 50  0001 L CNN
F 2 "" H 5650 5900 50  0001 C CNN
F 3 "~" H 5650 5900 50  0001 C CNN
	1    5650 5850
	0    1    1    0   
$EndComp
Text Label 5500 5850 3    50   ~ 0
TH3
$Comp
L Device:R R?
U 1 1 5DF23732
P 5500 6150
F 0 "R?" H 5570 6196 50  0001 L CNN
F 1 "R" H 5570 6105 50  0000 L CNN
F 2 "" V 5430 6150 50  0001 C CNN
F 3 "~" H 5500 6150 50  0001 C CNN
	1    5500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6000 5500 5850
$Comp
L Device:Thermistor_NTC_US TH?
U 1 1 5DF2373A
P 5250 5700
F 0 "TH?" H 4950 5650 50  0001 L CNN
F 1 "Thermistor_NTC_US" H 4350 5750 50  0001 L CNN
F 2 "" H 5250 5750 50  0001 C CNN
F 3 "~" H 5250 5750 50  0001 C CNN
	1    5250 5700
	1    0    0    -1  
$EndComp
Text Label 5250 5850 3    50   ~ 0
TH2
$Comp
L Device:R R?
U 1 1 5DF23741
P 5250 6150
F 0 "R?" H 5320 6196 50  0001 L CNN
F 1 "R" H 5320 6105 50  0000 L CNN
F 2 "" V 5180 6150 50  0001 C CNN
F 3 "~" H 5250 6150 50  0001 C CNN
	1    5250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6000 5250 5850
$Comp
L Device:Thermistor_NTC_US TH?
U 1 1 5DF23748
P 5000 5700
F 0 "TH?" H 4700 5650 50  0001 L CNN
F 1 "Thermistor_NTC_US" H 4100 5750 50  0001 L CNN
F 2 "" H 5000 5750 50  0001 C CNN
F 3 "~" H 5000 5750 50  0001 C CNN
	1    5000 5700
	1    0    0    -1  
$EndComp
Text Label 5000 5850 3    50   ~ 0
TH1
$Comp
L Device:R R?
U 1 1 5DF2374F
P 5000 6150
F 0 "R?" H 5070 6196 50  0001 L CNN
F 1 "R" H 5070 6105 50  0000 L CNN
F 2 "" V 4930 6150 50  0001 C CNN
F 3 "~" H 5000 6150 50  0001 C CNN
	1    5000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6000 5000 5850
Wire Wire Line
	5250 5550 5250 5150
Wire Wire Line
	6050 5050 6050 5200
Wire Wire Line
	6550 4500 6550 4650
Wire Wire Line
	6550 4650 6300 4650
Connection ~ 6550 4650
Wire Wire Line
	6550 4650 6550 4800
Connection ~ 6300 4650
Wire Wire Line
	6300 4650 6300 4800
Wire Wire Line
	6050 5200 6300 5200
Connection ~ 6050 5200
Wire Wire Line
	6050 5200 6050 5350
Connection ~ 6300 5200
Wire Wire Line
	6050 4600 6300 4600
Wire Wire Line
	6050 4600 6050 4850
Connection ~ 6300 4600
Wire Wire Line
	6300 4600 6300 4650
Wire Wire Line
	6550 5000 6550 5250
Wire Wire Line
	6300 5200 6300 5250
Wire Wire Line
	6300 5250 6550 5250
Connection ~ 6300 5250
Wire Wire Line
	6300 5250 6300 5350
Wire Wire Line
	6300 4250 6550 4250
Wire Wire Line
	6550 4250 6550 4300
Connection ~ 6300 4250
Wire Wire Line
	6300 4150 7000 4150
Connection ~ 6300 4150
Wire Wire Line
	6050 5550 6050 5650
Wire Wire Line
	6050 5650 6300 5650
Connection ~ 6300 5650
Wire Wire Line
	5000 4550 5000 5550
Wire Wire Line
	4350 4150 6300 4150
Wire Wire Line
	6300 5100 6300 5150
Wire Wire Line
	6300 5650 6300 5850
Connection ~ 5000 6300
Wire Wire Line
	5000 6300 5250 6300
Connection ~ 5250 6300
Wire Wire Line
	5250 6300 5500 6300
Connection ~ 5500 6300
Wire Wire Line
	5500 6300 6300 6300
Wire Wire Line
	4150 6300 5000 6300
Wire Wire Line
	5800 5850 6300 5850
Connection ~ 6300 5850
Wire Wire Line
	6300 5850 6300 6300
Wire Wire Line
	5250 5150 6300 5150
Connection ~ 6300 5150
Wire Wire Line
	6300 5150 6300 5200
Wire Wire Line
	5000 4550 6300 4550
Connection ~ 6300 4550
Wire Wire Line
	6300 6300 7050 6300
Connection ~ 6300 6300
Wire Notes Line
	6450 4200 6450 5350
Wire Notes Line
	6450 5350 7200 5350
Wire Notes Line
	7200 5350 7200 4200
Wire Notes Line
	7200 4200 6450 4200
$EndSCHEMATC