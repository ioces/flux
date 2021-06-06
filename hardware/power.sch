EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Station:LM5164DDAR U6
U 1 1 5EF5E69E
P 3600 1700
F 0 "U6" H 3600 2267 50  0000 C CNN
F 1 "LM5164DDAR" H 3600 2176 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8" H 3650 1250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5164.pdf" H 3600 2250 50  0001 C CNN
F 4 "Texas Instruments" H 3600 1700 50  0001 C CNN "Manufacturer"
F 5 "LM5164DDAR" H 3600 1700 50  0001 C CNN "Part Number"
	1    3600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2300 3700 2300
$Comp
L power:GND #PWR019
U 1 1 5EF5EEB7
P 3600 2350
F 0 "#PWR019" H 3600 2100 50  0001 C CNN
F 1 "GND" H 3605 2177 50  0000 C CNN
F 2 "" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5EF5F0E1
P 3000 2100
F 0 "R24" H 3070 2146 50  0000 L CNN
F 1 "150k" H 3070 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 3000 2100 50  0001 C CNN
F 4 "1%" H 3000 2100 50  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc" H 3000 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT150K" H 3000 2100 50  0001 C CNN "Part Number"
	1    3000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1950 3000 1850
Wire Wire Line
	3000 1850 3200 1850
Wire Wire Line
	3600 2300 3500 2300
Wire Wire Line
	3000 2300 3000 2250
Connection ~ 3600 2300
Wire Wire Line
	3600 2300 3600 2350
Wire Wire Line
	3700 2200 3700 2300
Wire Wire Line
	3500 2200 3500 2300
Connection ~ 3500 2300
Wire Wire Line
	3500 2300 3000 2300
$Comp
L Device:R R23
U 1 1 5EF5FD1F
P 2600 2100
F 0 "R23" H 2670 2146 50  0000 L CNN
F 1 "205k" H 2670 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2600 2100 50  0001 C CNN
F 4 "1%" H 2600 2100 50  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc" H 2600 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT205K" H 2600 2100 50  0001 C CNN "Part Number"
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5EF6010A
P 2600 1600
F 0 "R22" H 2670 1646 50  0000 L CNN
F 1 "2M" H 2670 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 1600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2600 1600 50  0001 C CNN
F 4 "1%" H 2600 1600 50  0001 C CNN "Tolerance"
F 5 "Panasonic" H 2600 1600 50  0001 C CNN "Manufacturer"
F 6 "ERJ-3EKF2004V" H 2600 1600 50  0001 C CNN "Part Number"
	1    2600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1950 2600 1850
Wire Wire Line
	2600 1850 2850 1850
Wire Wire Line
	2850 1850 2850 1550
Wire Wire Line
	2850 1550 3200 1550
Wire Wire Line
	2600 1750 2600 1850
Connection ~ 2600 1850
Wire Wire Line
	3200 1400 2600 1400
Wire Wire Line
	2600 1400 2600 1450
Wire Wire Line
	3000 2300 2600 2300
Wire Wire Line
	2600 2300 2600 2250
Connection ~ 3000 2300
Wire Wire Line
	2600 1400 2200 1400
Connection ~ 2600 1400
$Comp
L Device:C C20
U 1 1 5EF618DC
P 2200 1850
F 0 "C20" H 2315 1896 50  0000 L CNN
F 1 "2.2u" H 2315 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2238 1700 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=HMK325B7225KM-T%20%20&u=M" H 2200 1850 50  0001 C CNN
F 4 "100 V" H 2200 1850 50  0001 C CNN "Voltage Rating"
F 5 "HMK325B7225KM-T" H 2200 1850 50  0001 C CNN "Part Number"
F 6 "Taiyo Yuden" H 2200 1850 50  0001 C CNN "Manufacturer"
F 7 "10%" H 2200 1850 50  0001 C CNN "Tolerance"
	1    2200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2300 2200 2300
Wire Wire Line
	2200 2300 2200 2000
Connection ~ 2600 2300
Wire Wire Line
	2200 1700 2200 1400
$Comp
L Device:L L2
U 1 1 5EF63552
P 4950 1400
F 0 "L2" V 5140 1400 50  0000 C CNN
F 1 "100u" V 5049 1400 50  0000 C CNN
F 2 "station:L_Coilcraft_MSS1210" H 4950 1400 50  0001 C CNN
F 3 "http://www.coilcraft.com/pdfs/mss1210.pdf" H 4950 1400 50  0001 C CNN
F 4 "MSS1210-104KEB" V 4950 1400 50  0001 C CNN "Part Number"
F 5 "Coilcraft" H 4950 1400 50  0001 C CNN "Manufacturer"
	1    4950 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C29
