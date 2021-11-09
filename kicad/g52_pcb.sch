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
L Arduino:Pro_Micro U1
U 1 1 6078A69B
P 2100 2900
F 0 "U1" H 2100 3789 60  0000 C CNN
F 1 "Pro_Micro" H 2100 3683 60  0000 C CNN
F 2 "0:ProMicro_v2" H 2100 2250 60  0001 C CNN
F 3 "https://www.sparkfun.com/products/12640" H 2200 1850 60  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW1
U 1 1 6078B977
P 5300 1500
F 0 "SW1" H 5300 1755 50  0000 C CNN
F 1 "KEY" H 5300 1664 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 5300 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0000 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 6078C0DE
P 5600 1650
F 0 "D1" V 5554 1730 50  0000 L CNN
F 1 "DIODE" V 5645 1730 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 5600 1650 50  0001 C CNN
F 3 "~" H 5600 1650 50  0001 C CNN
F 4 "Y" H 5600 1650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5600 1650 50  0001 L CNN "Spice_Primitive"
	1    5600 1650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW2
U 1 1 60793737
P 6300 1500
F 0 "SW2" H 6300 1755 50  0000 C CNN
F 1 "KEY" H 6300 1664 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 6300 1500 50  0001 C CNN
F 3 "" H 6300 1500 50  0000 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D2
U 1 1 6079373F
P 6600 1650
F 0 "D2" V 6554 1730 50  0000 L CNN
F 1 "DIODE" V 6645 1730 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 6600 1650 50  0001 C CNN
F 3 "~" H 6600 1650 50  0001 C CNN
F 4 "Y" H 6600 1650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6600 1650 50  0001 L CNN "Spice_Primitive"
	1    6600 1650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW3
U 1 1 607955C1
P 7300 1500
F 0 "SW3" H 7300 1755 50  0000 C CNN
F 1 "KEY" H 7300 1664 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 7300 1500 50  0001 C CNN
F 3 "" H 7300 1500 50  0000 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D3
U 1 1 607955C9
P 7600 1650
F 0 "D3" V 7554 1730 50  0000 L CNN
F 1 "DIODE" V 7645 1730 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 7600 1650 50  0001 C CNN
F 3 "~" H 7600 1650 50  0001 C CNN
F 4 "Y" H 7600 1650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 7600 1650 50  0001 L CNN "Spice_Primitive"
	1    7600 1650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW4
U 1 1 607963F1
P 8300 1500
F 0 "SW4" H 8300 1755 50  0000 C CNN
F 1 "KEY" H 8300 1664 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 8300 1500 50  0001 C CNN
F 3 "" H 8300 1500 50  0000 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D4
U 1 1 607963F9
P 8600 1650
F 0 "D4" V 8554 1730 50  0000 L CNN
F 1 "DIODE" V 8645 1730 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 8600 1650 50  0001 C CNN
F 3 "~" H 8600 1650 50  0001 C CNN
F 4 "Y" H 8600 1650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 8600 1650 50  0001 L CNN "Spice_Primitive"
	1    8600 1650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW5
U 1 1 60797057
P 9300 1500
F 0 "SW5" H 9300 1755 50  0000 C CNN
F 1 "KEY" H 9300 1664 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 9300 1500 50  0001 C CNN
F 3 "" H 9300 1500 50  0000 C CNN
	1    9300 1500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D5
U 1 1 6079705F
P 9600 1650
F 0 "D5" V 9554 1730 50  0000 L CNN
F 1 "DIODE" V 9645 1730 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 9600 1650 50  0001 C CNN
F 3 "~" H 9600 1650 50  0001 C CNN
F 4 "Y" H 9600 1650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 9600 1650 50  0001 L CNN "Spice_Primitive"
	1    9600 1650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW6
U 1 1 6079789D
P 10300 1500
F 0 "SW6" H 10300 1755 50  0000 C CNN
F 1 "KEY" H 10300 1664 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 10300 1500 50  0001 C CNN
F 3 "" H 10300 1500 50  0000 C CNN
	1    10300 1500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D6
