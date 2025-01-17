EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Zephyr Control Board"
Date ""
Rev "V1.1"
Comp "Weston Robot Pte. Ltd."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L wrkicad:PESD1CAN-UX D?
U 1 1 601BACDE
P 6700 2775
F 0 "D?" V 6572 3003 60  0000 L CNN
F 1 "PESD1CAN-UX" V 6678 3003 60  0000 L CNN
F 2 "digikey-footprints:SOT-323" H 6900 2975 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESD1CAN-U.pdf" H 6900 3075 60  0001 L CNN
F 4 "1727-1306-1-ND" H 6900 3175 60  0001 L CNN "Digi-Key_PN"
F 5 "PESD1CAN-UX" H 6900 3275 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 6900 3375 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 6900 3475 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PESD1CAN-U.pdf" H 6900 3575 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/PESD1CAN-UX/1727-1306-1-ND/4386316" H 6900 3675 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 24V 50V SOT323-3" H 6900 3775 60  0001 L CNN "Description"
F 11 "Nexperia USA Inc." H 6900 3875 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6900 3975 60  0001 L CNN "Status"
	1    6700 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	3725 1375 3725 1600
Connection ~ 3300 2700
Wire Wire Line
	3725 1375 4300 1375
Connection ~ 3725 1375
Wire Wire Line
	4025 1900 4300 1900
Connection ~ 4300 1900
Wire Wire Line
	4300 1900 4700 1900
Wire Wire Line
	4025 2600 4300 2600
Wire Wire Line
	4300 2600 4300 2000
Wire Wire Line
	4300 2000 4700 2000
Wire Wire Line
	5200 1700 5200 1375
Wire Wire Line
	5200 1375 4625 1375
Connection ~ 4300 1375
Wire Wire Line
	5700 2000 5875 2000
Wire Wire Line
	5875 2000 5875 1650
Wire Wire Line
	6250 1650 6250 1975
Wire Wire Line
	5700 2200 5875 2200
Wire Wire Line
	5875 2200 5875 2575
Wire Wire Line
	5875 2575 6075 2575
Wire Wire Line
	6275 2575 6275 2200
Wire Wire Line
	6275 2200 6600 2200
Wire Wire Line
	6075 2450 6075 2575
Connection ~ 6075 2575
Wire Wire Line
	6075 2575 6275 2575
Text GLabel 6925 1975 2    50   BiDi ~ 0
CAN1_H
Text GLabel 6925 2200 2    50   BiDi ~ 0
CAN1_L
Wire Wire Line
	5200 2500 5200 2600
$Comp
L Device:Jumper_NC_Small CAN?
U 1 1 601BAE2E
P 6075 1925
F 0 "CAN?" H 6175 2025 50  0000 R CNN
F 1 "Jumper_NC_Small" V 6030 1878 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6075 1925 50  0001 C CNN
F 3 "~" H 6075 1925 50  0001 C CNN
	1    6075 1925
	0    -1   -1   0   
$EndComp
$Comp
L Interface_CAN_LIN:TJA1051T-E U?
U 1 1 601D9AFA
P 5200 2100
F 0 "U?" H 5325 2625 50  0000 C CNN
F 1 "TJA1051T-E" H 5450 2475 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5200 1600 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 5200 2100 50  0001 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
Connection ~ 4625 1375
Wire Wire Line
	4625 1375 4300 1375
Wire Wire Line
	4625 2200 4700 2200
Wire Wire Line
	4625 1375 4625 2200
Wire Wire Line
	4025 2800 4300 2800
Wire Wire Line
	6250 1975 6625 1975
Wire Wire Line
	6600 2275 6600 2200
Connection ~ 6600 2200
Wire Wire Line
	6600 2200 6925 2200
Wire Wire Line
	6800 2275 6800 1975
Connection ~ 6800 1975
Wire Wire Line
	6800 1975 6925 1975
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 60F5D3A5
P 9100 2950
AR Path="/6079890A/60F5D3A5" Ref="J?"  Part="1" 
AR Path="/60F10058/60F5D3A5" Ref="J?"  Part="1" 
AR Path="/60873BB7/60F5D3A5" Ref="J3"  Part="1" 
AR Path="/610635A1/60F5D3A5" Ref="J?"  Part="1" 
F 0 "J?" H 9072 2832 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9072 2923 50  0000 R CNN
F 2 "wrkicad-footprints:Molex_Micro-Fit_3.0_43045-0200_2x01_P3.00mm_Horizontal" H 9100 2950 50  0001 C CNN
F 3 "~" H 9100 2950 50  0001 C CNN
	1    9100 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8525 2850 8900 2850
