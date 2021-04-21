EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date "2021-04-21"
Rev "beta5"
Comp "AppMind"
Comment1 "PA3GSB"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Radioberry:RCL_R-EU_R0805 R?
U 1 1 59BD2E97
P 6610 2030
AR Path="/59BD2E97" Ref="R?"  Part="1" 
AR Path="/59BC3D9C/59BD2E97" Ref="R301"  Part="1" 
F 0 "R301" H 6460 2089 70  0000 L BNN
F 1 "10K" H 6760 2099 70  0000 L BNN
F 2 "+VU2UPX_FOOTPRINT:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6600 1820 65  0001 L TNN
F 3 "" H 6610 2030 60  0001 C CNN
	1    6610 2030
	1    0    0    -1  
$EndComp
$Comp
L Radioberry:RCL_R-EU_R0805 R?
U 1 1 59BD2E9E
P 6610 2230
AR Path="/59BD2E9E" Ref="R?"  Part="1" 
AR Path="/59BC3D9C/59BD2E9E" Ref="R302"  Part="1" 
F 0 "R302" H 6460 2289 70  0000 L BNN
F 1 "10K" H 6760 2299 70  0000 L BNN
F 2 "+VU2UPX_FOOTPRINT:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6600 2020 65  0001 L TNN
F 3 "" H 6610 2230 60  0001 C CNN
	1    6610 2230
	1    0    0    -1  
$EndComp
Text Label 6810 2030 0    10   ~ 0
+3V3A
Text Label 6810 2230 0    10   ~ 0
+3V3A
Text Label 1850 4200 0    118  ~ 0
SPI-0
Entry Wire Line
	1625 2350 1725 2250
Entry Wire Line
	1625 2450 1725 2350
Entry Wire Line
	1625 2550 1725 2450
Entry Wire Line
	4400 2450 4500 2550
Entry Wire Line
	4400 2550 4500 2650
$Comp
L Radioberry:PINHEAD_PINHD-2X10 CN301
U 1 1 59BE5672
P 1900 6150
F 0 "CN301" H 1650 6725 59  0000 L BNN
F 1 "DNI" H 2025 6700 59  0000 L BNN
F 2 "Radioberry:PINHEAD_2X10" H 1930 6300 20  0001 C CNN
F 3 "" H 1900 6150 60  0001 C CNN
F 4 "GENERIC" H 1900 6150 60  0001 C CNN "Option"
F 5 "CN PINHEAD_PINHD-2X10" H 1900 6150 60  0001 C CNN "Key"
	1    1900 6150
	1    0    0    -1  
$EndComp
Entry Wire Line
	1075 5950 1175 5850
Entry Wire Line
	1075 6050 1175 5950
Entry Wire Line
	1075 6150 1175 6050
Entry Wire Line
	1075 6250 1175 6150
Entry Wire Line
	1075 6350 1175 6250
Entry Wire Line
	1075 6450 1175 6350
Entry Wire Line
	1075 6550 1175 6450
Entry Wire Line
	2725 5850 2825 5950
Entry Wire Line
	2725 5950 2825 6050
Entry Wire Line
	2725 6050 2825 6150
Entry Wire Line
	2725 6150 2825 6250
Entry Wire Line
	2725 6250 2825 6350
Entry Wire Line
	2725 6450 2825 6550
Entry Wire Line
	2725 6350 2825 6450
Text Label 2550 7375 0    118  ~ 0
Input-Output
$Comp
L hermeslite:GND #PWR036
U 1 1 59BE8319
P 1525 6650
F 0 "#PWR036" H 1525 6400 50  0001 C CNN
F 1 "GND" H 1525 6500 50  0001 C CNN
F 2 "" H 1525 6650 50  0001 C CNN
F 3 "" H 1525 6650 50  0001 C CNN
	1    1525 6650
	1    0    0    -1  
$EndComp
$Comp
L hermeslite:GND #PWR037
U 1 1 59BE8382
P 2350 6650
F 0 "#PWR037" H 2350 6400 50  0001 C CNN
F 1 "GND" H 2350 6500 50  0000 C CNN
F 2 "" H 2350 6650 50  0001 C CNN
F 3 "" H 2350 6650 50  0001 C CNN
	1    2350 6650
	1    0    0    -1  
$EndComp
Entry Wire Line
	1400 2050 1500 1950
