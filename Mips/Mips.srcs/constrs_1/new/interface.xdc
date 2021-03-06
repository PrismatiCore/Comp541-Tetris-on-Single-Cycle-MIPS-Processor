set_property -dict { PACKAGE_PIN E16   IOSTANDARD LVCMOS33 } [get_ports { reset }];

## Clock signal
set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L12P_T1_MRCC_35 Sch=clk100mhz
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {clk}];

##VGA Connector
set_property -dict { PACKAGE_PIN A3    IOSTANDARD LVCMOS33 } [get_ports { red[0] }]; #IO_L8N_T1_AD14N_35 Sch=vga_r[0]
set_property -dict { PACKAGE_PIN B4    IOSTANDARD LVCMOS33 } [get_ports { red[1] }]; #IO_L7N_T1_AD6N_35 Sch=vga_r[1]
set_property -dict { PACKAGE_PIN C5    IOSTANDARD LVCMOS33 } [get_ports { red[2] }]; #IO_L1N_T0_AD4N_35 Sch=vga_r[2]
set_property -dict { PACKAGE_PIN A4    IOSTANDARD LVCMOS33 } [get_ports { red[3] }]; #IO_L8P_T1_AD14P_35 Sch=vga_r[3]
    
set_property -dict { PACKAGE_PIN C6    IOSTANDARD LVCMOS33 } [get_ports { green[0] }]; #IO_L1P_T0_AD4P_35 Sch=vga_g[0]
set_property -dict { PACKAGE_PIN A5    IOSTANDARD LVCMOS33 } [get_ports { green[1] }]; #IO_L3N_T0_DQS_AD5N_35 Sch=vga_g[1]
set_property -dict { PACKAGE_PIN B6    IOSTANDARD LVCMOS33 } [get_ports { green[2] }]; #IO_L2N_T0_AD12N_35 Sch=vga_g[2]
set_property -dict { PACKAGE_PIN A6    IOSTANDARD LVCMOS33 } [get_ports { green[3] }]; #IO_L3P_T0_DQS_AD5P_35 Sch=vga_g[3]
    
set_property -dict { PACKAGE_PIN B7    IOSTANDARD LVCMOS33 } [get_ports { blue[0] }]; #IO_L2P_T0_AD12P_35 Sch=vga_b[0]
set_property -dict { PACKAGE_PIN C7    IOSTANDARD LVCMOS33 } [get_ports { blue[1] }]; #IO_L4N_T0_35 Sch=vga_b[1]
set_property -dict { PACKAGE_PIN D7    IOSTANDARD LVCMOS33 } [get_ports { blue[2] }]; #IO_L6N_T0_VREF_35 Sch=vga_b[2]
set_property -dict { PACKAGE_PIN D8    IOSTANDARD LVCMOS33 } [get_ports { blue[3] }]; #IO_L4P_T0_35 Sch=vga_b[3]
    
set_property -dict { PACKAGE_PIN B11   IOSTANDARD LVCMOS33 } [get_ports { hsync }]; #IO_L4P_T0_15 Sch=vga_hs
set_property -dict { PACKAGE_PIN B12   IOSTANDARD LVCMOS33 } [get_ports { vsync }]; #IO_L3N_T0_DQS_AD1N_15 Sch=vga_vs

## LEDs
set_property -dict { PACKAGE_PIN T8   IOSTANDARD LVCMOS33 } [get_ports { LED[0] }]; #IO_L18P_T2_A24_15 Sch=led[0]
set_property -dict { PACKAGE_PIN V9   IOSTANDARD LVCMOS33 } [get_ports { LED[1] }]; #IO_L24P_T3_RS1_15 Sch=led[1]
set_property -dict { PACKAGE_PIN R8   IOSTANDARD LVCMOS33 } [get_ports { LED[2] }]; #IO_L17N_T2_A25_15 Sch=led[2]
set_property -dict { PACKAGE_PIN T6   IOSTANDARD LVCMOS33 } [get_ports { LED[3] }]; #IO_L8P_T1_D11_14 Sch=led[3]
set_property -dict { PACKAGE_PIN T5   IOSTANDARD LVCMOS33 } [get_ports { LED[4] }]; #IO_L7P_T1_D09_14 Sch=led[4]
set_property -dict { PACKAGE_PIN T4   IOSTANDARD LVCMOS33 } [get_ports { LED[5] }]; #IO_L18N_T2_A11_D27_14 Sch=led[5]
set_property -dict { PACKAGE_PIN U7   IOSTANDARD LVCMOS33 } [get_ports { LED[6] }]; #IO_L17P_T2_A14_D30_14 Sch=led[6]
set_property -dict { PACKAGE_PIN U6   IOSTANDARD LVCMOS33 } [get_ports { LED[7] }]; #IO_L18P_T2_A12_D28_14 Sch=led[7]
set_property -dict { PACKAGE_PIN V4   IOSTANDARD LVCMOS33 } [get_ports { LED[8] }]; #IO_L16N_T2_A15_D31_14 Sch=led[8]
set_property -dict { PACKAGE_PIN U3   IOSTANDARD LVCMOS33 } [get_ports { LED[9] }]; #IO_L14N_T2_SRCC_14 Sch=led[9]
set_property -dict { PACKAGE_PIN V1   IOSTANDARD LVCMOS33 } [get_ports { LED[10] }]; #IO_L22P_T3_A05_D21_14 Sch=led[10]
set_property -dict { PACKAGE_PIN R1   IOSTANDARD LVCMOS33 } [get_ports { LED[11] }]; #IO_L15N_T2_DQS_DOUT_CSO_B_14 Sch=led[11]
set_property -dict { PACKAGE_PIN P5   IOSTANDARD LVCMOS33 } [get_ports { LED[12] }]; #IO_L16P_T2_CSI_B_14 Sch=led[12]
set_property -dict { PACKAGE_PIN U1   IOSTANDARD LVCMOS33 } [get_ports { LED[13] }]; #IO_L22N_T3_A04_D20_14 Sch=led[13]
set_property -dict { PACKAGE_PIN R2   IOSTANDARD LVCMOS33 } [get_ports { LED[14] }]; #IO_L20N_T3_A07_D23_14 Sch=led[14]
set_property -dict { PACKAGE_PIN P2   IOSTANDARD LVCMOS33 } [get_ports { LED[15] }]; #IO_L21N_T3_DQS_A06_D22_14 Sch=led[15]