Wire Wire Line
	8900 2950 8525 2950
Text GLabel 1950 1375 0    50   Input ~ 0
ISO_5V
Text GLabel 2675 1800 0    50   Input ~ 0
VDD_3V3
Text GLabel 1950 2225 0    50   Input ~ 0
ISO_GND
Text GLabel 8525 2850 0    50   BiDi ~ 0
CAN1_H
Text GLabel 8525 2950 0    50   BiDi ~ 0
CAN1_L
Text GLabel 5125 3200 0    50   Input ~ 0
ISO_GND
Connection ~ 2075 1375
Wire Wire Line
	2075 1375 3725 1375
$Comp
L dk_Optoisolators-Logic-Output:TLP2361_TPL_E U?
U 1 1 601BACF3
P 3725 1900
F 0 "U?" H 3875 2125 60  0000 L CNN
F 1 "TLP2361_TPL_E" H 2750 1900 60  0000 L CNN
F 2 "digikey-footprints:SOIC-6-5_W4.55mm" H 3925 2100 60  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14229&prodName=TLP2361" H 3925 2200 60  0001 L CNN
F 4 "TLP2361(TPLECT-ND" H 3925 2300 60  0001 L CNN "Digi-Key_PN"
F 5 "TLP2361(TPL,E" H 3925 2400 60  0001 L CNN "MPN"
F 6 "Isolators" H 3925 2500 60  0001 L CNN "Category"
F 7 "Optoisolators - Logic Output" H 3925 2600 60  0001 L CNN "Family"
F 8 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14229&prodName=TLP2361" H 3925 2700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/toshiba-semiconductor-and-storage/TLP2361(TPL,E/TLP2361(TPLECT-ND/5189799" H 3925 2800 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISO 3.75KV PSH PULL SO6-5" H 3925 2900 60  0001 L CNN "Description"
F 11 "Toshiba Semiconductor and Storage" H 3925 3000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3925 3100 60  0001 L CNN "Status"
	1    3725 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1375 2075 1375
$Comp
L Device:R_Small_US R?
U 1 1 610CD941
P 3050 1800
AR Path="/6079DE4E/610CD941" Ref="R?"  Part="1" 
AR Path="/60F10058/610CD941" Ref="R?"  Part="1" 
AR Path="/60873BB7/610CD941" Ref="R13"  Part="1" 
AR Path="/610635A1/610CD941" Ref="R?"  Part="1" 
F 0 "R?" V 3150 1725 50  0000 C CNN
F 1 "1k" V 3150 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3050 1800 50  0001 C CNN
F 3 "~" H 3050 1800 50  0001 C CNN
	1    3050 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2675 1800 2950 1800
Wire Wire Line
	3150 1800 3425 1800
$Comp
L Device:R_Small_US R?
U 1 1 610E6554
P 4300 1625
AR Path="/6079DE4E/610E6554" Ref="R?"  Part="1" 
AR Path="/60F10058/610E6554" Ref="R?"  Part="1" 
AR Path="/60873BB7/610E6554" Ref="R12"  Part="1" 
AR Path="/610635A1/610E6554" Ref="R?"  Part="1" 
F 0 "R?" V 4450 1600 50  0000 C CNN
F 1 "10k" V 4375 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4300 1625 50  0001 C CNN
F 3 "~" H 4300 1625 50  0001 C CNN
	1    4300 1625
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1375 4300 1525
Wire Wire Line
	4300 1725 4300 1900
$Comp
L Device:R_Small_US R?
U 1 1 610FD9A4
P 3300 2975
AR Path="/6079DE4E/610FD9A4" Ref="R?"  Part="1" 
AR Path="/60F10058/610FD9A4" Ref="R?"  Part="1" 
AR Path="/60873BB7/610FD9A4" Ref="R15"  Part="1" 
AR Path="/610635A1/610FD9A4" Ref="R?"  Part="1" 
F 0 "R?" V 3450 2975 50  0000 C CNN
F 1 "10k" V 3375 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3300 2975 50  0001 C CNN
F 3 "~" H 3300 2975 50  0001 C CNN
	1    3300 2975
	-1   0    0    1   