U 1 1 607978A5
P 10600 1650
F 0 "D6" V 10554 1730 50  0000 L CNN
F 1 "DIODE" V 10645 1730 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 10600 1650 50  0001 C CNN
F 3 "~" H 10600 1650 50  0001 C CNN
F 4 "Y" H 10600 1650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 10600 1650 50  0001 L CNN "Spice_Primitive"
	1    10600 1650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW7
U 1 1 607CBFBD
P 5300 2200
F 0 "SW7" H 5300 2455 50  0000 C CNN
F 1 "KEY" H 5300 2364 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 5300 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0000 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D7
U 1 1 607CBFC5
P 5600 2350
F 0 "D7" V 5554 2430 50  0000 L CNN
F 1 "DIODE" V 5645 2430 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 5600 2350 50  0001 C CNN
F 3 "~" H 5600 2350 50  0001 C CNN
F 4 "Y" H 5600 2350 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5600 2350 50  0001 L CNN "Spice_Primitive"
	1    5600 2350
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW8
U 1 1 607CBFCB
P 6300 2200
F 0 "SW8" H 6300 2455 50  0000 C CNN
F 1 "KEY" H 6300 2364 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 6300 2200 50  0001 C CNN
F 3 "" H 6300 2200 50  0000 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D8
U 1 1 607CBFD3
P 6600 2350
F 0 "D8" V 6554 2430 50  0000 L CNN
F 1 "DIODE" V 6645 2430 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 6600 2350 50  0001 C CNN
F 3 "~" H 6600 2350 50  0001 C CNN
F 4 "Y" H 6600 2350 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6600 2350 50  0001 L CNN "Spice_Primitive"
	1    6600 2350
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW9
U 1 1 607CBFD9
P 7300 2200
F 0 "SW9" H 7300 2455 50  0000 C CNN
F 1 "KEY" H 7300 2364 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 7300 2200 50  0001 C CNN
F 3 "" H 7300 2200 50  0000 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D9
U 1 1 607CBFE1
P 7600 2350
F 0 "D9" V 7554 2430 50  0000 L CNN
F 1 "DIODE" V 7645 2430 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 7600 2350 50  0001 C CNN
F 3 "~" H 7600 2350 50  0001 C CNN
F 4 "Y" H 7600 2350 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 7600 2350 50  0001 L CNN "Spice_Primitive"
	1    7600 2350
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW10
U 1 1 607CBFE7
P 8300 2200
F 0 "SW10" H 8300 2455 50  0000 C CNN
F 1 "KEY" H 8300 2364 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 8300 2200 50  0001 C CNN
F 3 "" H 8300 2200 50  0000 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D10
U 1 1 607CBFEF
P 8600 2350
F 0 "D10" V 8554 2430 50  0000 L CNN
F 1 "DIODE" V 8645 2430 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 8600 2350 50  0001 C CNN
F 3 "~" H 8600 2350 50  0001 C CNN
F 4 "Y" H 8600 2350 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 8600 2350 50  0001 L CNN "Spice_Primitive"
	1    8600 2350
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW11
U 1 1 607CBFF5
P 9300 2200
F 0 "SW11" H 9300 2455 50  0000 C CNN
F 1 "KEY" H 9300 2364 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 9300 2200 50  0001 C CNN
F 3 "" H 9300 2200 50  0000 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D11
U 1 1 607CBFFD
P 9600 2350
F 0 "D11" V 9554 2430 50  0000 L CNN
F 1 "DIODE" V 9645 2430 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 9600 2350 50  0001 C CNN
F 3 "~" H 9600 2350 50  0001 C CNN
F 4 "Y" H 9600 2350 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 9600 2350 50  0001 L CNN "Spice_Primitive"
	1    9600 2350
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW12
U 1 1 607CC003
P 10300 2200
F 0 "SW12" H 10300 2455 50  0000 C CNN
F 1 "KEY" H 10300 2364 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 10300 2200 50  0001 C CNN
F 3 "" H 10300 2200 50  0000 C CNN
	1    10300 2200
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D12
U 1 1 607CC00B
P 10600 2350
F 0 "D12" V 10554 2430 50  0000 L CNN
F 1 "DIODE" V 10645 2430 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 10600 2350 50  0001 C CNN
F 3 "~" H 10600 2350 50  0001 C CNN
F 4 "Y" H 10600 2350 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 10600 2350 50  0001 L CNN "Spice_Primitive"
	1    10600 2350
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW13
U 1 1 607F8BE5
P 5300 2900
F 0 "SW13" H 5300 3155 50  0000 C CNN
F 1 "KEY" H 5300 3064 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 5300 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0000 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D13
U 1 1 607F8BED
P 5600 3050
F 0 "D13" V 5554 3130 50  0000 L CNN
F 1 "DIODE" V 5645 3130 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 5600 3050 50  0001 C CNN
F 3 "~" H 5600 3050 50  0001 C CNN
F 4 "Y" H 5600 3050 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5600 3050 50  0001 L CNN "Spice_Primitive"
	1    5600 3050
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW14
U 1 1 607F8BF3
P 6300 2900
F 0 "SW14" H 6300 3155 50  0000 C CNN
F 1 "KEY" H 6300 3064 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0000 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D14
U 1 1 607F8BFB
P 6600 3050
F 0 "D14" V 6554 3130 50  0000 L CNN
F 1 "DIODE" V 6645 3130 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 6600 3050 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
F 4 "Y" H 6600 3050 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6600 3050 50  0001 L CNN "Spice_Primitive"
	1    6600 3050
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW15
U 1 1 607F8C01
P 7300 2900
F 0 "SW15" H 7300 3155 50  0000 C CNN
F 1 "KEY" H 7300 3064 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 7300 2900 50  0001 C CNN
F 3 "" H 7300 2900 50  0000 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D15
U 1 1 607F8C09
P 7600 3050
F 0 "D15" V 7554 3130 50  0000 L CNN
F 1 "DIODE" V 7645 3130 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 7600 3050 50  0001 C CNN
F 3 "~" H 7600 3050 50  0001 C CNN
F 4 "Y" H 7600 3050 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 7600 3050 50  0001 L CNN "Spice_Primitive"
	1    7600 3050
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW16
U 1 1 607F8C0F
P 8300 2900
F 0 "SW16" H 8300 3155 50  0000 C CNN
F 1 "KEY" H 8300 3064 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 8300 2900 50  0001 C CNN
F 3 "" H 8300 2900 50  0000 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D16
U 1 1 607F8C17
P 8600 3050
F 0 "D16" V 8554 3130 50  0000 L CNN
F 1 "DIODE" V 8645 3130 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 8600 3050 50  0001 C CNN
F 3 "~" H 8600 3050 50  0001 C CNN
F 4 "Y" H 8600 3050 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 8600 3050 50  0001 L CNN "Spice_Primitive"
	1    8600 3050
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW17
U 1 1 607F8C1D
P 9300 2900
F 0 "SW17" H 9300 3155 50  0000 C CNN
F 1 "KEY" H 9300 3064 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 9300 2900 50  0001 C CNN
F 3 "" H 9300 2900 50  0000 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D17
U 1 1 607F8C25
P 9600 3050
F 0 "D17" V 9554 3130 50  0000 L CNN
F 1 "DIODE" V 9645 3130 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 9600 3050 50  0001 C CNN
F 3 "~" H 9600 3050 50  0001 C CNN
F 4 "Y" H 9600 3050 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 9600 3050 50  0001 L CNN "Spice_Primitive"
	1    9600 3050
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW18
U 1 1 607F8C2B
P 10300 2900
F 0 "SW18" H 10300 3155 50  0000 C CNN
F 1 "KEY" H 10300 3064 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 10300 2900 50  0001 C CNN
F 3 "" H 10300 2900 50  0000 C CNN
	1    10300 2900
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D18
U 1 1 607F8C33
P 10600 3050
F 0 "D18" V 10554 3130 50  0000 L CNN
F 1 "DIODE" V 10645 3130 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 10600 3050 50  0001 C CNN
F 3 "~" H 10600 3050 50  0001 C CNN
F 4 "Y" H 10600 3050 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 10600 3050 50  0001 L CNN "Spice_Primitive"
	1    10600 3050
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW20
U 1 1 60808E9D
P 5300 3600
F 0 "SW20" H 5300 3855 50  0000 C CNN
F 1 "KEY" H 5300 3764 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0000 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D20
U 1 1 60808EA5
P 5600 3750
F 0 "D20" V 5554 3830 50  0000 L CNN
F 1 "DIODE" V 5645 3830 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 5600 3750 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
F 4 "Y" H 5600 3750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5600 3750 50  0001 L CNN "Spice_Primitive"
	1    5600 3750
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW21
U 1 1 60808EAB
P 6300 3600
F 0 "SW21" H 6300 3855 50  0000 C CNN
F 1 "KEY" H 6300 3764 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0000 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D21
U 1 1 60808EB3
P 6600 3750
F 0 "D21" V 6554 3830 50  0000 L CNN
F 1 "DIODE" V 6645 3830 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 6600 3750 50  0001 C CNN
F 3 "~" H 6600 3750 50  0001 C CNN
F 4 "Y" H 6600 3750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6600 3750 50  0001 L CNN "Spice_Primitive"
	1    6600 3750
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW22
U 1 1 60808EB9
P 7300 3600
F 0 "SW22" H 7300 3855 50  0000 C CNN
F 1 "KEY" H 7300 3764 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0000 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D22
U 1 1 60808EC1
P 7600 3750
F 0 "D22" V 7554 3830 50  0000 L CNN
F 1 "DIODE" V 7645 3830 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 7600 3750 50  0001 C CNN
F 3 "~" H 7600 3750 50  0001 C CNN
F 4 "Y" H 7600 3750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 7600 3750 50  0001 L CNN "Spice_Primitive"
	1    7600 3750
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW23
U 1 1 60808EC7
P 8300 3600
F 0 "SW23" H 8300 3855 50  0000 C CNN
F 1 "KEY" H 8300 3764 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 8300 3600 50  0001 C CNN
F 3 "" H 8300 3600 50  0000 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D23
U 1 1 60808ECF
P 8600 3750
F 0 "D23" V 8554 3830 50  0000 L CNN
F 1 "DIODE" V 8645 3830 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 8600 3750 50  0001 C CNN
F 3 "~" H 8600 3750 50  0001 C CNN
F 4 "Y" H 8600 3750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 8600 3750 50  0001 L CNN "Spice_Primitive"
	1    8600 3750
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW24
U 1 1 60808ED5
P 9300 3600
F 0 "SW24" H 9300 3855 50  0000 C CNN
F 1 "KEY" H 9300 3764 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 9300 3600 50  0001 C CNN
F 3 "" H 9300 3600 50  0000 C CNN
	1    9300 3600
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D24
U 1 1 60808EDD
P 9600 3750
F 0 "D24" V 9554 3830 50  0000 L CNN
F 1 "DIODE" V 9645 3830 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 9600 3750 50  0001 C CNN
F 3 "~" H 9600 3750 50  0001 C CNN
F 4 "Y" H 9600 3750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 9600 3750 50  0001 L CNN "Spice_Primitive"
	1    9600 3750
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW25
U 1 1 60808EE3
P 10300 3600
F 0 "SW25" H 10300 3855 50  0000 C CNN
F 1 "KEY" H 10300 3764 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 10300 3600 50  0001 C CNN
F 3 "" H 10300 3600 50  0000 C CNN
	1    10300 3600
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D25
U 1 1 60808EEB
P 10600 3750
F 0 "D25" V 10554 3830 50  0000 L CNN
F 1 "DIODE" V 10645 3830 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 10600 3750 50  0001 C CNN
F 3 "~" H 10600 3750 50  0001 C CNN
F 4 "Y" H 10600 3750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 10600 3750 50  0001 L CNN "Spice_Primitive"
	1    10600 3750
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW19
U 1 1 60810FE7
P 4300 3600
F 0 "SW19" H 4300 3855 50  0000 C CNN
F 1 "KEY" H 4300 3764 50  0000 C CNN
F 2 "0:CherryMX_Choc_Hotswap_Narrow" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0000 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D19
U 1 1 60810FEF
P 4600 3750
F 0 "D19" V 4554 3830 50  0000 L CNN
F 1 "DIODE" V 4645 3830 50  0000 L CNN
F 2 "0:D3_TH_SMD_v2" H 4600 3750 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
F 4 "Y" H 4600 3750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4600 3750 50  0001 L CNN "Spice_Primitive"
	1    4600 3750
	0    1    1    0   