Text Label 1700 4550 0    118  ~ 0
FPGA-PROGRAMMING
Entry Wire Line
	4600 2150 4700 2250
Entry Wire Line
	1400 2150 1500 2050
Entry Wire Line
	1400 3050 1500 2950
Entry Wire Line
	1400 3250 1500 3150
Entry Wire Line
	8575 1925 8675 1825
Entry Wire Line
	8575 2075 8675 1975
Entry Wire Line
	8575 2225 8675 2125
Entry Wire Line
	8575 2375 8675 2275
Entry Wire Line
	8575 2525 8675 2425
Text Label 8750 2900 0    118  ~ 0
FPGA-PROGRAMMING
$Comp
L hermeslite:GND #PWR038
U 1 1 59BF4346
P 3050 3675
F 0 "#PWR038" H 3050 3425 50  0001 C CNN
F 1 "GND" H 3050 3525 50  0000 C CNN
F 2 "" H 3050 3675 50  0001 C CNN
F 3 "" H 3050 3675 50  0001 C CNN
	1    3050 3675
	1    0    0    -1  
$EndComp
$Comp
L hermeslite:GND #PWR039
U 1 1 59BF4427
P 8475 1625
F 0 "#PWR039" H 8475 1375 50  0001 C CNN
F 1 "GND" H 8475 1475 50  0000 C CNN
F 2 "" H 8475 1625 50  0001 C CNN
F 3 "" H 8475 1625 50  0001 C CNN
	1    8475 1625
	1    0    0    -1  
$EndComp
$Comp
L Radioberry:FPGA U1
U 3 1 59BF65A5
P 4200 6900
AR Path="/59BF65A5" Ref="U1"  Part="3" 
AR Path="/59BC3D9C/59BF65A5" Ref="U1"  Part="3" 
F 0 "U1" H 4300 6800 60  0000 C CNN
F 1 "FPGA" H 4550 6800 60  0000 C CNN
F 2 "hermeslite:CYCLONE10LP" H 4200 6900 60  0001 C CNN
F 3 "" H 4200 6900 60  0001 C CNN
	3    4200 6900
	1    0    0    -1  
$EndComp
Entry Wire Line
	8575 3400 8675 3300
Entry Wire Line
	8575 3500 8675 3400
Entry Wire Line
	8575 3600 8675 3500
Entry Wire Line
	8575 3700 8675 3600
Entry Wire Line
	8575 3800 8675 3700
Text Label 8675 4125 0    118  ~ 0
SPI-0
$Comp
L Radioberry:FPGA U1
U 2 1 59BF8246
P 9225 3800
AR Path="/59BF8246" Ref="U1"  Part="2" 
AR Path="/59BC3D9C/59BF8246" Ref="U1"  Part="2" 
F 0 "U1" H 9325 3700 60  0000 C CNN
F 1 "FPGA" H 9575 3700 60  0000 C CNN
F 2 "hermeslite:CYCLONE10LP" H 9225 3800 60  0001 C CNN
F 3 "" H 9225 3800 60  0001 C CNN
	2    9225 3800
	1    0    0    -1  
$EndComp
Entry Wire Line
	6025 6350 6125 6450
Entry Wire Line
	6025 6450 6125 6550
Entry Wire Line
	6025 6550 6125 6650
Entry Wire Line
	6025 6650 6125 6750
Entry Wire Line
	6025 6750 6125 6850
Entry Wire Line
	6025 6850 6125 6950
Entry Wire Line
	3600 6250 3700 6150
Entry Wire Line
	3600 6350 3700 6250
Entry Wire Line
	3600 6450 3700 6350
Entry Wire Line
	3600 6550 3700 6450
Entry Wire Line
	3600 6650 3700 6550
Entry Wire Line
	3600 6750 3700 6650
Entry Wire Line
	3600 6850 3700 6750
Entry Wire Line
	3600 6950 3700 6850
$Comp
L Radioberry:FPGA U1
U 1 1 59C96E6B
P 9275 2525
AR Path="/59C96E6B" Ref="U1"  Part="1" 
AR Path="/59BC3D9C/59C96E6B" Ref="U1"  Part="1" 
F 0 "U1" H 9375 2425 60  0000 C CNN
F 1 "FPGA" H 9625 2425 60  0000 C CNN
F 2 "hermeslite:CYCLONE10LP" H 9275 2525 60  0001 C CNN
F 3 "" H 9275 2525 60  0001 C CNN
	1    9275 2525
	1    0    0    -1  
