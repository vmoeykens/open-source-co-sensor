EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Open Source CO Sensor"
Date "2020-01-17"
Rev "0.1"
Comp "Vincent Moeykens"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L co_sensor-rescue:Conn_01x28-Connector_Generic P1
U 1 1 50827277
P 10700 1900
F 0 "P1" H 10850 3200 60  0000 C CNN
F 1 "CONN28" V 10800 1900 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x28_P2.54mm_Vertical" V 10900 1900 30  0000 C CNN
F 3 "" H 10700 1900 60  0001 C CNN
	1    10700 1900
	1    0    0    -1  
$EndComp
$Comp
L co_sensor-rescue:Conn_01x28-Connector_Generic P2
U 1 1 50827286
P 10700 4900
F 0 "P2" H 10850 3450 60  0000 C CNN
F 1 "CONN28" V 10800 4900 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x28_P2.54mm_Vertical" V 10900 4900 30  0000 C CNN
F 3 "" H 10700 4900 60  0001 C CNN
	1    10700 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	10500 600  10400 600 
Wire Wire Line
	10500 800  10200 800 
Wire Wire Line
	10500 900  10200 900 
Wire Wire Line
	10500 1000 10200 1000
Wire Wire Line
	10500 1100 10200 1100
Wire Wire Line
	10500 1200 10200 1200
Wire Wire Line
	10500 1300 10200 1300
Wire Wire Line
	10500 1400 10200 1400
Wire Wire Line
	10500 1500 10200 1500
Wire Wire Line
	10500 1600 10200 1600
Wire Wire Line
	10500 1700 10200 1700
Wire Wire Line
	10500 1800 10200 1800
Wire Wire Line
	10500 1900 10200 1900
Wire Wire Line
	10500 2500 10200 2500
Wire Wire Line
	10500 2600 10200 2600
Wire Wire Line
	10500 2700 10200 2700
Wire Wire Line
	10500 2800 10200 2800
Wire Wire Line
	10500 2900 10200 2900
Wire Wire Line
	10500 3000 10200 3000
Wire Wire Line
	10500 3100 10200 3100
Wire Wire Line
	10500 3200 10200 3200
Wire Wire Line
	10500 3300 10200 3300
Wire Wire Line
	10500 3500 10200 3500
Wire Wire Line
	10500 3700 10200 3700
Wire Wire Line
	10500 3800 10200 3800
Wire Wire Line
	10500 3900 10200 3900
Wire Wire Line
	10500 4000 10200 4000
Wire Wire Line
	10500 4100 10200 4100
Wire Wire Line
	10500 4200 10200 4200
Wire Wire Line
	10500 4300 10200 4300
Wire Wire Line
	10500 4400 10200 4400
Wire Wire Line
	10500 4500 10200 4500
Wire Wire Line
	10500 4600 10200 4600
Wire Wire Line
	10500 4700 10200 4700
Wire Wire Line
	10500 4800 10200 4800
Wire Wire Line
	10500 4900 10200 4900
Wire Wire Line
	10500 5000 10200 5000
Wire Wire Line
	10500 5100 10200 5100
Wire Wire Line
	10500 5200 10200 5200
Wire Wire Line
	10500 5300 10200 5300
Wire Wire Line
	10500 5400 10200 5400
Wire Wire Line
	10500 5500 10200 5500
Wire Wire Line
	10500 5600 10200 5600
Wire Wire Line
	10500 5700 10200 5700
Wire Wire Line
	10500 5800 10200 5800
Wire Wire Line
	10500 5900 10200 5900
Wire Wire Line
	10500 6000 10200 6000
Wire Wire Line
	10500 6100 10200 6100
Wire Wire Line
	10500 6200 10200 6200
Wire Wire Line
	8550 1250 8550 1550
Wire Wire Line
	8650 1250 8650 1550
Wire Wire Line
	8750 1250 8750 1550