$EndComp
Text GLabel 2700 3300 2    50   BiDi ~ 0
col_00
Text GLabel 1500 2900 0    50   BiDi ~ 0
row_00
Text GLabel 2700 3200 2    50   BiDi ~ 0
col_01
Text GLabel 1500 3000 0    50   BiDi ~ 0
row_01
Text GLabel 2700 3100 2    50   BiDi ~ 0
col_02
Text GLabel 1500 3100 0    50   BiDi ~ 0
row_02
Text GLabel 2700 3000 2    50   BiDi ~ 0
col_03
Text GLabel 1500 3200 0    50   BiDi ~ 0
row_03
Text GLabel 2700 2900 2    50   BiDi ~ 0
col_04
Text GLabel 2700 2400 2    50   BiDi ~ 0
GND
Text GLabel 2700 2800 2    50   BiDi ~ 0
col_06
Text GLabel 2700 2500 2    50   BiDi ~ 0
rst
Text GLabel 2700 2700 2    50   BiDi ~ 0
col_07
Text GLabel 1500 2400 0    50   BiDi ~ 0
data
Text GLabel 2700 2600 2    50   BiDi ~ 0
vcc
Text GLabel 1750 1400 2    50   BiDi ~ 0
GND
Text GLabel 1500 2500 0    50   BiDi ~ 0
GND
Text GLabel 1500 2600 0    50   BiDi ~ 0
GND
Text GLabel 1750 1250 2    50   BiDi ~ 0
vcc
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6081F903
P 1750 1250
F 0 "#FLG01" H 1750 1325 50  0001 C CNN
F 1 "PWR_FLAG" V 1750 1378 50  0000 L CNN
F 2 "" H 1750 1250 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
	1    1750 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60820DEE