$EndComp
Text Notes 1825 900  0    98   ~ 20
Attach to RPI GPIO Header connector
Text Label 1250 5850 0    60   ~ 0
IO-01
Text Label 2350 5850 0    60   ~ 0
IO-02
Text Label 1250 5950 0    60   ~ 0
IO-03
Text Label 2350 5950 0    60   ~ 0
IO-04
Text Label 1250 6050 0    60   ~ 0
IO-05
Text Label 2350 6050 0    60   ~ 0
IO-06
Text Label 1250 6150 0    60   ~ 0
IO-07
Text Label 2350 6150 0    60   ~ 0
IO-08
Text Label 1250 6250 0    60   ~ 0
IO-09
Text Label 2350 6250 0    60   ~ 0
IO-10
Text Label 1250 6350 0    60   ~ 0
IO-11
Text Label 1250 6450 0    60   ~ 0
IO-13
Text Label 2350 6350 0    60   ~ 0
IO-12
Text Label 2350 6450 0    60   ~ 0
IO-14
Text Label 3775 6250 0    60   ~ 0
IO-02
Text Label 3775 6350 0    60   ~ 0
IO-03
Text Label 3775 6450 0    60   ~ 0
IO-04
Text Label 3775 6550 0    60   ~ 0
IO-05
Text Label 3775 6650 0    60   ~ 0
IO-06
Text Label 3775 6750 0    60   ~ 0
IO-07
Text Label 3775 6850 0    60   ~ 0
IO-08
Text Label 5700 6350 0    60   ~ 0
IO-14
Text Label 5700 6450 0    60   ~ 0
IO-13
Text Label 5700 6550 0    60   ~ 0
IO-12
Text Label 5700 6650 0    60   ~ 0
IO-11
Text Label 5700 6750 0    60   ~ 0
IO-10
Text Label 5700 6850 0    60   ~ 0
IO-09
Text Label 8800 2275 0    39   ~ 0
NCONFIG
Text Label 8775 2425 0    39   ~ 0
CONF_DONE
Text Label 1775 2250 0    39   ~ 0
MOSI_SPI0
Text Label 1775 2350 0    39   ~ 0
MISO_SPI0
Text Label 1775 2450 0    39   ~ 0
SCLK_SPI0
Text Label 1725 2950 0    39   ~ 0
DATA[0]
Text Label 4175 2150 0    39   ~ 0
DCLK
Text Label 4075 2450 0    39   ~ 0
CE0_SPI0
Text Label 4075 2550 0    39   ~ 0
CE1_SPI0
$Comp
L hermeslite:+3V3 #PWR040
U 1 1 59CA01AB
P 7110 1930
F 0 "#PWR040" H 7110 1780 50  0001 C CNN
F 1 "+3V3" H 7110 2070 50  0000 C CNN
F 2 "" H 7110 1930 50  0001 C CNN
F 3 "" H 7110 1930 50  0001 C CNN
	1    7110 1930
	1    0    0    -1  
$EndComp
Text Label 8675 3300 0    39   ~ 0
MOSI_SPI0
Text Label 8675 3400 0    39   ~ 0
MISO_SPI0
Text Label 8675 3500 0    39   ~ 0
SCLK_SPI0
Text Label 8675 3600 0    39   ~ 0
CE0_SPI0
Text Label 8675 3700 0    39   ~ 0
CE1_SPI0
Text Label 8800 1975 0    39   ~ 0
DCLK
Text Label 8800 2125 0    39   ~ 0
DATA[0]
Text Label 8775 1825 0    39   ~ 0
NSTATUS
$Comp
L hermeslite:+3V3 #PWR041
U 1 1 59CA284E
P 2475 5650
F 0 "#PWR041" H 2475 5500 50  0001 C CNN
F 1 "+3V3" H 2475 5790 50  0000 C CNN
F 2 "" H 2475 5650 50  0001 C CNN
F 3 "" H 2475 5650 50  0001 C CNN
	1    2475 5650
	1    0    0    -1  
$EndComp
$Comp
L Radioberry:FPGA U1
U 4 1 59CA3DF2
P 9000 6150
AR Path="/59CA3DF2" Ref="U1"  Part="4" 
AR Path="/59BC3D9C/59CA3DF2" Ref="U1"  Part="4" 
F 0 "U1" H 9100 6050 60  0000 C CNN
F 1 "FPGA" H 9350 6050 60  0000 C CNN
F 2 "hermeslite:CYCLONE10LP" H 9000 6150 60  0001 C CNN
F 3 "" H 9000 6150 60  0001 C CNN
	4    9000 6150
	1    0    0    -1  
