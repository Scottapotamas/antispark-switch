EESchema Schematic File Version 3
LIBS:appli_analog_devices
LIBS:appli_atmel
LIBS:appli_battery
LIBS:appli_capacitor
LIBS:appli_connector
LIBS:appli_connector_molex
LIBS:appli_connector_jst
LIBS:appli_connector_wurth
LIBS:appli_crystal
LIBS:appli_device
LIBS:appli_fiducial
LIBS:appli_ftdi
LIBS:appli_fuse
LIBS:appli_inductor
LIBS:appli_linear
LIBS:appli_link
LIBS:appli_logic_devices
LIBS:appli_logo
LIBS:appli_memory
LIBS:appli_mount
LIBS:appli_opto
LIBS:appli_power
LIBS:appli_regulator
LIBS:appli_relay
LIBS:appli_resistor
LIBS:appli_special
LIBS:appli_spice
LIBS:appli_stm32
LIBS:appli_switch
LIBS:appli_tag_connect
LIBS:appli_template
LIBS:appli_test_points
LIBS:appli_transformer
LIBS:appli_transistor
LIBS:appli_ublox
LIBS:appli_uC
LIBS:appli_usb
LIBS:appli_wireless
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Anti-Spark Fet Switch Board"
Date "2017-09-28"
Rev "1.0"
Comp "Scott Rapson"
Comment1 "Rated to 60V DC, approx 200A continuous"
Comment2 "Requires heatsinks installed for free-air convection"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IRF7749L2 Q1
U 1 1 59CC6089
P 6850 2300
F 0 "Q1" H 7041 2346 50  0000 L CNN
F 1 "IRF7749L2" H 7041 2255 50  0000 L CNN
F 2 "Applidyne_Special:directFET_L8" H 6250 1900 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/196/auirf7749l2-935052.pdf" H 5850 1000 50  0001 L CNN
F 4 "Infineon - International Rectifier" H 6850 1800 60  0001 C CNN "manf"
F 5 "AUIRF7749L2TR" H 6850 1680 60  0001 C CNN "manf#"
F 6 "Mouser" H 6850 1580 60  0001 C CNN "Supplier"
F 7 "http://au.mouser.com/ProductDetail/Infineon-IR/AUIRF7749L2TR/?qs=sGAEpiMZZMshyDBzk1%2fWiwvVDpfNFk6n0k6bqFwMhNALD6T4gGy2aA%3d%3d" H 6850 1460 60  0001 C CNN "Supplier URL"
F 8 "942-AUIRF7749L2TR" H 6850 1330 60  0001 C CNN "Supplier Part No"
F 9 "6.53" H 6850 1210 60  0001 C CNN "Supplier Price"
F 10 "10" H 6850 1080 60  0001 C CNN "Supplier Price Break"
	1    6850 2300
	1    0    0    -1  
$EndComp
$Comp
L +POWER #PWR022
U 1 1 59CC6206
P 9950 3300
F 0 "#PWR022" H 9950 3250 20  0001 C CNN
F 1 "+POWER" H 9953 3438 30  0000 C CNN
F 2 "" H 9950 3300 60  0000 C CNN
F 3 "" H 9950 3300 60  0000 C CNN
	1    9950 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59CC624A
P 6950 2700
F 0 "#PWR08" H 6950 2450 50  0001 C CNN
F 1 "GND" H 6955 2527 50  0000 C CNN
F 2 "" H 6950 2700 60  0000 C CNN
F 3 "" H 6950 2700 60  0000 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR01
U 1 1 59CC62CA
P 1750 3550
F 0 "#PWR01" H 1750 3500 20  0001 C CNN
F 1 "+BATT" H 1753 3688 30  0000 C CNN
F 2 "" H 1750 3550 60  0000 C CNN
F 3 "" H 1750 3550 60  0000 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR021
U 1 1 59CC6380
P 9650 3750
F 0 "#PWR021" H 9650 3550 50  0001 C CNN
F 1 "GNDPWR" H 9649 3824 50  0000 C CNN
F 2 "" H 9650 3700 60  0000 C CNN
F 3 "" H 9650 3700 60  0000 C CNN
	1    9650 3750
	1    0    0    -1  