U 1 1 5EF63C81
P 4300 1400
F 0 "C29" V 4048 1400 50  0000 C CNN
F 1 "2.2n" V 4139 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 1250 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C222K5RACTU.pdf" H 4300 1400 50  0001 C CNN
F 4 "50 V" H 4300 1400 50  0001 C CNN "Voltage Rating"
F 5 "C0805C222K5RACTU" H 4300 1400 50  0001 C CNN "Part Number"
F 6 "KEMET" H 4300 1400 50  0001 C CNN "Manufacturer"
F 7 "10%" H 4300 1400 50  0001 C CNN "Tolerance"
	1    4300 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1400 4700 1400
Wire Wire Line
	4700 1400 4700 1550
Wire Wire Line
	4150 1400 4000 1400
$Comp
L Device:R R28
U 1 1 5EF65EAF
P 4950 1850
F 0 "R28" V 5065 1850 50  0000 C CNN
F 1 "270k" V 5156 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 1850 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4950 1850 50  0001 C CNN
F 4 "1%" H 4950 1850 50  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc" H 4950 1850 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT270K" H 4950 1850 50  0001 C CNN "Part Number"
	1    4950 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C32
U 1 1 5EF66E00
P 5450 1850
F 0 "C32" V 5702 1850 50  0000 C CNN
F 1 "47p" V 5611 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 1700 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012006021.pdf" H 5450 1850 50  0001 C CNN
F 4 "Wurth Electronik" H 5450 1850 50  0001 C CNN "Manufacturer"
F 5 "885012006021" H 5450 1850 50  0001 C CNN "Part Number"
F 6 "5%" H 5450 1850 50  0001 C CNN "Tolerance"
F 7 "16V" H 5450 1850 50  0001 C CNN "Voltage Rating"
	1    5450 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1400 5200 1400
Wire Wire Line
	4800 1850 4700 1850
Connection ~ 4700 1550
Wire Wire Line
	4700 1550 4000 1550
$Comp
L Device:R R29
U 1 1 5EF690D2
P 5850 1600
F 0 "R29" H 5780 1554 50  0000 R CNN
F 1 "536k" H 5780 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 1600 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 5850 1600 50  0001 C CNN
F 4 "1%" H 5850 1600 50  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc" H 5850 1600 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT536K" H 5850 1600 50  0001 C CNN "Part Number"
	1    5850 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 1750 5850 1850
Wire Wire Line
	4700 1400 4800 1400
Connection ~ 4700 1400
Wire Wire Line
	5200 1850 5200 1750
Wire Wire Line
	5200 1450 5200 1400
Connection ~ 5200 1400
Wire Wire Line
	5200 1400 5100 1400
Connection ~ 5200 1850
Wire Wire Line
	5100 1850 5200 1850
Wire Wire Line
	5850 1400 5850 1450
Wire Wire Line
	5200 1850 5300 1850
Wire Wire Line
	5600 1850 5700 1850
$Comp
L Device:R R30
U 1 1 5EF83454
P 5850 2100
F 0 "R30" H 5780 2054 50  0000 R CNN
F 1 "59k" H 5780 2145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 2100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 5850 2100 50  0001 C CNN
F 4 "1%" H 5850 2100 50  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc" H 5850 2100 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT59K0" H 5850 2100 50  0001 C CNN "Part Number"
	1    5850 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2300 5850 2300
Wire Wire Line
	5850 2300 5850 2250
Connection ~ 3700 2300
Wire Wire Line
	5850 1950 5850 1850
Connection ~ 5850 1850
Wire Wire Line
	4700 1850 4700 1550
Wire Wire Line
	4000 1700 4550 1700
Wire Wire Line
	4550 1700 4550 2150
$Comp
L Device:C C30
U 1 1 5EF663F8
P 5200 1600
F 0 "C30" H 5315 1554 50  0000 L CNN
F 1 "2.2n" H 5315 1645 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 1450 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C222K5RACTU.pdf" H 5200 1600 50  0001 C CNN
F 4 "C0805C222K5RACTU" H 5200 1600 50  0001 C CNN "Part Number"
F 5 "50 V" H 5200 1600 50  0001 C CNN "Voltage Rating"
F 6 "KEMET" H 5200 1600 50  0001 C CNN "Manufacturer"
F 7 "10%" H 5200 1600 50  0001 C CNN "Tolerance"
	1    5200 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 1850 5700 2150
Wire Wire Line
	4550 2150 5700 2150
Connection ~ 5700 1850
Wire Wire Line
	5700 1850 5850 1850