$EndComp
$Comp
L Radioberry:+5V #PWR307
U 1 1 59CDA96D
P 4000 1300
F 0 "#PWR307" H 4000 1200 60  0001 C CNN
F 1 "+5V" H 4000 1450 60  0000 C CNN
F 2 "" H 4000 1300 60  0001 C CNN
F 3 "" H 4000 1300 60  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L Radioberry:+5V #PWR301
U 1 1 59CFABA8
P 1450 5675
F 0 "#PWR301" H 1450 5575 60  0001 C CNN
F 1 "+5V" H 1450 5825 60  0000 C CNN
F 2 "" H 1450 5675 60  0001 C CNN
F 3 "" H 1450 5675 60  0001 C CNN
	1    1450 5675
	1    0    0    -1  
$EndComp
$Comp
L Radioberry:+3V3Rpi #PWR042
U 1 1 59CFC626
P 2555 1350
AR Path="/59CFC626" Ref="#PWR042"  Part="1" 
AR Path="/59BC3D9C/59CFC626" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 2530 1125 60  0001 C CNN
F 1 "+3V3Rpi" H 2580 1550 60  0000 C CNN
F 2 "" H 2555 1350 60  0001 C CNN
F 3 "" H 2555 1350 60  0001 C CNN
	1    2555 1350
	1    0    0    -1  
$EndComp
NoConn ~ 2875 2650
NoConn ~ 3375 1650
NoConn ~ 3375 1750
NoConn ~ 3375 2650
$Comp
L Radioberry:PINHEAD_PINHD-2X20 CN302
U 1 1 59BE4EE2
P 3075 2250
F 0 "CN302" H 2825 3275 45  0000 L BNN
F 1 "PINHEAD_PINHD-2X20" H 2825 1050 45  0000 L BNN
F 2 "connector:PINHEAD_2X20_BSILK" H 3105 2400 20  0001 C CNN
F 3 "" H 3075 2250 60  0001 C CNN
	1    3075 2250
	1    0    0    -1  
$EndComp
Text GLabel 2775 1650 0    39   Input ~ 0
GPCLK0
Text GLabel 2775 1850 0    39   Input ~ 0
GPIO11
Text GLabel 2775 2750 0    39   Input ~ 0
GPIO29
Text GLabel 2775 3050 0    39   Input ~ 0
GPIO35
Text GLabel 3450 1850 2    39   Input ~ 0
GPIO12
Text GLabel 3450 2050 2    39   Input ~ 0
GPIO16
Text GLabel 3450 2350 2    39   Input ~ 0
GPIO22
Text GLabel 3450 2850 2    39   Input ~ 0
GPIO32
Text GLabel 3450 3050 2    39   Input ~ 0
GPIO36
Text GLabel 3450 3150 2    39   Input ~ 0
GPIO38
Text GLabel 3450 3250 2    39   Input ~ 0
GPIO40
NoConn ~ 2875 2150
Text GLabel 2775 2850 0    39   Input ~ 0
GPCLK2
Text GLabel 8775 5400 0    39   Input ~ 0
GPCLK0
Text GLabel 8775 5500 0    39   Input ~ 0
GPIO40
Text GLabel 8775 5600 0    39   Input ~ 0
GPIO38
Text GLabel 8775 5700 0    39   Input ~ 0
GPIO36
Text GLabel 8775 5800 0    39   Input ~ 0
GPIO32
Text GLabel 8775 5900 0    39   Input ~ 0
GPIO22
Text GLabel 8775 6000 0    39   Input ~ 0
GPIO35
Text GLabel 8775 6100 0    39   Input ~ 0
GPIO29
Text Label 3775 6150 0    60   ~ 0
IO-01
Text GLabel 8775 5200 0    39   Input ~ 0
GPIO11
Text GLabel 8775 5100 0    39   Input ~ 0
GPIO12
Text GLabel 8775 5000 0    39   Input ~ 0
GPIO16
Text Label 1550 1950 0    39   ~ 0
NCONFIG
Text Label 1550 2050 0    39   ~ 0
CONF_DONE
Text Label 1725 3150 0    39   ~ 0
NSTATUS
Text GLabel 6160 2030 0    39   Input ~ 0
CONF_DONE
Text GLabel 6160 2230 0    39   Input ~ 0
NSTATUS
Text Notes 6290 4825 0    60   ~ 0
SCL
Text GLabel 6200 5085 0    60   Input ~ 0
IO-13
$Comp
L Radioberry:RCL_R-EU_R0805 R?
U 1 1 59D7BD3F
P 6655 5085
AR Path="/59D7BD3F" Ref="R?"  Part="1" 
AR Path="/59BC3D9C/59D7BD3F" Ref="R304"  Part="1" 
F 0 "R304" H 6505 5144 70  0000 L BNN
F 1 "DNI" H 6805 5154 70  0000 L BNN
F 2 "+VU2UPX_FOOTPRINT:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6645 4875 65  0001 L TNN
F 3 "" H 6655 5085 60  0001 C CNN
F 4 "GENERIC" H 6655 5085 60  0001 C CNN "Option"
F 5 "R 4K7" H 6655 5085 60  0001 C CNN "Key"
	1    6655 5085
	1    0    0    -1  