$EndComp
Text Notes 800  3100 0    118  ~ 24
Battery Pack\nConnection
Text Notes 9350 2900 0    118  ~ 24
Load Connection
Text Notes 3250 1250 0    118  ~ 24
Switching Circuit
$Comp
L 1UF_X7R_3216M C1
U 1 1 59CC657D
P 4650 2400
F 0 "C1" V 4457 2300 50  0000 C CNN
F 1 "1UF_X7R_3216M" V 4537 2300 35  0000 C CNN
F 2 "Applidyne_Capacitor:CAPC3216X135N" V 4765 2300 20  0001 C CNN
F 3 "http://docs-asia.electrocomponents.com/webdocs/1532/0900766b81532cd0.pdf" V 4790 2300 20  0001 C CNN
F 4 "TDK" V 4840 2300 20  0001 C CNN "manf"
F 5 "C3216X7R2A105K160AA" V 4865 2300 20  0001 C CNN "manf#"
F 6 "RS Online" V 4890 2300 20  0001 C CNN "Supplier"
F 7 "740-7590" V 4915 2300 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/murata/grm31cr71e106ka12l/cap-mlcc-x7r-10uf-25v-1206/dp/1735546" V 4940 2300 20  0001 C CNN "Supplier URL"
F 9 "0.308" V 4965 2300 20  0001 C CNN "Supplier Price"
F 10 "10" V 4990 2300 20  0001 C CNN "Supplier Price Break"
	1    4650 2400
	0    1    1    0   
$EndComp
$Comp
L 1M_1608M R1
U 1 1 59CC676F
P 2800 2050
F 0 "R1" H 2873 1935 50  0000 L CNN
F 1 "1M_1608M" H 2873 1855 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 2910 1900 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1720486.pdf" V 2935 1900 20  0001 C CNN
F 4 "VISHAY DRALORIC" V 2985 1900 20  0001 C CNN "manf"
F 5 "CRCW06031M00FKEA" V 3010 1900 20  0001 C CNN "manf#"
F 6 "Element14" V 3035 1900 20  0001 C CNN "Supplier"
F 7 "1469746" V 3060 1900 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/vishay-draloric/crcw06031m00fkea/product-range-aec-q200-crcw-series/dp/1469746" V 3085 1900 20  0001 C CNN "Supplier URL"
F 9 "0.02" V 3110 1900 20  0001 C CNN "Supplier Price"
F 10 "100" V 3135 1900 20  0001 C CNN "Supplier Price Break"
	1    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L 1K00_1608M R2
U 1 1 59CC6A36
P 4050 2400
F 0 "R2" V 3862 2250 50  0000 C CNN
F 1 "1K00_1608M" V 3942 2250 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 4160 2250 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 4185 2250 20  0001 C CNN
F 4 "MULTICOMP" V 4235 2250 20  0001 C CNN "manf"
F 5 "MCHP03W8F1001T5E" V 4260 2250 20  0001 C CNN "manf#"
F 6 "Element14" V 4285 2250 20  0001 C CNN "Supplier"
F 7 "1576283" V 4310 2250 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f1001t5e/resistor-thick-film-1k-0-125w/dp/1576283" V 4335 2250 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 4360 2250 20  0001 C CNN "Supplier Price"
F 10 "50+" V 4385 2250 20  0001 C CNN "Supplier Price Break"
	1    4050 2400
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR011
U 1 1 59CC6B30
P 7100 1900
F 0 "#PWR011" H 7100 1700 50  0001 C CNN
F 1 "GNDPWR" H 7099 1974 50  0000 C CNN
F 2 "" H 7100 1850 60  0000 C CNN
F 3 "" H 7100 1850 60  0000 C CNN
	1    7100 1900
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR020
U 1 1 59CC6BA3
P 9650 3300
F 0 "#PWR020" H 9650 3250 20  0001 C CNN
F 1 "+BATT" H 9653 3438 30  0000 C CNN
F 2 "" H 9650 3300 60  0000 C CNN
F 3 "" H 9650 3300 60  0000 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1900 6950 1900
Wire Wire Line
	6950 1900 6950 2100
Wire Wire Line
	6950 2700 6950 2500
Wire Wire Line
	6650 2350 6550 2350
Text GLabel 6550 2350 0    60   Input ~ 0
GATE
Text Notes 7050 1250 0    118  ~ 24
Power Fets
Wire Wire Line
	9650 3300 9650 3350
Wire Wire Line
	9650 3350 10450 3350
Wire Wire Line
	9950 3350 9950 3300
Wire Wire Line
	9650 3750 10450 3750