##PWM Audio Amplifier
set_property PACKAGE_PIN A11 [get_ports audPWM]					
set_property IOSTANDARD LVCMOS33 [get_ports audPWM]

# audEn = 1 means enable audio; 0 means disable
set_property PACKAGE_PIN D12 [get_ports audEn]						
set_property IOSTANDARD LVCMOS33 [get_ports audEn]

##Accelerometer
##Bank = 15, Pin name = IO_L6N_T0_VREF_15,					Sch name = ACL_MISO
set_property PACKAGE_PIN D13 [get_ports aclMISO]					
	set_property IOSTANDARD LVCMOS33 [get_ports aclMISO]
##Bank = 15, Pin name = IO_L2N_T0_AD8N_15,					Sch name = ACL_MOSI
set_property PACKAGE_PIN B14 [get_ports aclMOSI]					
	set_property IOSTANDARD LVCMOS33 [get_ports aclMOSI]
##Bank = 15, Pin name = IO_L12P_T1_MRCC_15,					Sch name = ACL_SCLK
set_property PACKAGE_PIN D15 [get_ports aclSCK]					
	set_property IOSTANDARD LVCMOS33 [get_ports aclSCK]
##Bank = 15, Pin name = IO_L12N_T1_MRCC_15,					Sch name = ACL_CSN
set_property PACKAGE_PIN C15 [get_ports aclSS]						
	set_property IOSTANDARD LVCMOS33 [get_ports aclSS]
	
set_property -dict { PACKAGE_PIN F4    IOSTANDARD LVCMOS33  PULLUP true} [get_ports { ps2_clk }];
    set_property -dict { PACKAGE_PIN B2    IOSTANDARD LVCMOS33  PULLUP true} [get_ports { ps2_data }];
    
##7 segment display
    set_property -dict { PACKAGE_PIN L3   IOSTANDARD LVCMOS33 } [get_ports { segments[7] }]; #IO_L24N_T3_A00_D16_14 Sch=ca
    set_property -dict { PACKAGE_PIN N1   IOSTANDARD LVCMOS33 } [get_ports { segments[6] }]; #IO_25_14 Sch=cb
    set_property -dict { PACKAGE_PIN L5   IOSTANDARD LVCMOS33 } [get_ports { segments[5] }]; #IO_25_15 Sch=cc
    set_property -dict { PACKAGE_PIN L4   IOSTANDARD LVCMOS33 } [get_ports { segments[4] }]; #IO_L17P_T2_A26_15 Sch=cd
    set_property -dict { PACKAGE_PIN K3   IOSTANDARD LVCMOS33 } [get_ports { segments[3] }]; #IO_L13P_T2_MRCC_14 Sch=ce
    set_property -dict { PACKAGE_PIN M2   IOSTANDARD LVCMOS33 } [get_ports { segments[2] }]; #IO_L19P_T3_A10_D26_14 Sch=cf
    set_property -dict { PACKAGE_PIN L6   IOSTANDARD LVCMOS33 } [get_ports { segments[1] }]; #IO_L4P_T0_D04_14 Sch=cg
    set_property -dict { PACKAGE_PIN M4   IOSTANDARD LVCMOS33 } [get_ports { segments[0] }]; #IO_L19N_T3_A21_VREF_15 Sch=dp
    
    set_property -dict { PACKAGE_PIN N6   IOSTANDARD LVCMOS33 } [get_ports { digitselect[0] }]; #IO_L23P_T3_FOE_B_15 Sch=an[0]
    set_property -dict { PACKAGE_PIN M6   IOSTANDARD LVCMOS33 } [get_ports { digitselect[1] }]; #IO_L23N_T3_FWE_B_15 Sch=an[1]
    set_property -dict { PACKAGE_PIN M3   IOSTANDARD LVCMOS33 } [get_ports { digitselect[2] }]; #IO_L24P_T3_A01_D17_14 Sch=an[2]
    set_property -dict { PACKAGE_PIN N5   IOSTANDARD LVCMOS33 } [get_ports { digitselect[3] }]; #IO_L19P_T3_A22_15 Sch=an[3]
    set_property -dict { PACKAGE_PIN N2   IOSTANDARD LVCMOS33 } [get_ports { digitselect[4] }]; #IO_L8N_T1_D12_14 Sch=an[4]
    set_property -dict { PACKAGE_PIN N4   IOSTANDARD LVCMOS33 } [get_ports { digitselect[5] }]; #IO_L14P_T2_SRCC_14 Sch=an[5]
    set_property -dict { PACKAGE_PIN L1   IOSTANDARD LVCMOS33 } [get_ports { digitselect[6] }]; #IO_L23P_T3_35 Sch=an[6]
    set_property -dict { PACKAGE_PIN M1   IOSTANDARD LVCMOS33 } [get_ports { digitselect[7] }]; #IO_L23N_T3_A02_D18_14 Sch=an[7]