$EndComp
$Comp
L Radioberry:RCL_R-EU_R0805 R?
U 1 1 59D7BAFD
P 6645 4850
AR Path="/59D7BAFD" Ref="R?"  Part="1" 
AR Path="/59BC3D9C/59D7BAFD" Ref="R303"  Part="1" 
F 0 "R303" H 6495 4909 70  0000 L BNN
F 1 "DNI" H 6795 4919 70  0000 L BNN
F 2 "+VU2UPX_FOOTPRINT:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6635 4640 65  0001 L TNN
F 3 "" H 6645 4850 60  0001 C CNN
F 4 "GENERIC" H 6645 4850 60  0001 C CNN "Option"
F 5 "R 4K7" H 6645 4850 60  0001 C CNN "Key"
	1    6645 4850
	1    0    0    -1  
$EndComp
Text GLabel 1550 6550 0    39   Input ~ 0
SDA
Text GLabel 2375 6550 2    39   Input ~ 0
SCL
Text GLabel 2700 1450 0    39   Input ~ 0
SDA
Text GLabel 2700 1550 0    39   Input ~ 0
SCL
Text Notes 6115 5300 0    79   ~ 0
Option I2C by FPGA
Text Notes 2350 1550 0    59   ~ 0
I2C
Text Notes 2950 3550 0    60   ~ 0
(female)
Text GLabel 8775 4900 0    39   Input ~ 0
GPCLK2
$Comp
L Radioberry:RCL_R-EU_R0805 R?
U 1 1 59E4A415
P 6625 5700
AR Path="/59E4A415" Ref="R?"  Part="1" 
AR Path="/59BC3D9C/59E4A415" Ref="R305"  Part="1" 
F 0 "R305" H 6475 5759 70  0000 L BNN
F 1 "DNI" H 6775 5769 70  0000 L BNN
F 2 "+VU2UPX_FOOTPRINT:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6615 5490 65  0001 L TNN
F 3 "" H 6625 5700 60  0001 C CNN
F 4 "GENERIC" H 6625 5700 60  0001 C CNN "Option"
F 5 "R" H 6625 5700 60  0001 C CNN "Key"
	1    6625 5700
	1    0    0    -1  
$EndComp
$Comp
L Radioberry:RCL_R-EU_R0805 R?
U 1 1 59E4A48A
P 6625 5950
AR Path="/59E4A48A" Ref="R?"  Part="1" 
AR Path="/59BC3D9C/59E4A48A" Ref="R306"  Part="1" 
F 0 "R306" H 6475 6009 70  0000 L BNN
F 1 "DNI" H 6775 6019 70  0000 L BNN
F 2 "+VU2UPX_FOOTPRINT:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6615 5740 65  0001 L TNN
F 3 "" H 6625 5950 60  0001 C CNN
F 4 "GENERIC" H 6625 5950 60  0001 C CNN "Option"
F 5 "R" H 6625 5950 60  0001 C CNN "Key"
	1    6625 5950
	1    0    0    -1  