$EndComp
$Comp
L dk_Optoisolators-Logic-Output:TLP2361_TPL_E U?
U 1 1 601BAD0B
P 3725 2700
F 0 "U?" H 3500 2475 60  0000 C CNN
F 1 "TLP2361_TPL_E" H 3100 2725 60  0000 C CNN
F 2 "digikey-footprints:SOIC-6-5_W4.55mm" H 3925 2900 60  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14229&prodName=TLP2361" H 3925 3000 60  0001 L CNN
F 4 "TLP2361(TPLECT-ND" H 3925 3100 60  0001 L CNN "Digi-Key_PN"
F 5 "TLP2361(TPL,E" H 3925 3200 60  0001 L CNN "MPN"
F 6 "Isolators" H 3925 3300 60  0001 L CNN "Category"
F 7 "Optoisolators - Logic Output" H 3925 3400 60  0001 L CNN "Family"
F 8 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14229&prodName=TLP2361" H 3925 3500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/toshiba-semiconductor-and-storage/TLP2361(TPL,E/TLP2361(TPLECT-ND/5189799" H 3925 3600 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISO 3.75KV PSH PULL SO6-5" H 3925 3700 60  0001 L CNN "Description"
F 11 "Toshiba Semiconductor and Storage" H 3925 3800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3925 3900 60  0001 L CNN "Status"
	1    3725 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2700 3300 2875
$Comp
L Device:R_Small_US R?
U 1 1 61119F57
P 4300 2975
AR Path="/6079DE4E/61119F57" Ref="R?"  Part="1" 
AR Path="/60F10058/61119F57" Ref="R?"  Part="1" 
AR Path="/60873BB7/61119F57" Ref="R16"  Part="1" 
AR Path="/610635A1/61119F57" Ref="R?"  Part="1" 
F 0 "R?" V 4450 2950 50  0000 C CNN
F 1 "1.5k" V 4375 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4300 2975 50  0001 C CNN
F 3 "~" H 4300 2975 50  0001 C CNN
	1    4300 2975
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2875 4300 2800
$Comp
L Device:R_Small_US R?
U 1 1 61144614
P 6075 2350
AR Path="/6079DE4E/61144614" Ref="R?"  Part="1" 
AR Path="/60F10058/61144614" Ref="R?"  Part="1" 
AR Path="/60873BB7/61144614" Ref="R14"  Part="1" 
AR Path="/610635A1/61144614" Ref="R?"  Part="1" 
F 0 "R?" V 6150 2450 50  0000 C CNN
F 1 "120" V 6150 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6075 2350 50  0001 C CNN
F 3 "~" H 6075 2350 50  0001 C CNN
	1    6075 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5875 1650 6075 1650
Connection ~ 6075 1650
Wire Wire Line
	6075 1650 6250 1650
Text GLabel 4425 3200 2    50   Input ~ 0
ISO_5V
Wire Wire Line
	4300 3075 4300 3200
Text GLabel 1950 3200 0    50   Input ~ 0
VDD_3V3
$Comp
L power:GNDREF #PWR?
U 1 1 611B9677
P 1950 2375
F 0 "#PWR?" H 1950 2125 50  0001 C CNN
F 1 "GNDREF" V 1955 2247 50  0000 R CNN
F 2 "" H 1950 2375 50  0001 C CNN
F 3 "" H 1950 2375 50  0001 C CNN
	1    1950 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2225 2075 2225
Wire Wire Line
	3725 2200 3725 2225
Connection ~ 2075 2225
Wire Wire Line
	2075 2225 3725 2225
Wire Wire Line
	3725 2375 3725 2400
Wire Wire Line
	1950 2375 2075 2375
Wire Wire Line
	1950 3200 2075 3200
Wire Wire Line
	3300 3075 3300 3200
Connection ~ 3300 3200
Wire Wire Line
	4300 3200 4425 3200