Text Label 8250 1550 1    40   ~ 0
PB10
Text Label 8350 1550 1    40   ~ 0
PB11
Text Label 8450 1550 1    40   ~ 0
PB12
Text Label 8550 1550 1    40   ~ 0
PB13
Text Label 8650 1550 1    40   ~ 0
PB14
Text Label 8750 1550 1    40   ~ 0
PB15
NoConn ~ 10500 700 
NoConn ~ 10500 3600
$Comp
L co_sensor-rescue:GND-power #PWR01
U 1 1 50827354
P 10400 600
F 0 "#PWR01" H 10400 350 50  0001 C CNN
F 1 "GND" H 10400 450 50  0000 C CNN
F 2 "" H 10400 600 50  0000 C CNN
F 3 "" H 10400 600 50  0000 C CNN
	1    10400 600 
	0    1    1    0   
$EndComp
$Comp
L co_sensor-rescue:GND-power #PWR02
U 1 1 50827361
P 10200 3300
F 0 "#PWR02" H 10200 3050 50  0001 C CNN
F 1 "GND" H 10200 3150 50  0000 C CNN
F 2 "" H 10200 3300 50  0000 C CNN
F 3 "" H 10200 3300 50  0000 C CNN
	1    10200 3300
	0    1    1    0   
$EndComp
$Comp
L co_sensor-rescue:GND-power #PWR03
U 1 1 50827367
P 10200 3500
F 0 "#PWR03" H 10200 3250 50  0001 C CNN
F 1 "GND" H 10200 3350 50  0000 C CNN
F 2 "" H 10200 3500 50  0000 C CNN
F 3 "" H 10200 3500 50  0000 C CNN
	1    10200 3500
	0    1    1    0   
$EndComp
$Comp
L co_sensor-rescue:GND-power #PWR04
U 1 1 5082736D
P 10200 6200
F 0 "#PWR04" H 10200 5950 50  0001 C CNN
F 1 "GND" H 10200 6050 50  0000 C CNN
F 2 "" H 10200 6200 50  0000 C CNN
F 3 "" H 10200 6200 50  0000 C CNN
	1    10200 6200
	0    1    1    0   
$EndComp
$Comp
L co_sensor-rescue:+3.3V-power #PWR05
U 1 1 50827375
P 10200 800
F 0 "#PWR05" H 10200 650 50  0001 C CNN
F 1 "+3.3V" H 10200 940 50  0000 C CNN
F 2 "" H 10200 800 50  0000 C CNN
F 3 "" H 10200 800 50  0000 C CNN
	1    10200 800 
	0    -1   -1   0   
$EndComp
$Comp
L co_sensor-rescue:+5V-power #PWR06
U 1 1 50827384
P 10200 3700
F 0 "#PWR06" H 10200 3550 50  0001 C CNN
F 1 "+5V" H 10200 3840 50  0000 C CNN
F 2 "" H 10200 3700 50  0000 C CNN
F 3 "" H 10200 3700 50  0000 C CNN
	1    10200 3700
	0    -1   -1   0   