$EndComp
Text Notes 6275 6175 0    60   ~ 0
Option  LVDS - Termination
Text GLabel 6200 5700 0    60   Input ~ 0
IO-10
Text GLabel 7075 5700 2    59   Input ~ 0
IO-09
Text GLabel 6200 5950 0    59   Input ~ 0
IO-08
Text GLabel 7075 5950 2    59   Input ~ 0
IO-07
NoConn ~ 8850 4800
NoConn ~ 8850 4700
NoConn ~ 8850 4600
$Comp
L Radioberry:RCL_R-EU_R0805 R?
U 1 1 5A10530B
P 6675 3425
AR Path="/5A10530B" Ref="R?"  Part="1" 
AR Path="/59BC3D9C/5A10530B" Ref="R308"  Part="1" 
F 0 "R308" H 6525 3500 70  0000 L BNN
F 1 "DNI" H 6825 3325 70  0000 L BNN
F 2 "+VU2UPX_FOOTPRINT:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6665 3215 65  0001 L TNN
F 3 "" H 6675 3425 60  0001 C CNN
F 4 "GENERIC" H 6675 3425 60  0001 C CNN "Option"
F 5 "R" H 6675 3425 60  0001 C CNN "Key"
	1    6675 3425
	1    0    0    -1  
$EndComp
Text Notes 6180 3965 0    60   ~ 0
Option pull-ups 
Text GLabel 6400 3675 0    60   Input ~ 0
IO-11
Text GLabel 6400 3425 0    60   Input ~ 0
IO-12
$Comp
L hermeslite:+3V3 #PWR043
U 1 1 5A116B28
P 7125 3280
F 0 "#PWR043" H 7125 3130 50  0001 C CNN
F 1 "+3V3" H 7125 3420 50  0000 C CNN
F 2 "" H 7125 3280 50  0001 C CNN
F 3 "" H 7125 3280 50  0001 C CNN
	1    7125 3280
	1    0    0    -1  
$EndComp
NoConn ~ 8850 5300
Text GLabel 6195 4850 0    60   Input ~ 0
IO-14
Text Notes 5465 4090 0    60   ~ 0
 (internal FPGA pull up to large / avoiding speed problems)
Text Notes 6170 2475 0    60   ~ 0
Programming pull-ups
$Comp
L hermeslite:+3V3 #PWR044
U 1 1 5A173804
P 7220 4770
F 0 "#PWR044" H 7220 4620 50  0001 C CNN
F 1 "+3V3" H 7220 4910 50  0000 C CNN
F 2 "" H 7220 4770 50  0001 C CNN
F 3 "" H 7220 4770 50  0001 C CNN
	1    7220 4770
	1    0    0    -1  
$EndComp
Text Notes 6290 5075 0    60   ~ 0
SDA
$Comp
L Radioberry:RCL_R-EU_R0805 R?
U 1 1 5A105358
P 6675 3675
AR Path="/5A105358" Ref="R?"  Part="1" 
AR Path="/59BC3D9C/5A105358" Ref="R307"  Part="1" 
F 0 "R307" H 6475 3525 70  0000 L BNN
F 1 "DNI" H 6825 3575 70  0000 L BNN
F 2 "+VU2UPX_FOOTPRINT:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6665 3465 65  0001 L TNN
F 3 "" H 6675 3675 60  0001 C CNN
F 4 "GENERIC" H 6675 3675 60  0001 C CNN "Option"
F 5 "R" H 6675 3675 60  0001 C CNN "Key"
	1    6675 3675
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG045
U 1 1 5A2114A8
P 995 1045
F 0 "#FLG045" H 995 1120 50  0001 C CNN
F 1 "PWR_FLAG" H 995 1195 50  0000 C CNN
F 2 "" H 995 1045 50  0001 C CNN
F 3 "" H 995 1045 50  0001 C CNN
	1    995  1045
	1    0    0    -1  
$EndComp
$Comp
L Radioberry:+3V3Rpi #PWR046
U 1 1 5A2114D8
P 995 1095
AR Path="/5A2114D8" Ref="#PWR046"  Part="1" 
AR Path="/59BC3D9C/5A2114D8" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 970 870 60  0001 C CNN
F 1 "+3V3Rpi" H 1020 1295 60  0000 C CNN
F 2 "" H 995 1095 60  0001 C CNN
F 3 "" H 995 1095 60  0001 C CNN
	1    995  1095
	-1   0    0    1   
$EndComp
Wire Wire Line
	2425 1750 2425 2550
Wire Wire Line
	2425 3650 3050 3650
Wire Wire Line
	3725 3650 3725 2950