Wire Wire Line
	4625 2300 4700 2300
Wire Wire Line
	5125 3200 5200 3200
Connection ~ 5200 3200
Wire Wire Line
	5200 3200 6700 3200
Wire Wire Line
	6700 3200 6700 3125
Wire Wire Line
	4625 2600 5200 2600
Wire Wire Line
	4625 2600 4625 2300
Connection ~ 5200 2600
Wire Wire Line
	5200 2600 5200 3200
Wire Wire Line
	3300 2700 3425 2700
Wire Wire Line
	6075 2025 6075 2250
Wire Wire Line
	6075 1650 6075 1825
Wire Wire Line
	2675 2000 3425 2000
Wire Wire Line
	2675 2700 3300 2700
$Comp
L wrkicad:PESD1CAN-UX D?
U 1 1 6127C871
P 6700 5475
F 0 "D?" V 6572 5703 60  0000 L CNN
F 1 "PESD1CAN-UX" V 6678 5703 60  0000 L CNN
F 2 "digikey-footprints:SOT-323" H 6900 5675 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESD1CAN-U.pdf" H 6900 5775 60  0001 L CNN
F 4 "1727-1306-1-ND" H 6900 5875 60  0001 L CNN "Digi-Key_PN"
F 5 "PESD1CAN-UX" H 6900 5975 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 6900 6075 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 6900 6175 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PESD1CAN-U.pdf" H 6900 6275 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/PESD1CAN-UX/1727-1306-1-ND/4386316" H 6900 6375 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 24V 50V SOT323-3" H 6900 6475 60  0001 L CNN "Description"
F 11 "Nexperia USA Inc." H 6900 6575 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6900 6675 60  0001 L CNN "Status"
	1    6700 5475
	0    1    1    0   
$EndComp
Wire Wire Line
	3725 4075 3725 4300
Connection ~ 3300 5400
Wire Wire Line
	3725 4075 4300 4075
Connection ~ 3725 4075
Wire Wire Line
	4025 4600 4300 4600
Connection ~ 4300 4600
Wire Wire Line
	4300 4600 4700 4600
Wire Wire Line
	4025 5300 4300 5300
Wire Wire Line
	4300 5300 4300 4700
Wire Wire Line
	4300 4700 4700 4700
Wire Wire Line
	5200 4400 5200 4075
Wire Wire Line
	5200 4075 4625 4075
Connection ~ 4300 4075
Wire Wire Line
	5700 4700 5875 4700
Wire Wire Line
	5875 4700 5875 4350
Wire Wire Line
	6250 4350 6250 4675
Wire Wire Line
	5700 4900 5875 4900
Wire Wire Line
	5875 4900 5875 5275
Wire Wire Line
	5875 5275 6075 5275
Wire Wire Line
	6275 5275 6275 4900
Wire Wire Line
	6275 4900 6600 4900
Wire Wire Line
	6075 5150 6075 5275
Connection ~ 6075 5275
Wire Wire Line
	6075 5275 6275 5275
Text GLabel 6925 4675 2    50   BiDi ~ 0
CAN2_H
Text GLabel 6925 4900 2    50   BiDi ~ 0
CAN2_L
Wire Wire Line
	5200 5200 5200 5300
$Comp
L Device:Jumper_NC_Small CAN?
U 1 1 6127C892
P 6075 4625
F 0 "CAN?" H 6175 4725 50  0000 R CNN
F 1 "Jumper_NC_Small" V 6030 4578 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6075 4625 50  0001 C CNN
F 3 "~" H 6075 4625 50  0001 C CNN
	1    6075 4625
	0    -1   -1   0   
$EndComp
$Comp
L Interface_CAN_LIN:TJA1051T-E U?
U 1 1 6127C898
P 5200 4800
F 0 "U?" H 5325 5325 50  0000 C CNN
F 1 "TJA1051T-E" H 5450 5175 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5200 4300 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 5200 4800 50  0001 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
Connection ~ 4625 4075
Wire Wire Line
	4625 4075 4300 4075
Wire Wire Line
	4625 4900 4700 4900
Wire Wire Line
	4625 4075 4625 4900
Wire Wire Line
	4025 5500 4300 5500
Wire Wire Line
	6250 4675 6800 4675