P 1750 1400
F 0 "#PWR01" H 1750 1150 50  0001 C CNN
F 1 "GND" V 1755 1272 50  0000 R CNN
F 2 "" H 1750 1400 50  0001 C CNN
F 3 "" H 1750 1400 50  0001 C CNN
	1    1750 1400
	0    1    1    0   
$EndComp
Text GLabel 2100 4500 2    50   BiDi ~ 0
GND
Text GLabel 2400 5350 2    50   BiDi ~ 0
rst
Text GLabel 2100 4600 2    50   BiDi ~ 0
vcc
Text GLabel 2100 4400 2    50   BiDi ~ 0
data
$Comp
L Connector:AudioJack4 J1
U 1 1 608266ED
P 1900 4400
F 0 "J1" H 1857 4725 50  0000 C CNN
F 1 "TRRS" H 1857 4634 50  0000 C CNN
F 2 "0:MJ-4PP-9" H 1900 4400 50  0001 C CNN
F 3 "~" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4300 2100 4400
$Comp
L kbd:SW_PUSH SW26
U 1 1 6082BAA2
P 2100 5350
F 0 "SW26" H 2100 5605 50  0000 C CNN
F 1 "SW_PUSH" H 2100 5514 50  0000 C CNN
F 2 "0:ResetSW_1side" H 2100 5350 50  0001 C CNN
F 3 "" H 2100 5350 50  0000 C CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
Text GLabel 1800 5350 0    50   BiDi ~ 0
GND
Text GLabel 4000 1000 1    50   BiDi ~ 0
col_00
Text GLabel 10000 1000 1    50   BiDi ~ 0
col_07
Text GLabel 9000 1000 1    50   BiDi ~ 0
col_06
Text GLabel 8000 1000 1    50   BiDi ~ 0
col_04
Text GLabel 7000 1000 1    50   BiDi ~ 0
col_03
Text GLabel 6000 1000 1    50   BiDi ~ 0
col_02
Text GLabel 5000 1000 1    50   BiDi ~ 0
col_01
Wire Wire Line
	5000 3600 5000 2900