Connection ~ 9950 3350
$Comp
L GND #PWR02
U 1 1 59CC6E9E
P 1650 4050
F 0 "#PWR02" H 1650 3800 50  0001 C CNN
F 1 "GND" H 1655 3877 50  0000 C CNN
F 2 "" H 1650 4050 60  0000 C CNN
F 3 "" H 1650 4050 60  0000 C CNN
	1    1650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3550 1750 3600
Wire Wire Line
	1650 4050 1650 4000
$Comp
L IRF7749L2 Q4
U 1 1 59CC7058
P 8200 2300
F 0 "Q4" H 8391 2346 50  0000 L CNN
F 1 "IRF7749L2" H 8391 2255 50  0000 L CNN
F 2 "Applidyne_Special:directFET_L8" H 7600 1900 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/196/auirf7749l2-935052.pdf" H 7200 1000 50  0001 L CNN
F 4 "Infineon - International Rectifier" H 8200 1800 60  0001 C CNN "manf"
F 5 "AUIRF7749L2TR" H 8200 1680 60  0001 C CNN "manf#"
F 6 "Mouser" H 8200 1580 60  0001 C CNN "Supplier"
F 7 "http://au.mouser.com/ProductDetail/Infineon-IR/AUIRF7749L2TR/?qs=sGAEpiMZZMshyDBzk1%2fWiwvVDpfNFk6n0k6bqFwMhNALD6T4gGy2aA%3d%3d" H 8200 1460 60  0001 C CNN "Supplier URL"
F 8 "942-AUIRF7749L2TR" H 8200 1330 60  0001 C CNN "Supplier Part No"
F 9 "6.53" H 8200 1210 60  0001 C CNN "Supplier Price"
F 10 "10" H 8200 1080 60  0001 C CNN "Supplier Price Break"
	1    8200 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59CC705F
P 8300 2700
F 0 "#PWR014" H 8300 2450 50  0001 C CNN
F 1 "GND" H 8305 2527 50  0000 C CNN
F 2 "" H 8300 2700 60  0000 C CNN
F 3 "" H 8300 2700 60  0000 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR017
U 1 1 59CC7065
P 8450 1900
F 0 "#PWR017" H 8450 1700 50  0001 C CNN
F 1 "GNDPWR" H 8449 1974 50  0000 C CNN
F 2 "" H 8450 1850 60  0000 C CNN
F 3 "" H 8450 1850 60  0000 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1900 8300 1900
Wire Wire Line
	8300 1900 8300 2100
Wire Wire Line
	8300 2700 8300 2500
Wire Wire Line
	8000 2350 7900 2350
Text GLabel 7900 2350 0    60   Input ~ 0
GATE
$Comp
L IRF7749L2 Q2
U 1 1 59CC70C4
P 6850 3600
F 0 "Q2" H 7041 3646 50  0000 L CNN
F 1 "IRF7749L2" H 7041 3555 50  0000 L CNN
F 2 "Applidyne_Special:directFET_L8" H 6250 3200 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/196/auirf7749l2-935052.pdf" H 5850 2300 50  0001 L CNN
F 4 "Infineon - International Rectifier" H 6850 3100 60  0001 C CNN "manf"
F 5 "AUIRF7749L2TR" H 6850 2980 60  0001 C CNN "manf#"
F 6 "Mouser" H 6850 2880 60  0001 C CNN "Supplier"
F 7 "http://au.mouser.com/ProductDetail/Infineon-IR/AUIRF7749L2TR/?qs=sGAEpiMZZMshyDBzk1%2fWiwvVDpfNFk6n0k6bqFwMhNALD6T4gGy2aA%3d%3d" H 6850 2760 60  0001 C CNN "Supplier URL"
F 8 "942-AUIRF7749L2TR" H 6850 2630 60  0001 C CNN "Supplier Part No"
F 9 "6.53" H 6850 2510 60  0001 C CNN "Supplier Price"
F 10 "10" H 6850 2380 60  0001 C CNN "Supplier Price Break"
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59CC70CB
P 6950 4000
F 0 "#PWR09" H 6950 3750 50  0001 C CNN
F 1 "GND" H 6955 3827 50  0000 C CNN
F 2 "" H 6950 4000 60  0000 C CNN
F 3 "" H 6950 4000 60  0000 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR012
U 1 1 59CC70D1
P 7100 3200
F 0 "#PWR012" H 7100 3000 50  0001 C CNN
F 1 "GNDPWR" H 7099 3274 50  0000 C CNN
F 2 "" H 7100 3150 60  0000 C CNN
F 3 "" H 7100 3150 60  0000 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 6950 3200
Wire Wire Line
	6950 3200 6950 3400