Connection ~ 2425 2550
Connection ~ 2425 3250
Connection ~ 3725 2950
Connection ~ 3725 2750
Connection ~ 3725 2250
Connection ~ 3725 1950
Wire Wire Line
	7110 2230 6810 2230
Wire Wire Line
	6810 2030 7110 2030
Connection ~ 7110 2030
Wire Wire Line
	3775 1450 3375 1450
Wire Wire Line
	3375 1350 3775 1350
Wire Wire Line
	3775 1350 3775 1450
Connection ~ 3775 1350
Wire Wire Line
	1700 5950 1175 5950
Wire Wire Line
	1700 6050 1175 6050
Wire Wire Line
	1700 6150 1175 6150
Wire Wire Line
	1700 6250 1175 6250
Wire Wire Line
	1700 6350 1175 6350
Wire Wire Line
	1700 6450 1175 6450
Wire Wire Line
	2200 5850 2725 5850
Wire Wire Line
	2200 5950 2725 5950
Wire Wire Line
	2200 6050 2725 6050
Wire Wire Line
	2200 6150 2725 6150
Wire Wire Line
	2725 6250 2200 6250
Wire Wire Line
	2200 6350 2725 6350
Wire Wire Line
	2200 6450 2725 6450
Wire Wire Line
	1525 6650 1700 6650
Wire Wire Line
	2200 6650 2350 6650
Wire Bus Line
	1625 4275 5050 4275
Wire Wire Line
	2875 2250 1725 2250
Wire Wire Line
	2875 2350 1725 2350
Wire Wire Line
	1725 2450 2875 2450
Wire Wire Line
	2875 1950 1500 1950
Wire Bus Line
	1400 4625 5050 4625
Wire Wire Line
	3375 2150 4600 2150
Wire Bus Line
	4700 2250 4700 4625
Wire Wire Line
	2875 2050 1500 2050
Wire Wire Line
	1500 2950 2875 2950
Wire Wire Line
	1500 3150 2875 3150
Wire Wire Line
	3725 1550 3375 1550
Wire Wire Line
	3375 2250 3725 2250
Wire Wire Line
	3375 2450 4400 2450
Wire Wire Line
	3375 2550 4400 2550
Wire Wire Line
	3375 2750 3725 2750
Wire Wire Line
	3375 2950 3725 2950
Wire Wire Line
	3375 1950 3725 1950
Wire Wire Line
	8675 1825 9125 1825
Wire Wire Line
	8675 1975 9125 1975
Wire Wire Line
	8675 2125 9125 2125
Wire Wire Line
	8675 2275 9125 2275
Wire Wire Line
	8675 2425 9125 2425
Wire Bus Line
	8575 2925 9700 2925
Wire Wire Line
	9125 1625 8475 1625
Wire Wire Line
	9125 1325 9125 1425
Connection ~ 9125 1425
Connection ~ 9125 1525
Connection ~ 9125 1625
Wire Wire Line
	8675 3300 9125 3300
Wire Wire Line
	8675 3400 9125 3400
Wire Wire Line
	8675 3500 9125 3500
Wire Wire Line
	8675 3600 9125 3600
Wire Wire Line
	8675 3700 9125 3700
Wire Bus Line
	8575 4175 9825 4175
Wire Wire Line
	5600 6350 6025 6350
Wire Wire Line
	5600 6450 6025 6450
Wire Wire Line
	5600 6550 6025 6550
Wire Wire Line
	5600 6650 6025 6650
Wire Wire Line
	5600 6750 6025 6750
Wire Wire Line
	3700 6250 4100 6250
Wire Wire Line
	3700 6350 4100 6350
Wire Wire Line
	3700 6450 4100 6450
Wire Wire Line
	3700 6550 4100 6550
Wire Wire Line
	3700 6650 4100 6650
Wire Wire Line
	3700 6750 4100 6750
Wire Wire Line
	3700 6850 4100 6850
Wire Wire Line
	5600 6850 6025 6850
Wire Wire Line
	1175 5850 1700 5850
Wire Wire Line
	7110 1930 7110 2030
Wire Wire Line
	2875 3250 2425 3250
Wire Wire Line
	2875 2550 2425 2550
Wire Wire Line
	2200 5750 2475 5750
Wire Wire Line
	2475 5750 2475 5650
Wire Wire Line
	4000 1350 4000 1300