$Comp
L Device:C C34
U 1 1 5EFAC0F7
P 6400 1850
F 0 "C34" H 6515 1896 50  0000 L CNN
F 1 "10u" H 6515 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6438 1700 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/mlcc06_e.pdf" H 6400 1850 50  0001 C CNN
F 4 "35 V" H 6400 1850 50  0001 C CNN "Voltage Rating"
F 5 "Taiyo Yuden" H 6400 1850 50  0001 C CNN "Manufacturer"
F 6 "GMK316AB7106KL-TR" H 6400 1850 50  0001 C CNN "Part Number"
F 7 "10%" H 6400 1850 50  0001 C CNN "Tolerance"
	1    6400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1400 6400 1700
Connection ~ 5850 1400
Wire Wire Line
	6400 2000 6400 2300
Wire Wire Line
	6400 2300 5850 2300
Connection ~ 5850 2300
$Comp
L Device:Q_PMOS_GSD Q5
U 1 1 5EFB0352
P 8650 1500
F 0 "Q5" V 8992 1500 50  0000 C CNN
F 1 "DMP2120U" V 8901 1500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8850 1600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP2120U.pdf" H 8650 1500 50  0001 C CNN
F 4 "Diodes Incorporated" H 8650 1500 50  0001 C CNN "Manufacturer"
F 5 "DMP2120U" H 8650 1500 50  0001 C CNN "Part Number"
	1    8650 1500
	0    1    -1   0   
$EndComp
Wire Wire Line
	8850 1400 8950 1400
Wire Wire Line
	8450 1400 8300 1400
$Comp
L Device:R R33
U 1 1 5EFB506A
P 8050 1800
F 0 "R33" V 8257 1800 50  0000 C CNN
F 1 "10k" V 8166 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 1800 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 8050 1800 50  0001 C CNN
F 4 "5%" H 8050 1800 50  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc" H 8050 1800 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603JG10K0" H 8050 1800 50  0001 C CNN "Part Number"
	1    8050 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C36
U 1 1 5EFB54BE
P 8950 1600
F 0 "C36" H 8835 1646 50  0000 R CNN
F 1 "1u" H 8835 1555 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8988 1450 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C105K3RACAUTO.pdf" H 8950 1600 50  0001 C CNN
F 4 "25 V" H 8950 1600 50  0001 C CNN "Voltage Rating"
F 5 "KEMET" H 8950 1600 50  0001 C CNN "Manufacturer"
F 6 "C1206C105K3RACAUTO" H 8950 1600 50  0001 C CNN "Part Number"
F 7 "10%" H 8950 1600 50  0001 C CNN "Tolerance"
	1    8950 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 1700 8650 1800
Wire Wire Line
	8950 1750 8950 1800
Wire Wire Line
	8950 1800 8650 1800
Connection ~ 8650 1800
Wire Wire Line
	8300 1800 8200 1800
Wire Wire Line
	8950 1450 8950 1400
Connection ~ 8950 1400
Wire Wire Line
	8950 1400 9400 1400
$Comp
L Device:R R35
U 1 1 5EFBEC0A
P 8300 1600
F 0 "R35" H 8230 1554 50  0000 R CNN
F 1 "47k" H 8230 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 1600 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 8300 1600 50  0001 C CNN
F 4 "5%" H 8300 1600 50  0001 C CNN "Tolerance"
F 5 "Bourns" H 8300 1600 50  0001 C CNN "Manufacturer"
F 6 "CR0603-JW-473ELF" H 8300 1600 50  0001 C CNN "Part Number"
	1    8300 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 1400 8300 1450
Connection ~ 8300 1400
Wire Wire Line
	8300 1750 8300 1800
Wire Wire Line
	8300 1800 8650 1800
Connection ~ 8300 1800
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5EFCE50D
P 7700 2050
F 0 "Q3" H 7904 2096 50  0000 L CNN
F 1 "FDV301N" H 7904 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7900 2150 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/fdv301n-d.pdf" H 7700 2050 50  0001 C CNN
F 4 "ON Semiconductor" H 7700 2050 50  0001 C CNN "Manufacturer"
F 5 "FDV301N" H 7700 2050 50  0001 C CNN "Part Number"
	1    7700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2300 7800 2300
Wire Wire Line
	7800 2300 7800 2250
Connection ~ 6400 2300
Wire Wire Line
	7800 1850 7800 1800
Wire Wire Line
	7800 1800 7900 1800
$Comp
L Device:R R31
U 1 1 5EFE25C3
P 7250 2050
F 0 "R31" V 7457 2050 50  0000 C CNN
F 1 "47" V 7366 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 2050 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 7250 2050 50  0001 C CNN
F 4 "1%" H 7250 2050 50  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc" H 7250 2050 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT47R0" H 7250 2050 50  0001 C CNN "Part Number"
	1    7250 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2050 7100 2050
Wire Wire Line
	7400 2050 7500 2050