Wire Wire Line
	6950 4000 6950 3800
Wire Wire Line
	6650 3650 6550 3650
Text GLabel 6550 3650 0    60   Input ~ 0
GATE
$Comp
L IRF7749L2 Q5
U 1 1 59CC70E3
P 8200 3600
F 0 "Q5" H 8391 3646 50  0000 L CNN
F 1 "IRF7749L2" H 8391 3555 50  0000 L CNN
F 2 "Applidyne_Special:directFET_L8" H 7600 3200 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/196/auirf7749l2-935052.pdf" H 7200 2300 50  0001 L CNN
F 4 "Infineon - International Rectifier" H 8200 3100 60  0001 C CNN "manf"
F 5 "AUIRF7749L2TR" H 8200 2980 60  0001 C CNN "manf#"
F 6 "Mouser" H 8200 2880 60  0001 C CNN "Supplier"
F 7 "http://au.mouser.com/ProductDetail/Infineon-IR/AUIRF7749L2TR/?qs=sGAEpiMZZMshyDBzk1%2fWiwvVDpfNFk6n0k6bqFwMhNALD6T4gGy2aA%3d%3d" H 8200 2760 60  0001 C CNN "Supplier URL"
F 8 "942-AUIRF7749L2TR" H 8200 2630 60  0001 C CNN "Supplier Part No"
F 9 "6.53" H 8200 2510 60  0001 C CNN "Supplier Price"
F 10 "10" H 8200 2380 60  0001 C CNN "Supplier Price Break"
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59CC70EA
P 8300 4000
F 0 "#PWR015" H 8300 3750 50  0001 C CNN
F 1 "GND" H 8305 3827 50  0000 C CNN
F 2 "" H 8300 4000 60  0000 C CNN
F 3 "" H 8300 4000 60  0000 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR018
U 1 1 59CC70F0
P 8450 3200
F 0 "#PWR018" H 8450 3000 50  0001 C CNN
F 1 "GNDPWR" H 8449 3274 50  0000 C CNN
F 2 "" H 8450 3150 60  0000 C CNN
F 3 "" H 8450 3150 60  0000 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3200 8300 3200
Wire Wire Line
	8300 3200 8300 3400
Wire Wire Line
	8300 4000 8300 3800
Wire Wire Line
	8000 3650 7900 3650
Text GLabel 7900 3650 0    60   Input ~ 0
GATE
$Comp
L IRF7749L2 Q3
U 1 1 59CC71F4
P 6850 4900
F 0 "Q3" H 7041 4946 50  0000 L CNN
F 1 "IRF7749L2" H 7041 4855 50  0000 L CNN
F 2 "Applidyne_Special:directFET_L8" H 6250 4500 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/196/auirf7749l2-935052.pdf" H 5850 3600 50  0001 L CNN
F 4 "Infineon - International Rectifier" H 6850 4400 60  0001 C CNN "manf"
F 5 "AUIRF7749L2TR" H 6850 4280 60  0001 C CNN "manf#"
F 6 "Mouser" H 6850 4180 60  0001 C CNN "Supplier"
F 7 "http://au.mouser.com/ProductDetail/Infineon-IR/AUIRF7749L2TR/?qs=sGAEpiMZZMshyDBzk1%2fWiwvVDpfNFk6n0k6bqFwMhNALD6T4gGy2aA%3d%3d" H 6850 4060 60  0001 C CNN "Supplier URL"
F 8 "942-AUIRF7749L2TR" H 6850 3930 60  0001 C CNN "Supplier Part No"
F 9 "6.53" H 6850 3810 60  0001 C CNN "Supplier Price"
F 10 "10" H 6850 3680 60  0001 C CNN "Supplier Price Break"
	1    6850 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59CC71FB
P 6950 5300
F 0 "#PWR010" H 6950 5050 50  0001 C CNN
F 1 "GND" H 6955 5127 50  0000 C CNN
F 2 "" H 6950 5300 60  0000 C CNN
F 3 "" H 6950 5300 60  0000 C CNN
	1    6950 5300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 59CC7201