Wire Wire Line
	1700 5750 1450 5750
Wire Wire Line
	1450 5750 1450 5675
Wire Wire Line
	2775 1650 2875 1650
Wire Wire Line
	2775 1850 2875 1850
Wire Wire Line
	2775 2750 2875 2750
Wire Wire Line
	2775 3050 2875 3050
Wire Wire Line
	3375 3250 3450 3250
Wire Wire Line
	3375 3150 3450 3150
Wire Wire Line
	3375 3050 3450 3050
Wire Wire Line
	3375 2850 3450 2850
Wire Wire Line
	3375 2350 3450 2350
Wire Wire Line
	3375 2050 3450 2050
Wire Wire Line
	3375 1850 3450 1850
Wire Wire Line
	2775 2850 2875 2850
Wire Wire Line
	8775 5400 8850 5400
Wire Wire Line
	8775 5500 8850 5500
Wire Wire Line
	8775 5600 8850 5600
Wire Wire Line
	8775 5700 8850 5700
Wire Wire Line
	8775 5800 8850 5800
Wire Wire Line
	8775 5900 8850 5900
Wire Wire Line
	8775 6000 8850 6000
Wire Wire Line
	8775 6100 8850 6100
Wire Wire Line
	3700 6150 4100 6150
Wire Wire Line
	8775 5200 8850 5200
Wire Wire Line
	8775 5100 8850 5100
Wire Wire Line
	8775 5000 8850 5000
Wire Wire Line
	3050 3675 3050 3650
Connection ~ 3050 3650
Wire Wire Line
	1700 6550 1550 6550
Wire Wire Line
	2200 6550 2375 6550
Wire Wire Line
	2875 1450 2700 1450
Wire Wire Line
	2875 1550 2700 1550
Wire Wire Line
	8775 4900 8850 4900
Wire Wire Line
	6425 5700 6200 5700
Wire Wire Line
	6825 5700 7075 5700
Wire Wire Line
	6825 5950 7075 5950
Wire Wire Line
	6475 3675 6400 3675
Wire Wire Line
	6475 3425 6400 3425
Wire Wire Line
	2425 1750 2875 1750
Wire Wire Line
	6160 2030 6410 2030
Wire Wire Line
	6160 2230 6410 2230
Wire Wire Line
	6455 5085 6200 5085
Wire Wire Line
	6195 4850 6445 4850
Wire Wire Line
	6845 4850 7220 4850
Wire Wire Line
	7220 4770 7220 4850
Wire Wire Line
	7220 5085 6855 5085
Connection ~ 7220 4850
Wire Wire Line
	6875 3425 7125 3425
Wire Wire Line
	7125 3280 7125 3425
Wire Wire Line
	7125 3675 6875 3675
Connection ~ 7125 3425
Wire Wire Line
	995  1045 995  1095
Wire Wire Line
	2415 1350 2555 1350
Connection ~ 2555 1350
Text GLabel 2415 1350 0    39   Input ~ 0
3V3Rpi
Wire Wire Line
	2425 2550 2425 3250
Wire Wire Line
	2425 3250 2425 3650
Wire Wire Line
	3725 2950 3725 2750
Wire Wire Line
	3725 2750 3725 2250
Wire Wire Line
	3725 2250 3725 1950
Wire Wire Line
	3725 1950 3725 1550
Wire Wire Line
	7110 2030 7110 2230
Wire Wire Line
	3775 1350 4000 1350
Wire Wire Line
	9125 1425 9125 1525
Wire Wire Line
	9125 1525 9125 1625
Wire Wire Line
	3050 3650 3725 3650
Wire Wire Line
	7220 4850 7220 5085
Wire Wire Line
	7125 3425 7125 3675
Wire Wire Line
	2555 1350 2875 1350
Wire Bus Line
	1075 7075 6125 7075
Wire Wire Line
	6200 5950 6425 5950
Wire Bus Line
	4500 2550 4500 4275
Wire Bus Line
	1625 2350 1625 4275
Wire Bus Line
	1400 2050 1400 4625
Wire Bus Line
	8575 1925 8575 2925
Wire Bus Line
	8575 3400 8575 4175
Wire Bus Line
	1075 5950 1075 7075
Wire Bus Line
	2825 5950 2825 7075
Wire Bus Line
	6125 6450 6125 7075
Wire Bus Line
	3600 6250 3600 7075
$EndSCHEMATC
