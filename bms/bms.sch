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
L Device:Battery_Cell BT?
U 1 1 5D97ABE3
P 3250 3350
F 0 "BT?" H 3368 3446 50  0000 L CNN
F 1 "Battery_Cell" H 3368 3355 50  0000 L CNN
F 2 "" V 3250 3410 50  0001 C CNN
F 3 "~" V 3250 3410 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5D97ABEA
P 3250 3650
F 0 "BT?" H 3368 3746 50  0000 L CNN
F 1 "Battery_Cell" H 3368 3655 50  0000 L CNN
F 2 "" V 3250 3710 50  0001 C CNN
F 3 "~" V 3250 3710 50  0001 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5D97ABF1
P 3250 3950
F 0 "BT?" H 3368 4046 50  0000 L CNN
F 1 "Battery_Cell" H 3368 3955 50  0000 L CNN
F 2 "" V 3250 4010 50  0001 C CNN
F 3 "~" V 3250 4010 50  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
$Comp
L formula:ATMEGA16M1 U?
U 1 1 5D97ADEC
P 9450 2850
F 0 "U?" H 9450 4817 50  0000 C CNN
F 1 "ATMEGA16M1" H 9450 4726 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 9450 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 8500 4680 50  0001 C CNN
F 4 "DK" H 9450 2850 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 9450 2850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 8900 5080 60  0001 C CNN "PurchasingLink"
	1    9450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Shockley D?
U 1 1 5D97B0D3
P 2700 800
F 0 "D?" H 2700 584 50  0000 C CNN
F 1 "D_Shockley" H 2700 675 50  0000 C CNN
F 2 "" H 2700 800 50  0001 C CNN
F 3 "~" H 2700 800 50  0001 C CNN
	1    2700 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Shockley D?
U 1 1 5D97B251
P 4400 800
F 0 "D?" H 4400 584 50  0000 C CNN
F 1 "D_Shockley" H 4400 675 50  0000 C CNN
F 2 "" H 4400 800 50  0001 C CNN
F 3 "~" H 4400 800 50  0001 C CNN
	1    4400 800 
	-1   0    0    1   
$EndComp
$Comp
L Power_Management:LM5060 U?
U 1 1 5D97B396
P 6350 1650
F 0 "U?" H 6350 1064 50  0000 C CNN
F 1 "LM5060" H 6350 973 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6550 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5060.pdf" H 6350 2100 50  0001 C CNN
	1    6350 1650
	1    0    0    -1  
$EndComp
Text Notes 5550 1000 0    50   ~ 0
REVERSE PROTECTION
Wire Notes Line
	5450 850  5450 2450
Wire Notes Line
	5450 2450 7100 2450
Wire Notes Line
	7100 2450 7100 850 
Wire Notes Line
	5450 850  7100 850 
Wire Notes Line
	2950 3000 2950 4200
Wire Notes Line
	2950 4200 3950 4200
Wire Notes Line
	3950 4200 3950 3000
Wire Notes Line
	3950 3000 2950 3000
$Comp
L Device:Battery_Cell BT?
U 1 1 5D97BA72
P 4400 3350
F 0 "BT?" H 4518 3446 50  0000 L CNN
F 1 "Battery_Cell" H 4518 3355 50  0000 L CNN
F 2 "" V 4400 3410 50  0001 C CNN
F 3 "~" V 4400 3410 50  0001 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5D97BA79
P 4400 3650
F 0 "BT?" H 4518 3746 50  0000 L CNN
F 1 "Battery_Cell" H 4518 3655 50  0000 L CNN
F 2 "" V 4400 3710 50  0001 C CNN
F 3 "~" V 4400 3710 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5D97BA80
P 4400 3950
F 0 "BT?" H 4518 4046 50  0000 L CNN
F 1 "Battery_Cell" H 4518 3955 50  0000 L CNN
F 2 "" V 4400 4010 50  0001 C CNN
F 3 "~" V 4400 4010 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Wire Notes Line
	4100 3000 4100 4200
Wire Notes Line
	4100 4200 5100 4200
Wire Notes Line
	5100 4200 5100 3000
Wire Notes Line
	5100 3000 4100 3000
Wire Wire Line
	2050 800  2550 800 
Wire Wire Line
	4550 800  4950 800 
Wire Wire Line
	2850 800  3550 800 
Wire Wire Line
	3550 800  3550 1150
Connection ~ 3550 800 
Wire Wire Line
	3550 800  4250 800 
$EndSCHEMATC