P 7100 4500
F 0 "#PWR013" H 7100 4300 50  0001 C CNN
F 1 "GNDPWR" H 7099 4574 50  0000 C CNN
F 2 "" H 7100 4450 60  0000 C CNN
F 3 "" H 7100 4450 60  0000 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4500 6950 4500
Wire Wire Line
	6950 4500 6950 4700
Wire Wire Line
	6950 5300 6950 5100
Wire Wire Line
	6650 4950 6550 4950
Text GLabel 6550 4950 0    60   Input ~ 0
GATE
$Comp
L IRF7749L2 Q6
U 1 1 59CC7213
P 8200 4900
F 0 "Q6" H 8391 4946 50  0000 L CNN
F 1 "IRF7749L2" H 8391 4855 50  0000 L CNN
F 2 "Applidyne_Special:directFET_L8" H 7600 4500 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/196/auirf7749l2-935052.pdf" H 7200 3600 50  0001 L CNN
F 4 "Infineon - International Rectifier" H 8200 4400 60  0001 C CNN "manf"
F 5 "AUIRF7749L2TR" H 8200 4280 60  0001 C CNN "manf#"
F 6 "Mouser" H 8200 4180 60  0001 C CNN "Supplier"
F 7 "http://au.mouser.com/ProductDetail/Infineon-IR/AUIRF7749L2TR/?qs=sGAEpiMZZMshyDBzk1%2fWiwvVDpfNFk6n0k6bqFwMhNALD6T4gGy2aA%3d%3d" H 8200 4060 60  0001 C CNN "Supplier URL"
F 8 "942-AUIRF7749L2TR" H 8200 3930 60  0001 C CNN "Supplier Part No"
F 9 "6.53" H 8200 3810 60  0001 C CNN "Supplier Price"
F 10 "10" H 8200 3680 60  0001 C CNN "Supplier Price Break"
	1    8200 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59CC721A
P 8300 5300
F 0 "#PWR016" H 8300 5050 50  0001 C CNN
F 1 "GND" H 8305 5127 50  0000 C CNN
F 2 "" H 8300 5300 60  0000 C CNN
F 3 "" H 8300 5300 60  0000 C CNN
	1    8300 5300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR019
U 1 1 59CC7220
P 8450 4500
F 0 "#PWR019" H 8450 4300 50  0001 C CNN
F 1 "GNDPWR" H 8449 4574 50  0000 C CNN
F 2 "" H 8450 4450 60  0000 C CNN
F 3 "" H 8450 4450 60  0000 C CNN
	1    8450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4500 8300 4500
Wire Wire Line
	8300 4500 8300 4700
Wire Wire Line
	8300 5300 8300 5100
Wire Wire Line
	8000 4950 7900 4950
Text GLabel 7900 4950 0    60   Input ~ 0
GATE
Text Notes 5900 1600 0    60   ~ 0
We use overly powerful fets to provide lower heat output in normal operation.\nThis also allows for high transient currents without damaging the switch.\nDirectFET packages are used due to metal casing for improved heatsinking performance.
$Comp
L +BATT #PWR03
U 1 1 59CC7799
P 2800 1900
F 0 "#PWR03" H 2800 1850 20  0001 C CNN
F 1 "+BATT" H 2803 2038 30  0000 C CNN
F 2 "" H 2800 1900 60  0000 C CNN
F 3 "" H 2800 1900 60  0000 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59CC77B6
P 2800 3200
F 0 "#PWR04" H 2800 2950 50  0001 C CNN
F 1 "GND" H 2805 3027 50  0000 C CNN
F 2 "" H 2800 3200 60  0000 C CNN
F 3 "" H 2800 3200 60  0000 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR07
U 1 1 59CC77D3
P 5050 2400
F 0 "#PWR07" H 5050 2200 50  0001 C CNN
F 1 "GNDPWR" H 5049 2474 50  0000 C CNN
F 2 "" H 5050 2350 60  0000 C CNN
F 3 "" H 5050 2350 60  0000 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2400 4650 2400
Wire Wire Line
	4450 2400 4050 2400
Wire Wire Line
	3750 2400 3600 2400
Wire Wire Line
	2800 1900 2800 2050
Wire Wire Line
	2800 2350 2800 2650