$EndComp
Text Label 10200 900  0    40   ~ 0
VBAT
Text Label 10200 1000 0    40   ~ 0
PC13
Text Label 10200 1100 0    40   ~ 0
PC14
Text Label 10200 1200 0    40   ~ 0
PC15
Text Label 10200 1300 0    40   ~ 0
PD0
Text Label 10200 1400 0    40   ~ 0
PD1
Text Label 10200 1500 0    40   ~ 0
RST
Text Label 10200 1600 0    40   ~ 0
PC0
Text Label 10200 1700 0    40   ~ 0
PC1
Text Label 10200 1800 0    40   ~ 0
PC2
Text Label 10200 1900 0    40   ~ 0
PC3
Text Label 10200 2000 0    40   ~ 0
PA0
Text Label 10200 2100 0    40   ~ 0
PA1
Text Label 10200 2200 0    40   ~ 0
PA2
Text Label 10200 2300 0    40   ~ 0
PA3
Text Label 10200 2400 0    40   ~ 0
PA4
Text Label 10200 2500 0    40   ~ 0
PA5
Text Label 10200 2600 0    40   ~ 0
PA6
Text Label 10200 2700 0    40   ~ 0
PA7
Text Label 10200 2800 0    40   ~ 0
PC4
Text Label 10200 2900 0    40   ~ 0
PC5
Text Label 10200 3000 0    40   ~ 0
PB0
Text Label 10200 3100 0    40   ~ 0
PB1
Text Label 10200 3200 0    40   ~ 0
PB2
Text Label 10200 3800 0    40   ~ 0
PB9
Text Label 10200 3900 0    40   ~ 0
PB8
Text Label 10200 4000 0    40   ~ 0
BOOT
Text Label 10200 4100 0    40   ~ 0
PB7
Text Label 10200 4200 0    40   ~ 0
PB6
Text Label 10200 4300 0    40   ~ 0
PB5
Text Label 10200 4400 0    40   ~ 0
PB4
Text Label 10200 4500 0    40   ~ 0
PB3
Text Label 10200 4600 0    40   ~ 0
PD2
Text Label 10200 4700 0    40   ~ 0
PC12
Text Label 10200 4800 0    40   ~ 0
PC11
Text Label 10200 4900 0    40   ~ 0
PC10
Text Label 10200 5000 0    40   ~ 0
PA15
Text Label 10200 5100 0    40   ~ 0
PA14
Text Label 10200 5200 0    40   ~ 0
PA13
Text Label 10200 5300 0    40   ~ 0
PA12
Text Label 10200 5400 0    40   ~ 0
PA11
Text Label 10200 5500 0    40   ~ 0
PA10
Text Label 10200 5700 0    40   ~ 0
PA8
Text Label 10200 5600 0    40   ~ 0
PA9
Text Label 10200 5800 0    40   ~ 0
PC9
Text Label 10200 5900 0    40   ~ 0
PC8
Text Label 10200 6000 0    40   ~ 0
PC7
Text Label 10200 6100 0    40   ~ 0
PC6
$Comp
L dk_Gas-Sensors:110-109 U1
U 1 1 5DE7197B
P 8700 3900
F 0 "U1" H 8550 4487 60  0000 C CNN
F 1 "110-109" H 8550 4381 60  0000 C CNN
F 2 "digikey-footprints:Gas_Sensor_110-109" H 8900 4100 60  0001 L CNN
F 3 "http://www.spec-sensors.com/wp-content/uploads/2016/04/3SP_CO_1000-C-Package-110-109.pdf" H 8900 4200 60  0001 L CNN
F 4 "1684-1001-ND" H 8900 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "110-109" H 8900 4400 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 8900 4500 60  0001 L CNN "Category"
F 7 "Gas Sensors" H 8900 4600 60  0001 L CNN "Family"
F 8 "http://www.spec-sensors.com/wp-content/uploads/2016/04/3SP_CO_1000-C-Package-110-109.pdf" H 8900 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/spec-sensors-llc/110-109/1684-1001-ND/6136364" H 8900 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR GAS CO ANALOG CUR MOD" H 8900 4900 60  0001 L CNN "Description"
F 11 "SPEC Sensors, LLC" H 8900 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8900 5100 60  0001 L CNN "Status"
	1    8700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DE88AC6
P 9650 2000
F 0 "R1" V 9443 2000 50  0000 C CNN
F 1 "40ohm" V 9534 2000 50  0000 C CNN
F 2 "SMD_Resistor_Footprints:R_1206_3216Metric" V 9580 2000 50  0001 C CNN
F 3 "~" H 9650 2000 50  0001 C CNN
	1    9650 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 2000 10500 2000
Wire Wire Line
	9800 2100 10500 2100
Wire Wire Line
	9800 2200 10500 2200
Wire Wire Line
	9800 2300 10500 2300
$Comp
L Device:R R2
U 1 1 5DE99C5B
P 9650 2100
F 0 "R2" V 9443 2100 50  0000 C CNN
F 1 "40ohm" V 9534 2100 50  0000 C CNN
F 2 "SMD_Resistor_Footprints:R_1206_3216Metric" V 9580 2100 50  0001 C CNN
F 3 "~" H 9650 2100 50  0001 C CNN
	1    9650 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DE99DB5