Text HLabel 7000 2050 0    50   Input ~ 0
EN_12V
$Comp
L Station:LM63615-Q1PWP U7
U 1 1 5EFFA4D9
P 4450 3600
F 0 "U7" H 4450 4317 50  0000 C CNN
F 1 "LM63615-Q1PWP" H 4450 4226 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask2.46x2.31mm" H 4000 2950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm63615-q1.pdf" H 4450 4300 50  0001 C CNN
F 4 "Texas Instruments" H 4450 3600 50  0001 C CNN "Manufacturer"
F 5 "LM63615-Q1PWP" H 4450 3600 50  0001 C CNN "Part Number"
	1    4450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1400 6950 1400
Text Label 6500 1400 0    50   ~ 0
12V_STBY
Wire Wire Line
	3900 3450 3050 3450
Wire Wire Line
	5000 3750 5100 3750
Wire Wire Line
	5100 3750 5100 3900
Wire Wire Line
	5100 3900 5000 3900
Wire Wire Line
	5100 3900 5100 4050
Wire Wire Line
	5100 4050 5000 4050
Connection ~ 5100 3900
Wire Wire Line
	5100 4050 5100 4300
Connection ~ 5100 4050
$Comp
L power:GND #PWR020
U 1 1 5F00CEDB
P 4250 4350
F 0 "#PWR020" H 4250 4100 50  0001 C CNN
F 1 "GND" H 4255 4177 50  0000 C CNN
F 2 "" H 4250 4350 50  0001 C CNN
F 3 "" H 4250 4350 50  0001 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4300 4250 4300
Wire Wire Line
	4250 4300 4250 4350
Connection ~ 4250 4300
Wire Wire Line
	4250 4300 3750 4300
Wire Wire Line
	3900 3750 3750 3750
Wire Wire Line
	3750 3750 3750 3900
Wire Wire Line
	3750 3900 3900 3900
Wire Wire Line
	3750 3900 3750 4300
Connection ~ 3750 3900
Connection ~ 3750 4300
Wire Wire Line
	3750 4300 3400 4300
Wire Wire Line
	3900 3600 3400 3600
Connection ~ 3400 4300
Wire Wire Line
	3400 4300 3050 4300
$Comp
L Device:R R25
U 1 1 5F03681F
P 3250 3300
F 0 "R25" V 3457 3300 50  0000 C CNN
F 1 "150k" V 3366 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 3300 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 3250 3300 50  0001 C CNN
F 4 "1%" H 3250 3300 50  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc" H 3250 3300 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT150K" H 3250 3300 50  0001 C CNN "Part Number"
	1    3250 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3300 3900 3300
Wire Wire Line
	3100 3300 3050 3300
Wire Wire Line
	3050 3300 3050 3450
Connection ~ 3050 3450
Text Label 3450 3300 0    50   ~ 0
12V_PGD
Wire Wire Line
	4000 1850 4400 1850
Text Label 4400 1850 2    50   ~ 0
12V_PGD
$Comp
L Device:L L3
U 1 1 5F07E793
P 5750 3150
F 0 "L3" V 5940 3150 50  0000 C CNN
F 1 "15u" V 5849 3150 50  0000 C CNN
F 2 "Inductor_SMD:L_TDK_SLF10165" H 5750 3150 50  0001 C CNN
F 3 "https://product.tdk.com/inductor/ind/en/documents/inductor_commercial_power_slf_en.pdf" H 5750 3150 50  0001 C CNN
F 4 "SLF10165T-150M3R13PF" V 5750 3150 50  0001 C CNN "Part Number"
F 5 "TDK" H 5750 3150 50  0001 C CNN "Manufacturer"
	1    5750 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C31
U 1 1 5F07E79D
P 5250 3150
F 0 "C31" V 4998 3150 50  0000 C CNN
F 1 "220n" V 5089 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 3000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf?ref_disty=digikey" H 5250 3150 50  0001 C CNN
F 4 "50 V" H 5250 3150 50  0001 C CNN "Voltage Rating"
F 5 "TDK" H 5250 3150 50  0001 C CNN "Manufacturer"
F 6 "C1608X7R1H224K080AB" H 5250 3150 50  0001 C CNN "Part Number"
F 7 "10%" H 5250 3150 50  0001 C CNN "Tolerance"
	1    5250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3150 5500 3150
Wire Wire Line
	5500 3150 5500 3300
Wire Wire Line
	5500 3300 5000 3300
Wire Wire Line
	5500 3150 5600 3150
Connection ~ 5500 3150
$Comp
L Device:C C33
U 1 1 5F07E7F6
P 6000 3750
F 0 "C33" H 6115 3796 50  0000 L CNN
F 1 "47u" H 6115 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6038 3600 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EC81C476KE15-01.pdf" H 6000 3750 50  0001 C CNN
F 4 "16 V" H 6000 3750 50  0001 C CNN "Voltage Rating"
F 5 "Murata" H 6000 3750 50  0001 C CNN "Manufacturer"
F 6 "GRM32EC81C476KE15K" H 6000 3750 50  0001 C CNN "Part Number"
F 7 "10%" H 6000 3750 50  0001 C CNN "Tolerance"
	1    6000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3150 5100 3150
