EESchema Schematic File Version 4
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
L rocketry:ATSAMD21G18A-AUT U?
U 1 1 5DD373A3
P 5375 3400
F 0 "U?" H 5375 4987 60  0000 C CNN
F 1 "ATSAMD21G18A-AUT" H 5375 4881 60  0000 C CNN
F 2 "TQFP48_7x7MC" H 5375 4840 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAMD21-Family-DataSheet-DS40001882D.pdf" H 4975 5050 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/ATSAMD21G18A-AUT/ATSAMD21G18A-AUTCT-ND/4878879" H 5075 5150 50  0001 C CNN "purchasingLink"
F 5 "ATSAMD21G18A-AUTCT-ND" H 5375 4950 50  0001 C CNN "DPN"
	1    5375 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 2600 4150 2600
Wire Wire Line
	4150 2600 4150 2700
$Comp
L power:GND #PWR?
U 1 1 5DD375AF
P 4150 2700
F 0 "#PWR?" H 4150 2450 50  0001 C CNN
F 1 "GND" H 4155 2527 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 3900 4200 3900
Wire Wire Line
	4200 3900 4200 4050
$Comp
L power:GND #PWR?
U 1 1 5DD37657
P 4200 4050
F 0 "#PWR?" H 4200 3800 50  0001 C CNN
F 1 "GND" H 4205 3877 50  0000 C CNN
F 2 "" H 4200 4050 50  0001 C CNN
F 3 "" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 3600 6575 3600
Wire Wire Line
	6575 3600 6575 3750
$Comp
L power:GND #PWR?
U 1 1 5DD376F3
P 6575 3750
F 0 "#PWR?" H 6575 3500 50  0001 C CNN
F 1 "GND" H 6580 3577 50  0000 C CNN
F 2 "" H 6575 3750 50  0001 C CNN
F 3 "" H 6575 3750 50  0001 C CNN
	1    6575 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD37793
P 6700 3075
F 0 "#PWR?" H 6700 2825 50  0001 C CNN
F 1 "GND" H 6705 2902 50  0000 C CNN
F 2 "" H 6700 3075 50  0001 C CNN
F 3 "" H 6700 3075 50  0001 C CNN
	1    6700 3075
	1    0    0    -1  
$EndComp
$Comp
L rocketry:C_100nF C?
U 1 1 5DD3786E
P 6600 2850
F 0 "C?" H 6625 2925 50  0000 L CNN
F 1 "C_100nF" H 6450 3075 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 6638 2700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 6625 2950 50  0001 C CNN
F 4 "DK" H 6600 2850 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 6600 2850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 7025 3350 60  0001 C CNN "PurchasingLink"
	1    6600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 2700 6600 2700
Wire Wire Line
	6375 2900 6500 2900
Wire Wire Line
	6500 2900 6500 3000
$Comp
L rocketry:C_1uF C?
U 1 1 5DD37AC6
P 6825 2850
F 0 "C?" H 6875 2950 50  0000 L CNN
F 1 "C_1uF" H 6825 3075 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6863 2700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 6850 2950 50  0001 C CNN
F 4 "DK" H 6825 2850 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 6825 2850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 7250 3350 60  0001 C CNN "PurchasingLink"
	1    6825 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2700 6825 2700
Connection ~ 6600 2700
Wire Wire Line
	6500 3000 6600 3000
Wire Wire Line
	6600 3000 6700 3000
Wire Wire Line
	6700 3000 6700 3075
Connection ~ 6600 3000
Wire Wire Line
	6700 3000 6825 3000
Connection ~ 6700 3000
$EndSCHEMATC