P 9650 2200
F 0 "R3" V 9443 2200 50  0000 C CNN
F 1 "40ohm" V 9534 2200 50  0000 C CNN
F 2 "SMD_Resistor_Footprints:R_1206_3216Metric" V 9580 2200 50  0001 C CNN
F 3 "~" H 9650 2200 50  0001 C CNN
	1    9650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DE99F05
P 9650 2300
F 0 "R4" V 9443 2300 50  0000 C CNN
F 1 "40ohm" V 9534 2300 50  0000 C CNN
F 2 "SMD_Resistor_Footprints:R_1206_3216Metric" V 9580 2300 50  0001 C CNN
F 3 "~" H 9650 2300 50  0001 C CNN
	1    9650 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1250 8450 1550
Wire Wire Line
	8350 1250 8350 1550
Wire Wire Line
	8250 1250 8250 1550
$Comp
L co_sensor-rescue:Conn_01x06-Connector_Generic P3
U 1 1 50827295
P 8450 1050
F 0 "P3" H 8450 650 60  0000 C CNN
F 1 "CONN6" V 8550 1050 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" V 8650 1050 30  0000 C CNN
F 3 "" H 8450 1050 60  0001 C CNN
	1    8450 1050
	0    -1   -1   0   
$EndComp
$Comp
L dk_LED-Indication-Discrete:LTST-C171KGKT D4
U 1 1 5DE8E02C
P 8800 2300
F 0 "D4" H 8750 2053 60  0000 C CNN
F 1 "LTST-C171KGKT" H 8750 2159 60  0000 C CNN
F 2 "digikey-footprints:0805" H 9000 2500 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-118/LTST-C171KGKT.pdf" H 9000 2600 60  0001 L CNN
F 4 "160-1426-1-ND" H 9000 2700 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KGKT" H 9000 2800 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 9000 2900 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 9000 3000 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-118/LTST-C171KGKT.pdf" H 9000 3100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KGKT/160-1426-1-ND/386798" H 9000 3200 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN CLEAR SMD" H 9000 3300 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 9000 3400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9000 3500 60  0001 L CNN "Status"
	1    8800 2300
	-1   0    0    1   
$EndComp
$Comp
L dk_LED-Indication-Discrete:LTST-C171KGKT D3
U 1 1 5DE8DAC5
P 8800 2200
F 0 "D3" H 8750 1953 60  0000 C CNN
F 1 "LTST-C171KGKT" H 8750 2059 60  0000 C CNN
F 2 "digikey-footprints:0805" H 9000 2400 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-118/LTST-C171KGKT.pdf" H 9000 2500 60  0001 L CNN
F 4 "160-1426-1-ND" H 9000 2600 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KGKT" H 9000 2700 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 9000 2800 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 9000 2900 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-118/LTST-C171KGKT.pdf" H 9000 3000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KGKT/160-1426-1-ND/386798" H 9000 3100 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN CLEAR SMD" H 9000 3200 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 9000 3300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9000 3400 60  0001 L CNN "Status"
	1    8800 2200
	-1   0    0    1   
$EndComp
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D1
U 1 1 5DE8CDE2
P 8800 2000
F 0 "D1" H 8750 1753 60  0000 C CNN
F 1 "LTST-C171KRKT" H 8750 1859 60  0000 C CNN
F 2 "digikey-footprints:0805" H 9000 2200 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 9000 2300 60  0001 L CNN
F 4 "160-1427-1-ND" H 9000 2400 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 9000 2500 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 9000 2600 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 9000 2700 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 9000 2800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 9000 2900 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 9000 3000 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 9000 3100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9000 3200 60  0001 L CNN "Status"
	1    8800 2000
	-1   0    0    1   
$EndComp
$Comp
L dk_LED-Indication-Discrete:LTST-C171KGKT D2
U 1 1 5DE8B8BF
P 8800 2100
F 0 "D2" H 8750 1853 60  0000 C CNN
F 1 "LTST-C171KGKT" H 8750 1959 60  0000 C CNN
F 2 "digikey-footprints:0805" H 9000 2300 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-118/LTST-C171KGKT.pdf" H 9000 2400 60  0001 L CNN
F 4 "160-1426-1-ND" H 9000 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KGKT" H 9000 2600 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 9000 2700 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 9000 2800 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-118/LTST-C171KGKT.pdf" H 9000 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KGKT/160-1426-1-ND/386798" H 9000 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN CLEAR SMD" H 9000 3100 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 9000 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9000 3300 60  0001 L CNN "Status"
	1    8800 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 2000 9500 2000
