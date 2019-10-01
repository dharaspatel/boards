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
L rocketry:UF_2_RA J1
U 1 1 5D92AE9A
P 1125 1700
F 0 "J1" H 1181 1997 60  0000 C CNN
F 1 "UF_2_RA" H 1181 1891 60  0000 C CNN
F 2 "footprints:Ultrafit_2_RA" H 1025 1750 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1723101302_sd.pdf" H 1125 1850 60  0001 C CNN
F 4 "DK" H 1325 2050 60  0001 C CNN "MFN"
F 5 "WM11825-ND " H 1425 2150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1723101302/WM11825-ND/5360290" H 1225 1950 60  0001 C CNN "PurchasingLink"
	1    1125 1700
	1    0    0    -1  
$EndComp
$Comp
L rocketry:LED_0805 D2
U 1 1 5D92BE6A
P 4300 1750
F 0 "D2" V 4450 1700 50  0000 R CNN
F 1 "LED_0805" V 4525 1700 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 4200 1750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4300 1850 50  0001 C CNN
F 4 "DK" H 4300 1750 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4300 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4700 2250 60  0001 C CNN "PurchasingLink"
	1    4300 1750
	0    -1   -1   0   
$EndComp
Text Notes 925  1125 0    50   ~ 0
CONNECTORS\n
Text Notes 3325 1100 0    50   ~ 0
MAKE LIGHT WORK AND LOOK COOL\n
$Comp
L rocketry:LED_0805 D3
U 1 1 5D92C68E
P 4725 1750
F 0 "D3" V 4875 1700 50  0000 R CNN
F 1 "LED_0805" V 4950 1700 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 4625 1750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4725 1850 50  0001 C CNN
F 4 "DK" H 4725 1750 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4725 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5125 2250 60  0001 C CNN "PurchasingLink"
	1    4725 1750
	0    -1   -1   0   
$EndComp
$Comp
L rocketry:LED_0805 D1
U 1 1 5D92C6E4
P 3900 1750
F 0 "D1" V 4050 1700 50  0000 R CNN
F 1 "LED_0805" V 4125 1700 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 3800 1750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3900 1850 50  0001 C CNN
F 4 "DK" H 3900 1750 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3900 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4300 2250 60  0001 C CNN "PurchasingLink"
	1    3900 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1475 3900 1475
Wire Wire Line
	3900 1475 3900 1600
Wire Wire Line
	3900 1475 4300 1475
Wire Wire Line
	4300 1475 4300 1600
Connection ~ 3900 1475
Wire Wire Line
	4300 1475 4725 1475
Wire Wire Line
	4725 1475 4725 1600
Connection ~ 4300 1475
Text Label 3300 1475 2    50   ~ 0
12V
Text Label 1375 1650 0    50   ~ 0
12V
$Comp
L power:GND #PWR0101
U 1 1 5D92C99D
P 1450 1750
F 0 "#PWR0101" H 1450 1500 50  0001 C CNN
F 1 "GND" H 1455 1577 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 1750 1450 1750
$Comp
L power:GND #PWR0102
U 1 1 5D92CA6B
P 3900 1900
F 0 "#PWR0102" H 3900 1650 50  0001 C CNN
F 1 "GND" H 3905 1727 50  0000 C CNN
F 2 "" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1900 4525 1900
Wire Wire Line
	4525 1900 4525 2000
Connection ~ 4525 1900
Wire Wire Line
	4525 1900 4725 1900
$Comp
L power:GND #PWR0103
U 1 1 5D92CB44
P 4525 2000
F 0 "#PWR0103" H 4525 1750 50  0001 C CNN
F 1 "GND" H 4530 1827 50  0000 C CNN
F 2 "" H 4525 2000 50  0001 C CNN
F 3 "" H 4525 2000 50  0001 C CNN
	1    4525 2000
	1    0    0    -1  
$EndComp
$Comp
L rocketry:R_0 R1
U 1 1 5D92D436
P 3450 1475
F 0 "R1" V 3243 1475 50  0000 C CNN
F 1 "R_0" V 3334 1475 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 3380 1475 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 3530 1475 50  0001 C CNN
F 4 "DK" H 3450 1475 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 3450 1475 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 3930 1875 60  0001 C CNN "PurchasingLink"
	1    3450 1475
	0    1    1    0   
$EndComp
$EndSCHEMATC