Connection ~ 5000 1500
Wire Wire Line
	5000 1500 5000 1000
Connection ~ 5000 2200
Wire Wire Line
	5000 2200 5000 1500
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 5000 2200
Wire Wire Line
	6000 3600 6000 2900
Connection ~ 6000 1500
Wire Wire Line
	6000 1500 6000 1000
Connection ~ 6000 2200
Wire Wire Line
	6000 2200 6000 1500
Connection ~ 6000 2900
Wire Wire Line
	6000 2900 6000 2200
Wire Wire Line
	7000 3600 7000 2900
Connection ~ 7000 1500
Wire Wire Line
	7000 1500 7000 1000
Connection ~ 7000 2200
Wire Wire Line
	7000 2200 7000 1500
Connection ~ 7000 2900
Wire Wire Line
	7000 2900 7000 2200
Wire Wire Line
	8000 3600 8000 2900
Connection ~ 8000 1500
Wire Wire Line
	8000 1500 8000 1000
Connection ~ 8000 2200
Wire Wire Line
	8000 2200 8000 1500
Connection ~ 8000 2900
Wire Wire Line
	8000 2900 8000 2200
Wire Wire Line
	9000 3600 9000 2900
Connection ~ 9000 1500
Wire Wire Line
	9000 1500 9000 1000