Wire Wire Line
	9000 2100 9500 2100
Wire Wire Line
	9000 2200 9500 2200
Wire Wire Line
	9000 2300 9500 2300
$Comp
L co_sensor-rescue:GND-power #PWR0101
U 1 1 5DEDC6A8
P 8700 2600
F 0 "#PWR0101" H 8700 2350 50  0001 C CNN
F 1 "GND-power" H 8705 2427 50  0000 C CNN
F 2 "" H 8700 2600 50  0001 C CNN
F 3 "" H 8700 2600 50  0001 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2000 8700 2100
Connection ~ 8700 2100
Wire Wire Line
	8700 2100 8700 2200
Connection ~ 8700 2200
Wire Wire Line
	8700 2200 8700 2300
Connection ~ 8700 2300
Wire Wire Line
	8700 2300 8700 2600
$Comp
L co_sensor-rescue:+3.3V-power #PWR0102
U 1 1 5DEE0ABF
P 6150 3600
F 0 "#PWR0102" H 6150 3450 50  0001 C CNN
F 1 "+3.3V-power" V 6165 3728 50  0000 L CNN
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DEE14B1
P 6300 3600
F 0 "R5" V 6093 3600 50  0000 C CNN
F 1 "R" V 6184 3600 50  0000 C CNN
F 2 "smd_resistors:R_1206_3216Metric" V 6230 3600 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DEE1905
P 6550 3950
F 0 "R6" H 6620 3996 50  0000 L CNN
F 1 "R" H 6620 3905 50  0000 L CNN
F 2 "smd_resistors:R_1206_3216Metric" V 6480 3950 50  0001 C CNN
F 3 "~" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DEE2198
P 6900 4200
F 0 "#PWR0103" H 6900 3950 50  0001 C CNN
F 1 "GND" H 6905 4027 50  0000 C CNN
F 2 "" H 6900 4200 50  0001 C CNN
F 3 "" H 6900 4200 50  0001 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:AD8603 U2
U 1 1 5DEE4F94
P 7200 3700
F 0 "U2" H 7544 3746 50  0000 L CNN
F 1 "AD8603" H 7544 3655 50  0000 L CNN
F 2 "footprints:AD8603AUJZ-R2" H 7200 3700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8603_8607_8609.pdf" H 7200 3900 50  0001 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3800 6900 4100
Wire Wire Line
	6900 4100 6550 4100
Connection ~ 6900 4100
Wire Wire Line
	6900 4100 6900 4200
Wire Wire Line
	6450 3600 6550 3600
Wire Wire Line
	6550 3800 6550 3600
Connection ~ 6550 3600
Wire Wire Line
	6550 3600 6900 3600
$Comp
L pspice:C C1
U 1 1 5DF041F4
P 7700 3950
F 0 "C1" H 7878 3996 50  0000 L CNN
F 1 "0.1 uF" H 7878 3905 50  0000 L CNN
F 2 "smd_capacitor:C_1206_3216Metric" H 7700 3950 50  0001 C CNN
F 3 "~" H 7700 3950 50  0001 C CNN
	1    7700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3950 7100 4000
Connection ~ 7100 4000
Wire Wire Line
	7100 4000 7100 4150
Wire Wire Line
	8200 3700 7700 3700
Wire Wire Line
	7100 4150 8000 4150
Connection ~ 7700 3700
Wire Wire Line
	7700 3700 7500 3700
Wire Wire Line
	8000 4150 8000 3600
Wire Wire Line
	8000 3600 8200 3600