Wire Wire Line
	5900 3150 6000 3150
Connection ~ 6000 3150
Wire Wire Line
	6000 3150 6400 3150
Connection ~ 5100 4300
$Comp
L Device:C C35
U 1 1 5F10734C
P 6400 3750
F 0 "C35" H 6515 3796 50  0000 L CNN
F 1 "0.1u" H 6515 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 3600 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=GMK107B7104KAHT%20%20&u=M" H 6400 3750 50  0001 C CNN
F 4 "35 V" H 6400 3750 50  0001 C CNN "Voltage Rating"
F 5 "Taiyo Yuden" H 6400 3750 50  0001 C CNN "Manufacturer"
F 6 "GMK107B7104KAHT" H 6400 3750 50  0001 C CNN "Part Number"
F 7 "10%" H 6400 3750 50  0001 C CNN "Tolerance"
	1    6400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 6400 3150
Connection ~ 6400 3150
Wire Wire Line
	6400 3900 6400 4300
Connection ~ 6400 4300
Wire Wire Line
	5100 4300 6000 4300
$Comp
L Device:Q_PMOS_GSD Q6
U 1 1 5F120EAE
P 8650 3250
F 0 "Q6" V 8992 3250 50  0000 C CNN
F 1 "DMP2120U" V 8901 3250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8850 3350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP2120U.pdf" H 8650 3250 50  0001 C CNN
F 4 "Diodes Incorporated" H 8650 3250 50  0001 C CNN "Manufacturer"
F 5 "DMP2120U" H 8650 3250 50  0001 C CNN "Part Number"
	1    8650 3250
	0    1    -1   0   
$EndComp
Wire Wire Line
	8850 3150 8950 3150
Wire Wire Line
	8450 3150 8300 3150
$Comp
L Device:R R34
U 1 1 5F120EBB
P 8050 3550
F 0 "R34" V 8257 3550 50  0000 C CNN
F 1 "10k" V 8166 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 3550 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 8050 3550 50  0001 C CNN
F 4 "5%" H 8050 3550 50  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc" H 8050 3550 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603JG10K0" H 8050 3550 50  0001 C CNN "Part Number"
	1    8050 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C37
U 1 1 5F120EC5
P 8950 3350
F 0 "C37" H 8835 3396 50  0000 R CNN
F 1 "1u" H 8835 3305 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8988 3200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C105K3RACAUTO.pdf" H 8950 3350 50  0001 C CNN
F 4 "25 V" H 8950 3350 50  0001 C CNN "Voltage Rating"
F 5 "KEMET" H 8950 3350 50  0001 C CNN "Manufacturer"
F 6 "C1206C105K3RACAUTO" H 8950 3350 50  0001 C CNN "Part Number"
F 7 "10%" H 8950 3350 50  0001 C CNN "Tolerance"
	1    8950 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 3450 8650 3550
Wire Wire Line
	8950 3500 8950 3550
Wire Wire Line
	8950 3550 8650 3550
Connection ~ 8650 3550
Wire Wire Line
	8300 3550 8200 3550
Wire Wire Line
	8950 3200 8950 3150
Connection ~ 8950 3150
Wire Wire Line
	8950 3150 9400 3150
$Comp
L Device:R R36
U 1 1 5F120ED7
P 8300 3350
F 0 "R36" H 8230 3304 50  0000 R CNN
F 1 "47k" H 8230 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 3350 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 8300 3350 50  0001 C CNN
F 4 "5%" H 8300 3350 50  0001 C CNN "Tolerance"
F 5 "Bourns" H 8300 3350 50  0001 C CNN "Manufacturer"
F 6 "CR0603-JW-473ELF" H 8300 3350 50  0001 C CNN "Part Number"
	1    8300 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 3150 8300 3200
Connection ~ 8300 3150
Wire Wire Line
	8300 3500 8300 3550
Wire Wire Line
	8300 3550 8650 3550
Connection ~ 8300 3550
Wire Wire Line
	7900 3550 7800 3550
Text Label 6500 3150 0    50   ~ 0
3V3_STBY
NoConn ~ 3900 4050
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5F14F9C0
P 7700 4050
F 0 "Q4" H 7904 4096 50  0000 L CNN
F 1 "FDV301N" H 7904 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7900 4150 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/fdv301n-d.pdf" H 7700 4050 50  0001 C CNN
F 4 "ON Semiconductor" H 7700 4050 50  0001 C CNN "Manufacturer"
F 5 "FDV301N" H 7700 4050 50  0001 C CNN "Part Number"
	1    7700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4300 7800 4250