Connection ~ 9000 2200
Wire Wire Line
	9000 2200 9000 1500
Connection ~ 9000 2900
Wire Wire Line
	9000 2900 9000 2200
Connection ~ 10000 1500
Wire Wire Line
	10000 1500 10000 1000
Connection ~ 10000 2200
Wire Wire Line
	10000 2200 10000 1500
Text GLabel 3650 1800 0    50   BiDi ~ 0
row_00
Text GLabel 3650 2500 0    50   BiDi ~ 0
row_01
Text GLabel 3650 3200 0    50   BiDi ~ 0
row_02
Text GLabel 3650 3900 0    50   BiDi ~ 0
row_03
Connection ~ 5600 3900
Wire Wire Line
	5600 3900 6600 3900
Connection ~ 6600 3900
Wire Wire Line
	6600 3900 7600 3900
Connection ~ 7600 3900
Wire Wire Line
	7600 3900 8600 3900
Connection ~ 8600 3900
Wire Wire Line
	8600 3900 9600 3900
Connection ~ 9600 3900
Wire Wire Line
	9600 3900 10600 3900
Wire Wire Line
	10600 2500 9600 2500
Connection ~ 5600 2500
Wire Wire Line
	5600 2500 3650 2500
Connection ~ 6600 2500
Wire Wire Line
	6600 2500 5600 2500
Connection ~ 7600 2500
Wire Wire Line
	7600 2500 6600 2500
Connection ~ 8600 2500
Wire Wire Line
	8600 2500 7600 2500
Connection ~ 9600 2500
Wire Wire Line
	9600 2500 8600 2500
Wire Wire Line
	10600 1800 9600 1800
Connection ~ 5600 1800
Wire Wire Line
	5600 1800 3650 1800
Connection ~ 6600 1800
Wire Wire Line
	6600 1800 5600 1800
Connection ~ 7600 1800
Wire Wire Line
	7600 1800 6600 1800
Connection ~ 8600 1800
Wire Wire Line
	8600 1800 7600 1800
Connection ~ 9600 1800
Wire Wire Line
	9600 1800 8600 1800
Wire Wire Line
	3650 3200 5600 3200
Connection ~ 5600 3200
Wire Wire Line
	5600 3200 6600 3200
Connection ~ 6600 3200
Wire Wire Line
	6600 3200 7600 3200
Connection ~ 7600 3200
Wire Wire Line
	7600 3200 8600 3200
Connection ~ 8600 3200
Wire Wire Line
	8600 3200 9600 3200
Connection ~ 9600 3200
Wire Wire Line
	9600 3200 10600 3200
Connection ~ 4600 3900
Wire Wire Line
	4600 3900 5600 3900
Wire Wire Line
	3650 3900 4600 3900
Wire Wire Line
	4000 3600 4000 1000
NoConn ~ 2700 3400
NoConn ~ 1500 3400
NoConn ~ 1500 3300
NoConn ~ 1500 2800
NoConn ~ 1500 2700
NoConn ~ 1500 2300
NoConn ~ 2700 2300
Wire Wire Line
	10000 2200 10000 2900
Connection ~ 10000 2900
Wire Wire Line
	10000 2900 10000 3600
$EndSCHEMATC