$Comp
L co_sensor-rescue:+3.3V-power #PWR0104
U 1 1 5DF1020E
P 7100 3400
F 0 "#PWR0104" H 7100 3250 50  0001 C CNN
F 1 "+3.3V-power" H 7115 3573 50  0000 C CNN
F 2 "" H 7100 3400 50  0001 C CNN
F 3 "" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:AD8620 U3
U 1 1 5DF1DDB7
P 9550 4350
F 0 "U3" H 9550 4717 50  0000 C CNN
F 1 "AD8620" H 9550 4626 50  0000 C CNN
F 2 "" H 9550 4350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 9550 4350 50  0001 C CNN
	1    9550 4350
	1    0    0    -1  
$EndComp
$Comp
L co_sensor-rescue:+3.3V-power #PWR08
U 1 1 5DF1F178
P 9650 5100
F 0 "#PWR08" H 9650 4950 50  0001 C CNN
F 1 "+3.3V-power" H 9665 5273 50  0000 C CNN
F 2 "" H 9650 5100 50  0001 C CNN
F 3 "" H 9650 5100 50  0001 C CNN
	1    9650 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DF20072
P 9200 5100
F 0 "#PWR07" H 9200 4850 50  0001 C CNN
F 1 "GND" H 9205 4927 50  0000 C CNN
F 2 "" H 9200 5100 50  0001 C CNN
F 3 "" H 9200 5100 50  0001 C CNN
	1    9200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DF208D0
P 9200 4950
F 0 "R7" H 9270 4996 50  0000 L CNN
F 1 "R" H 9270 4905 50  0000 L CNN
F 2 "smd_resistors:R_1206_3216Metric" V 9130 4950 50  0001 C CNN
F 3 "~" H 9200 4950 50  0001 C CNN
	1    9200 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DF216B6
P 9650 4950
F 0 "R8" H 9720 4996 50  0000 L CNN
F 1 "R" H 9720 4905 50  0000 L CNN
F 2 "smd_resistors:R_1206_3216Metric" V 9580 4950 50  0001 C CNN
F 3 "~" H 9650 4950 50  0001 C CNN
	1    9650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4800 9650 4800
$Comp
L Device:R R9
U 1 1 5DF2A6AD
P 9000 4300
F 0 "R9" H 9070 4346 50  0000 L CNN
F 1 "R" H 9070 4255 50  0000 L CNN
F 2 "smd_resistors:R_1206_3216Metric" V 8930 4300 50  0001 C CNN
F 3 "~" H 9000 4300 50  0001 C CNN
	1    9000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4800 9850 4800
Wire Wire Line
	9850 4800 9850 4350
Connection ~ 9650 4800
Wire Wire Line
	9250 4250 9250 3850
Wire Wire Line
	9250 2400 10500 2400
Wire Wire Line
	9000 4450 9050 4450
Wire Wire Line
	9000 4150 9000 3600
Wire Wire Line
	9000 3600 8900 3600
$Comp
L Device:R R10
U 1 1 5DF39415
P 9150 4000
F 0 "R10" H 9220 4046 50  0000 L CNN
F 1 "R" H 9220 3955 50  0000 L CNN
F 2 "smd_resistors:R_1206_3216Metric" V 9080 4000 50  0001 C CNN
F 3 "~" H 9150 4000 50  0001 C CNN
	1    9150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4150 9150 4450
Connection ~ 9150 4450
Wire Wire Line
	9150 4450 9250 4450
Wire Wire Line
	9150 3850 9250 3850
Connection ~ 9250 3850
Wire Wire Line
	9250 3850 9250 3100
$Comp
L pspice:C C2
U 1 1 5DF405BB
P 9050 3350
F 0 "C2" H 9228 3396 50  0000 L CNN
F 1 "0.1 uF" H 9228 3305 50  0000 L CNN
F 2 "smd_capacitor:C_1206_3216Metric" H 9050 3350 50  0001 C CNN
F 3 "~" H 9050 3350 50  0001 C CNN
	1    9050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3600 9050 4450
Connection ~ 9050 4450
Wire Wire Line
	9050 4450 9150 4450
Wire Wire Line
	9050 3100 9250 3100
Connection ~ 9250 3100
Wire Wire Line
	9250 3100 9250 2400
$EndSCHEMATC