Wire Wire Line
	6600 4975 6600 4900
Connection ~ 6600 4900
Wire Wire Line
	6600 4900 6925 4900
Wire Wire Line
	6800 4975 6800 4675
Connection ~ 6800 4675
Wire Wire Line
	6800 4675 6925 4675
Text GLabel 1950 4075 0    50   Input ~ 0
ISO_5V
Text GLabel 2675 4500 0    50   Input ~ 0
VDD_3V3
Text GLabel 1950 4925 0    50   Input ~ 0
ISO_GND
Text GLabel 5125 5900 0    50   Input ~ 0
ISO_GND
Connection ~ 2075 4075
Wire Wire Line
	2075 4075 3725 4075
$Comp
L dk_Optoisolators-Logic-Output:TLP2361_TPL_E U?
U 1 1 6127C8C2
P 3725 4600
F 0 "U?" H 3875 4825 60  0000 L CNN
F 1 "TLP2361_TPL_E" H 2750 4600 60  0000 L CNN
F 2 "digikey-footprints:SOIC-6-5_W4.55mm" H 3925 4800 60  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14229&prodName=TLP2361" H 3925 4900 60  0001 L CNN
F 4 "TLP2361(TPLECT-ND" H 3925 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "TLP2361(TPL,E" H 3925 5100 60  0001 L CNN "MPN"
F 6 "Isolators" H 3925 5200 60  0001 L CNN "Category"
F 7 "Optoisolators - Logic Output" H 3925 5300 60  0001 L CNN "Family"
F 8 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14229&prodName=TLP2361" H 3925 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/toshiba-semiconductor-and-storage/TLP2361(TPL,E/TLP2361(TPLECT-ND/5189799" H 3925 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISO 3.75KV PSH PULL SO6-5" H 3925 5600 60  0001 L CNN "Description"
F 11 "Toshiba Semiconductor and Storage" H 3925 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3925 5800 60  0001 L CNN "Status"
	1    3725 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4075 2075 4075
$Comp
L Device:R_Small_US R?
U 1 1 6127C8C9
P 3050 4500
AR Path="/6079DE4E/6127C8C9" Ref="R?"  Part="1" 
AR Path="/60F10058/6127C8C9" Ref="R?"  Part="1" 
AR Path="/60873BB7/6127C8C9" Ref="R18"  Part="1" 
AR Path="/610635A1/6127C8C9" Ref="R?"  Part="1" 
F 0 "R?" V 3175 4425 50  0000 C CNN
F 1 "1k" V 3175 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3050 4500 50  0001 C CNN
F 3 "~" H 3050 4500 50  0001 C CNN
	1    3050 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2675 4500 2950 4500
Wire Wire Line
	3150 4500 3425 4500
$Comp
L Device:R_Small_US R?
U 1 1 6127C8D1
P 4300 4325
AR Path="/6079DE4E/6127C8D1" Ref="R?"  Part="1" 
AR Path="/60F10058/6127C8D1" Ref="R?"  Part="1" 
AR Path="/60873BB7/6127C8D1" Ref="R17"  Part="1" 
AR Path="/610635A1/6127C8D1" Ref="R?"  Part="1" 
F 0 "R?" V 4450 4300 50  0000 C CNN
F 1 "10k" V 4375 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4300 4325 50  0001 C CNN
F 3 "~" H 4300 4325 50  0001 C CNN
	1    4300 4325
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 4075 4300 4225
Wire Wire Line
	4300 4425 4300 4600
$Comp
L Device:R_Small_US R?
U 1 1 6127C8D9
P 3300 5675
AR Path="/6079DE4E/6127C8D9" Ref="R?"  Part="1" 
AR Path="/60F10058/6127C8D9" Ref="R?"  Part="1" 
AR Path="/60873BB7/6127C8D9" Ref="R20"  Part="1" 
AR Path="/610635A1/6127C8D9" Ref="R?"  Part="1" 
F 0 "R?" V 3450 5675 50  0000 C CNN
F 1 "10k" V 3375 5675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3300 5675 50  0001 C CNN
F 3 "~" H 3300 5675 50  0001 C CNN
	1    3300 5675
	-1   0    0    1   