$Comp
L Device:R R32
U 1 1 5F14F9CC
P 7250 4050
F 0 "R32" V 7457 4050 50  0000 C CNN
F 1 "47" V 7366 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 4050 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 7250 4050 50  0001 C CNN
F 4 "1%" H 7250 4050 50  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc" H 7250 4050 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT47R0" H 7250 4050 50  0001 C CNN "Part Number"
	1    7250 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4050 7100 4050
Wire Wire Line
	7400 4050 7500 4050
Text HLabel 7000 4050 0    50   Input ~ 0
EN_3V3
Wire Wire Line
	7800 3550 7800 3850
$Comp
L Device:C C24
U 1 1 5F176DF4
P 2600 3850
F 0 "C24" H 2715 3896 50  0000 L CNN
F 1 "220n" H 2715 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 3700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf?ref_disty=digikey" H 2600 3850 50  0001 C CNN
F 4 "50 V" H 2600 3850 50  0001 C CNN "Voltage Rating"
F 5 "TDK" H 2600 3850 50  0001 C CNN "Manufacturer"
F 6 "C1608X7R1H224K080AB" H 2600 3850 50  0001 C CNN "Part Number"
F 7 "10%" H 2600 3850 50  0001 C CNN "Tolerance"
	1    2600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5F177630
P 2200 3850
F 0 "C21" H 2315 3896 50  0000 L CNN
F 1 "10u" H 2315 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2238 3700 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/mlcc06_e.pdf" H 2200 3850 50  0001 C CNN
F 4 "35 V" H 2200 3850 50  0001 C CNN "Voltage Rating"
F 5 "Taiyo Yuden" H 2200 3850 50  0001 C CNN "Manufacturer"
F 6 "GMK316AB7106KL-TR" H 2200 3850 50  0001 C CNN "Part Number"
F 7 "10%" H 2200 3850 50  0001 C CNN "Tolerance"
	1    2200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4300 2600 4300
Wire Wire Line
	2200 4300 2200 4000
Connection ~ 3050 4300
Wire Wire Line
	2600 4000 2600 4300
Connection ~ 2600 4300
Wire Wire Line
	2600 4300 2200 4300
Wire Wire Line
	3900 3150 3800 3150
Wire Wire Line
	3800 3150 3800 3000
Wire Wire Line
	3800 3000 2600 3000
Wire Wire Line
	2200 3000 2200 3700
Wire Wire Line
	2600 3000 2600 3700
Connection ~ 2600 3000
Wire Wire Line
	2600 3000 2200 3000
Wire Wire Line
	6000 3900 6000 4300
Connection ~ 6000 4300
Wire Wire Line
	6000 4300 6400 4300
Wire Wire Line
	6400 3150 6950 3150
Wire Wire Line
	6400 4300 7800 4300
Wire Wire Line
	6000 3150 6000 3450
Wire Wire Line
	5000 3450 6000 3450
Connection ~ 6000 3450
Wire Wire Line
	6000 3450 6000 3600
Wire Wire Line
	3400 3600 3400 3700
Wire Wire Line
	3400 4000 3400 4300
$Comp
L Device:R R26
U 1 1 5F0185DA
P 3400 3850
F 0 "R26" H 3330 3804 50  0000 R CNN
F 1 "39.2k" H 3330 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 3850 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 3400 3850 50  0001 C CNN
F 4 "1%" H 3400 3850 50  0001 C CNN "Tolerance"
F 5 "Stackpole Electronics Inc" H 3400 3850 50  0001 C CNN "Manufacturer"
F 6 "RMCF0603FT39K2" H 3400 3850 50  0001 C CNN "Part Number"
	1    3400 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 4300 3050 4000
Wire Wire Line
	3050 3450 3050 3700
$Comp
L Device:C C25
U 1 1 5F006ABF
P 3050 3850
F 0 "C25" H 3165 3896 50  0000 L CNN
F 1 "1u" H 3165 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3088 3700 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C105K3RACAUTO.pdf" H 3050 3850 50  0001 C CNN
F 4 "25 V" H 3050 3850 50  0001 C CNN "Voltage Rating"
F 5 "KEMET" H 3050 3850 50  0001 C CNN "Manufacturer"
F 6 "C1206C105K3RACAUTO" H 3050 3850 50  0001 C CNN "Part Number"
F 7 "10%" H 3050 3850 50  0001 C CNN "Tolerance"
	1    3050 3850
	1    0    0    -1  
$EndComp
Text HLabel 1700 1400 0    50   Input ~ 0
VIN
Text HLabel 9400 1400 2    50   Output ~ 0
12V
Text HLabel 9400 3150 2    50   Output ~ 0
3V3
Wire Wire Line
	6950 1400 6950 1300
Wire Wire Line
	6950 1300 7050 1300