$Comp
L JST_GH_6_RA P3
U 1 1 59CC7DB5
P 3450 5000
F 0 "P3" H 3528 5041 50  0000 L CNN
F 1 "JST_GH_6_RA" H 3528 4950 50  0000 L CNN
F 2 "Applidyne_Connector_JST:SM06B-GHS-TB" H 3450 3800 50  0001 C CNN
F 3 "http://docs-asia.electrocomponents.com/webdocs/10ce/0900766b810cef18.pdf" H 3450 4070 50  0001 C CNN
F 4 "JST" H 3460 4590 60  0001 C CNN "manf"
F 5 "SM06B-GHS-TB(LF)(SN)" H 3450 4500 60  0001 C CNN "manf#"
F 6 "RS Online" H 3460 4390 60  0001 C CNN "Supplier"
F 7 "752-1800" H 3460 4290 60  0001 C CNN "Supplier Part No"
F 8 "http://au.rs-online.com/web/p/pcb-headers/7521800/" H 3450 4190 60  0001 C CNN "Supplier URL"
F 9 "0.802" H 3450 3980 60  0001 C CNN "Supplier Price"
F 10 "5" H 3450 3890 60  0001 C CNN "Supplier Price Break"
	1    3450 5000
	-1   0    0    -1  
$EndComp
Text GLabel 2800 2650 0    60   Input ~ 0
SW_ON
Text GLabel 2800 2950 0    60   Input ~ 0
SW_OFF
Text GLabel 3250 2800 0    60   Output ~ 0
SW_TAP
Wire Wire Line
	2800 3200 2800 2950
Text GLabel 4800 2800 2    60   Output ~ 0
GATE
Wire Wire Line
	3600 2400 3600 2900
Wire Wire Line
	3250 2800 4800 2800
Connection ~ 3600 2800
$Comp
L GND #PWR05
U 1 1 59CC8206
P 3600 3200
F 0 "#PWR05" H 3600 2950 50  0001 C CNN
F 1 "GND" H 3605 3027 50  0000 C CNN
F 2 "" H 3600 3200 60  0000 C CNN
F 3 "" H 3600 3200 60  0000 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3100 3600 3200
Text Notes 2500 2850 0    60   ~ 0
Switch
Text Notes 3250 4250 0    118  ~ 24
Switch Connector
Text GLabel 3900 4750 2    60   Input ~ 0
SW_ON
Text GLabel 3900 4850 2    60   Output ~ 0
SW_TAP
Text GLabel 3900 4950 2    60   Input ~ 0
SW_OFF
Wire Wire Line
	3900 4950 3650 4950
Wire Wire Line
	3650 4850 3900 4850
Wire Wire Line
	3900 4750 3650 4750
NoConn ~ 3650 5050
Text Notes 2900 4550 0    60   ~ 0
Switch is provided on connector for easier access.
$Comp
L 1SMB5927BT3G D1
U 1 1 59CCAAC6
P 3600 3000
F 0 "D1" V 3554 3068 50  0000 L CNN
F 1 "1SMB5927BT3G" V 3645 3068 50  0000 L CNN
F 2 "Applidyne_SOD:SODFL5336X245N" H 3600 2850 20  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/1SMB5913BT3-D-108682.pdf" H 3600 2825 20  0001 C CNN
F 4 "ON SEMI" H 3600 2775 20  0001 C CNN "manf"
F 5 "1SMB5927BT3G" H 3600 2750 20  0001 C CNN "manf#"
F 6 "Mouser" H 3600 2725 20  0001 C CNN "Supplier"
F 7 "863-1SMB5927BT3G" H 3600 2700 20  0001 C CNN "Supplier Part No"
F 8 "http://au.mouser.com/ProductDetail/ON-Semiconductor/1SMB5927BT3G/?qs=sGAEpiMZZMvplms98TlKY72UPjEzp3ixgX8%2fkL8HHyk%3d" H 3600 2675 20  0001 C CNN "Supplier URL"
F 9 "0.67" H 3600 2650 20  0001 C CNN "Supplier Price"
F 10 "1" H 3600 2625 20  0001 C CNN "Supplier Price Break"
	1    3600 3000
	0    1    1    0   