$EndComp
$Comp
L dk_Optoisolators-Logic-Output:TLP2361_TPL_E U?
U 1 1 6127C8E8
P 3725 5400
F 0 "U?" H 3500 5175 60  0000 C CNN
F 1 "TLP2361_TPL_E" H 3100 5425 60  0000 C CNN
F 2 "digikey-footprints:SOIC-6-5_W4.55mm" H 3925 5600 60  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14229&prodName=TLP2361" H 3925 5700 60  0001 L CNN
F 4 "TLP2361(TPLECT-ND" H 3925 5800 60  0001 L CNN "Digi-Key_PN"
F 5 "TLP2361(TPL,E" H 3925 5900 60  0001 L CNN "MPN"
F 6 "Isolators" H 3925 6000 60  0001 L CNN "Category"
F 7 "Optoisolators - Logic Output" H 3925 6100 60  0001 L CNN "Family"
F 8 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14229&prodName=TLP2361" H 3925 6200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/toshiba-semiconductor-and-storage/TLP2361(TPL,E/TLP2361(TPLECT-ND/5189799" H 3925 6300 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISO 3.75KV PSH PULL SO6-5" H 3925 6400 60  0001 L CNN "Description"
F 11 "Toshiba Semiconductor and Storage" H 3925 6500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3925 6600 60  0001 L CNN "Status"
	1    3725 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 5400 3300 5575
$Comp
L Device:R_Small_US R?
U 1 1 6127C8EF
P 4300 5675
AR Path="/6079DE4E/6127C8EF" Ref="R?"  Part="1" 
AR Path="/60F10058/6127C8EF" Ref="R?"  Part="1" 
AR Path="/60873BB7/6127C8EF" Ref="R21"  Part="1" 
AR Path="/610635A1/6127C8EF" Ref="R?"  Part="1" 
F 0 "R?" V 4450 5675 50  0000 C CNN
F 1 "1.5k" V 4375 5675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4300 5675 50  0001 C CNN
F 3 "~" H 4300 5675 50  0001 C CNN
	1    4300 5675
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 5575 4300 5500
$Comp
L Device:R_Small_US R?
U 1 1 6127C8F6
P 6075 5050
AR Path="/6079DE4E/6127C8F6" Ref="R?"  Part="1" 
AR Path="/60F10058/6127C8F6" Ref="R?"  Part="1" 
AR Path="/60873BB7/6127C8F6" Ref="R19"  Part="1" 
AR Path="/610635A1/6127C8F6" Ref="R?"  Part="1" 
F 0 "R?" V 6150 5150 50  0000 C CNN
F 1 "120" V 6150 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6075 5050 50  0001 C CNN
F 3 "~" H 6075 5050 50  0001 C CNN
	1    6075 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5875 4350 6075 4350
Connection ~ 6075 4350
Wire Wire Line
	6075 4350 6250 4350
Text GLabel 4425 5900 2    50   Input ~ 0
ISO_5V
Wire Wire Line
	4300 5775 4300 5900
Text GLabel 1950 5900 0    50   Input ~ 0
VDD_3V3
$Comp
L power:GNDREF #PWR?
U 1 1 6127C902
P 1950 5075
F 0 "#PWR?" H 1950 4825 50  0001 C CNN
F 1 "GNDREF" V 1955 4947 50  0000 R CNN
F 2 "" H 1950 5075 50  0001 C CNN
F 3 "" H 1950 5075 50  0001 C CNN
	1    1950 5075
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4925 2075 4925
Wire Wire Line
	3725 4900 3725 4925
Connection ~ 2075 4925
Wire Wire Line
	2075 4925 3725 4925
Wire Wire Line
	3725 5075 3725 5100
Wire Wire Line
	1950 5075 2075 5075
Wire Wire Line
	3300 5775 3300 5900
Connection ~ 3300 5900
Wire Wire Line
	4300 5900 4425 5900
Wire Wire Line
	4625 5000 4700 5000
Wire Wire Line
	5125 5900 5200 5900
Connection ~ 5200 5900
Wire Wire Line
	5200 5900 6700 5900
Wire Wire Line
	6700 5900 6700 5825
Wire Wire Line
	4625 5300 5200 5300
Wire Wire Line
	4625 5300 4625 5000