Connection ~ 6950 1400
Wire Wire Line
	6950 1400 8300 1400
Text HLabel 7050 1300 2    50   Output ~ 0
12V_STBY
Wire Wire Line
	6950 3150 6950 3050
Wire Wire Line
	6950 3050 7050 3050
Text HLabel 7050 3050 2    50   Output ~ 0
3V3_STBY
Connection ~ 6950 3150
Wire Wire Line
	6950 3150 8300 3150
Connection ~ 6400 1400
Text Label 1350 3000 0    50   ~ 0
12V_STBY
$Comp
L Station:NCP700BSN30T1G U4
U 1 1 5EECCF17
P 3100 5250
F 0 "U4" H 3100 5617 50  0000 C CNN
F 1 "NCP700BSN30T1G" H 3100 5526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3100 5575 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/NCP700B-D.pdf" H 3100 5200 50  0001 C CNN
F 4 "ON Semiconductor" H 3100 5250 50  0001 C CNN "Manufacturer"
F 5 "NCP700BSN30T1G" H 3100 5250 50  0001 C CNN "Part Number"
	1    3100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5250 2600 5250
Wire Wire Line
	2600 5250 2600 5150
Wire Wire Line
	2600 5150 2700 5150
Wire Wire Line
	3100 5550 3100 5650
Wire Wire Line
	3100 5650 2950 5650
Wire Wire Line
	3100 5650 3600 5650
Connection ~ 3100 5650
$Comp
L Device:C C22
U 1 1 5EEE0348
P 2200 5400
F 0 "C22" H 2315 5446 50  0000 L CNN
F 1 "1u" H 2315 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2238 5250 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C105K3RACAUTO.pdf" H 2200 5400 50  0001 C CNN
F 4 "25 V" H 2200 5400 50  0001 C CNN "Voltage Rating"
F 5 "KEMET" H 2200 5400 50  0001 C CNN "Manufacturer"
F 6 "C1206C105K3RACAUTO" H 2200 5400 50  0001 C CNN "Part Number"
F 7 "10%" H 2200 5400 50  0001 C CNN "Tolerance"
	1    2200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5EEE07DA
P 4050 5400
F 0 "C27" H 4165 5446 50  0000 L CNN
F 1 "1u" H 4165 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4088 5250 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C105K3RACAUTO.pdf" H 4050 5400 50  0001 C CNN
F 4 "25 V" H 4050 5400 50  0001 C CNN "Voltage Rating"
F 5 "KEMET" H 4050 5400 50  0001 C CNN "Manufacturer"
F 6 "C1206C105K3RACAUTO" H 4050 5400 50  0001 C CNN "Part Number"
F 7 "10%" H 4050 5400 50  0001 C CNN "Tolerance"
	1    4050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5EEE0C80
P 3600 5450
F 0 "C26" H 3715 5496 50  0000 L CNN
F 1 "0.1u" H 3715 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 5300 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=GMK107B7104KAHT%20%20&u=M" H 3600 5450 50  0001 C CNN
F 4 "35 V" H 3600 5450 50  0001 C CNN "Voltage Rating"
F 5 "Taiyo Yuden" H 3600 5450 50  0001 C CNN "Manufacturer"
F 6 "GMK107B7104KAHT" H 3600 5450 50  0001 C CNN "Part Number"
F 7 "10%" H 3600 5450 50  0001 C CNN "Tolerance"
	1    3600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5250 3600 5250
Wire Wire Line
	3600 5250 3600 5300
Wire Wire Line
	3600 5600 3600 5650
Connection ~ 3600 5650
Wire Wire Line
	3600 5650 4050 5650
Wire Wire Line
	4050 5550 4050 5650
Wire Wire Line
	4050 5250 4050 5150
Wire Wire Line
	4050 5150 3500 5150
Wire Wire Line
	2600 5150 2200 5150
Wire Wire Line
	2200 5150 2200 5250
Connection ~ 2600 5150
Wire Wire Line
	2200 5550 2200 5650
Wire Wire Line
	2950 5650 2950 5700
Connection ~ 2950 5650
Wire Wire Line
	2950 5650 2200 5650
$Comp
L power:GND #PWR018
U 1 1 5EF0F264
P 2950 5700
F 0 "#PWR018" H 2950 5450 50  0001 C CNN
F 1 "GND" H 2955 5527 50  0000 C CNN
F 2 "" H 2950 5700 50  0001 C CNN
F 3 "" H 2950 5700 50  0001 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
Text Label 9150 3150 0    50   ~ 0
3V3
Text Label 2200 5150 0    50   ~ 0
3V3
Text HLabel 4350 5150 2    50   Output ~ 0
3V0
Wire Wire Line
	4350 5150 4050 5150