$EndComp
Text Notes 800  7550 0    60   ~ 0
Follows discussion in https://endless-sphere.com/forums/viewtopic.php?f=3&t=40142
Text Notes 800  7300 0    60   ~ 0
Use copper heatsink for free-air convection during continuous high loads.\nEnsure pads have vias for thermal/structural relief on PCB
Text Notes 800  7000 0    79   ~ 16
Notes
Text Notes 2750 1450 0    49   ~ 0
provides soft starting and fast cut with user supplied switch
$Comp
L PAD_SOLDER_5mm P1
U 1 1 59CCBD32
P 1050 3600
F 0 "P1" H 969 3375 50  0000 C CNN
F 1 "PAD_SOLDER_5mm" H 969 3466 50  0000 C CNN
F 2 "Applidyne_Connector:PAD_SOLDER_5mm" H 1050 3385 50  0001 C CNN
F 3 "" H 1050 3300 50  0001 C CNN
F 4 "DIY" H 1050 3250 60  0001 C CNN "manf"
F 5 "No part" H 1050 3200 60  0001 C CNN "Supplier"
F 6 "0.0" H 1050 3100 60  0001 C CNN "Supplier Price"
F 7 "1" H 1050 3000 60  0001 C CNN "Supplier Price Break"
	1    1050 3600
	-1   0    0    1   
$EndComp
$Comp
L PAD_SOLDER_5mm P2
U 1 1 59CCBE64
P 1050 4000
F 0 "P2" H 969 3775 50  0000 C CNN
F 1 "PAD_SOLDER_5mm" H 969 3866 50  0000 C CNN
F 2 "Applidyne_Connector:PAD_SOLDER_5mm" H 1050 3785 50  0001 C CNN
F 3 "" H 1050 3700 50  0001 C CNN
F 4 "DIY" H 1050 3650 60  0001 C CNN "manf"
F 5 "No part" H 1050 3600 60  0001 C CNN "Supplier"
F 6 "0.0" H 1050 3500 60  0001 C CNN "Supplier Price"
F 7 "1" H 1050 3400 60  0001 C CNN "Supplier Price Break"
	1    1050 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 4000 1250 4000
Wire Wire Line
	1250 3600 2050 3600
$Comp
L PAD_SOLDER_5mm P4
U 1 1 59CCC44D
P 10650 3350
F 0 "P4" H 10600 3600 50  0000 L CNN
F 1 "PAD_SOLDER_5mm" H 10350 3500 50  0000 L CNN
F 2 "Applidyne_Connector:PAD_SOLDER_5mm" H 10650 3135 50  0001 C CNN
F 3 "" H 10650 3050 50  0001 C CNN
F 4 "DIY" H 10650 3000 60  0001 C CNN "manf"
F 5 "No part" H 10650 2950 60  0001 C CNN "Supplier"
F 6 "0.0" H 10650 2850 60  0001 C CNN "Supplier Price"
F 7 "1" H 10650 2750 60  0001 C CNN "Supplier Price Break"
	1    10650 3350
	1    0    0    -1  
$EndComp
$Comp
L PAD_SOLDER_5mm P5
U 1 1 59CCC9CA
P 10650 3750
F 0 "P5" H 10600 4000 50  0000 L CNN
F 1 "PAD_SOLDER_5mm" H 10350 3900 50  0000 L CNN
F 2 "Applidyne_Connector:PAD_SOLDER_5mm" H 10650 3535 50  0001 C CNN
F 3 "" H 10650 3450 50  0001 C CNN
F 4 "DIY" H 10650 3400 60  0001 C CNN "manf"
F 5 "No part" H 10650 3350 60  0001 C CNN "Supplier"
F 6 "0.0" H 10650 3250 60  0001 C CNN "Supplier Price"
F 7 "1" H 10650 3150 60  0001 C CNN "Supplier Price Break"
	1    10650 3750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 59CCD13C
P 2050 3550
F 0 "#FLG01" H 2050 3600 30  0001 C CNN
F 1 "PWR_FLAG" H 2050 3683 30  0000 C CNN
F 2 "" H 2050 3550 60  0000 C CNN
F 3 "" H 2050 3550 60  0000 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3600 2050 3550
Connection ~ 1750 3600
$Comp
L PWR_FLAG #FLG02
U 1 1 59CCD1CF
P 9950 3700
F 0 "#FLG02" H 9950 3750 30  0001 C CNN
F 1 "PWR_FLAG" H 9950 3833 30  0000 C CNN
F 2 "" H 9950 3700 60  0000 C CNN
F 3 "" H 9950 3700 60  0000 C CNN
	1    9950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3700 9950 3750
Connection ~ 9950 3750
Text Label 1400 4000 0    60   ~ 0
BATT-
Text Label 1400 3600 0    60   ~ 0
BATT+
Text Label 10050 3750 0    60   ~ 0
LOAD-
NoConn ~ 3650 5150
NoConn ~ 3650 5250
$EndSCHEMATC