Connection ~ 5200 5300
Wire Wire Line
	5200 5300 5200 5900
Wire Wire Line
	3300 5400 3425 5400
Wire Wire Line
	6075 4725 6075 4950
Wire Wire Line
	6075 4350 6075 4525
Wire Wire Line
	2675 4700 3425 4700
Wire Wire Line
	2675 5400 3300 5400
Wire Wire Line
	3725 3000 3725 3200
Wire Wire Line
	3300 3200 3725 3200
Wire Wire Line
	3725 5700 3725 5900
Wire Wire Line
	3300 5900 3725 5900
$Comp
L Device:C_Small C?
U 1 1 612C5CE1
P 2075 1800
F 0 "C?" V 1850 1750 50  0000 L CNN
F 1 "100nF" V 1950 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2075 1800 50  0001 C CNN
F 3 "~" H 2075 1800 50  0001 C CNN
	1    2075 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1900 2075 2225
Wire Wire Line
	2075 1375 2075 1700
$Comp
L Device:C_Small C?
U 1 1 612E1842
P 2075 4500
F 0 "C?" V 1850 4450 50  0000 L CNN
F 1 "100nF" V 1950 4375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2075 4500 50  0001 C CNN
F 3 "~" H 2075 4500 50  0001 C CNN
	1    2075 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 4600 2075 4925
Wire Wire Line
	2075 4075 2075 4400
$Comp
L Device:C_Small C?
U 1 1 612FCA88
P 2075 2775
F 0 "C?" V 1850 2725 50  0000 L CNN
F 1 "100nF" V 1950 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2075 2775 50  0001 C CNN
F 3 "~" H 2075 2775 50  0001 C CNN
	1    2075 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 2675 2075 2375
Connection ~ 2075 2375
Wire Wire Line
	2075 2375 3725 2375
Wire Wire Line
	2075 2875 2075 3200
Connection ~ 2075 3200
Wire Wire Line
	2075 3200 3300 3200
$Comp
L Device:C_Small C?
U 1 1 6130D1F3
P 2075 5475
F 0 "C?" V 1850 5425 50  0000 L CNN
F 1 "100nF" V 1950 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2075 5475 50  0001 C CNN
F 3 "~" H 2075 5475 50  0001 C CNN
	1    2075 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 5375 2075 5075
Connection ~ 2075 5075
Wire Wire Line
	2075 5075 3725 5075
Wire Wire Line
	2075 5575 2075 5900
Wire Wire Line
	1950 5900 2075 5900
Connection ~ 2075 5900
Wire Wire Line
	2075 5900 3300 5900
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 614AEB1F
P 9100 3725
F 0 "J?" H 9072 3607 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9072 3698 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 9100 3725 50  0001 C CNN
F 3 "~" H 9100 3725 50  0001 C CNN
	1    9100 3725
	-1   0    0    1   
$EndComp
Wire Wire Line
	8525 3825 8900 3825
Wire Wire Line
	8900 3625 8525 3625
Wire Wire Line
	8525 3525 8900 3525
Wire Wire Line
	8900 3725 8525 3725
Text GLabel 8525 3625 0    50   BiDi ~ 0
CAN1_H
Text GLabel 8525 3825 0    50   BiDi ~ 0
CAN1_L
Text GLabel 8525 3725 0    50   BiDi ~ 0
CAN2_L
Text GLabel 8525 3525 0    50   BiDi ~ 0
CAN2_H
Text GLabel 2675 2000 0    50   Input ~ 0
CAN1_TX
Text GLabel 2675 2700 0    50   Input ~ 0
CAN1_RX
Text GLabel 2675 4700 0    50   Input ~ 0
CAN2_TX
Text GLabel 2675 5400 0    50   Input ~ 0
CAN2_RX
Wire Wire Line
	6625 1750 6625 1975
Connection ~ 6625 1975
Wire Wire Line
	6625 1975 6700 1975
Text HLabel 6825 1600 2    50   Input ~ 0
CAN1_H
Wire Wire Line
	6825 1600 6700 1600
Wire Wire Line
	6700 1600 6700 1975
Connection ~ 6700 1975
Wire Wire Line
	6700 1975 6800 1975
$EndSCHEMATC