Connection ~ 4050 5150
Text Label 4150 5150 0    50   ~ 0
3V0
$Comp
L Station:MCP1501T-25E U5
U 1 1 5EF2B46F
P 3150 6550
F 0 "U5" H 3150 6915 50  0000 C CNN
F 1 "MCP1501T-25E" H 3150 6824 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3100 6800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005474E.pdf" H 3200 6800 50  0001 C CNN
F 4 "Microchip" H 3150 6550 50  0001 C CNN "Manufacturer"
F 5 "MCP1501T-25E/CHY" H 3150 6550 50  0001 C CNN "Part Number"
F 6 "X" H 3150 6550 50  0001 C CNN "DNP"
	1    3150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6450 2600 6450
Wire Wire Line
	2600 6450 2600 6550
Wire Wire Line
	2600 6550 2700 6550
Wire Wire Line
	3150 6850 3150 7300
$Comp
L Device:C C23
U 1 1 5EF3C4FD
P 2200 7050
F 0 "C23" H 2315 7096 50  0000 L CNN
F 1 "1u" H 2315 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2238 6900 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C105K3RACAUTO.pdf" H 2200 7050 50  0001 C CNN
F 4 "25 V" H 2200 7050 50  0001 C CNN "Voltage Rating"
F 5 "KEMET" H 2200 7050 50  0001 C CNN "Manufacturer"
F 6 "C1206C105K3RACAUTO" H 2200 7050 50  0001 C CNN "Part Number"
F 7 "10%" H 2200 7050 50  0001 C CNN "Tolerance"
F 8 "X" H 2200 7050 50  0001 C CNN "DNP"
	1    2200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6450 2200 6450
Wire Wire Line
	2200 6450 2200 6900
Wire Wire Line
	2200 7200 2200 7300
Text Label 2200 6450 0    50   ~ 0
3V0
Connection ~ 2600 6450
Wire Wire Line
	2200 7300 3000 7300
$Comp
L Device:C C28
U 1 1 5EF4DAD1
P 4050 7050
F 0 "C28" H 4165 7096 50  0000 L CNN
F 1 "1u" H 4165 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4088 6900 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C105K3RACAUTO.pdf" H 4050 7050 50  0001 C CNN
F 4 "25 V" H 4050 7050 50  0001 C CNN "Voltage Rating"
F 5 "KEMET" H 4050 7050 50  0001 C CNN "Manufacturer"
F 6 "C1206C105K3RACAUTO" H 4050 7050 50  0001 C CNN "Part Number"
F 7 "10%" H 4050 7050 50  0001 C CNN "Tolerance"
F 8 "X" H 4050 7050 50  0001 C CNN "DNP"
	1    4050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7300 4050 7300
Wire Wire Line
	4050 7200 4050 7300
Wire Wire Line
	4050 6900 4050 6850
Wire Wire Line
	4050 6450 3600 6450
Text HLabel 4350 6450 2    50   Output ~ 0
2V5_REF
Wire Wire Line
	4350 6450 4050 6450
Connection ~ 4050 6450
Connection ~ 3150 7300
$Comp
L Device:R R27
U 1 1 5EF86493
P 4050 6700
F 0 "R27" H 3980 6654 50  0000 R CNN
F 1 "47" H 3980 6745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 6700 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4050 6700 50  0001 C CNN
F 4 "1%" H 4050 6700 50  0001 C CNN "Tolerance"
F 5 "X" H 4050 6700 50  0001 C CNN "DNP"
F 6 "Stackpole Electronics Inc" H 4050 6700 50  0001 C CNN "Manufacturer"
F 7 "RMCF0603FT47R0" H 4050 6700 50  0001 C CNN "Part Number"
	1    4050 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 6550 4050 6450
Connection ~ 2200 3000
Connection ~ 2200 1400
Wire Wire Line
	2200 1400 1700 1400
$Comp
L power:GND #PWR0101
U 1 1 5EFB8842
P 3000 7350
F 0 "#PWR0101" H 3000 7100 50  0001 C CNN
F 1 "GND" H 3005 7177 50  0000 C CNN
F 2 "" H 3000 7350 50  0001 C CNN
F 3 "" H 3000 7350 50  0001 C CNN
	1    3000 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7300 3000 7350
Connection ~ 3000 7300
Wire Wire Line
	3000 7300 3150 7300
Wire Wire Line
	5850 1400 6400 1400
Wire Wire Line
	1350 3000 1800 3000
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5F1D0C52
P 1950 3000
F 0 "JP2" H 1950 3113 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1950 3114 50  0001 C CNN
F 2 "station:SolderJumper-2_3A" H 1950 3000 50  0001 C CNN
F 3 "~" H 1950 3000 50  0001 C CNN
F 4 "X" H 1950 3000 50  0001 C CNN "DNP"
	1    1950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3000 2200 3000
$EndSCHEMATC
