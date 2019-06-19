create_clock -period 8.000 -name rgmii_0_rxc [get_ports rgmii_0_rxc]

##Pmod Header JA

set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 DRIVE 24 } [get_ports { rgmii_0_tx_ctl }]; #IO_L17P_T2_34 Sch=ja_p[1]
set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS33 DRIVE 24 } [get_ports { rgmii_0_td[1] }]; #IO_L17N_T2_34 Sch=ja_n[1]
set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS33 DRIVE 24 } [get_ports { rgmii_0_td[3] }]; #IO_L7P_T1_34 Sch=ja_p[2]
set_property -dict { PACKAGE_PIN Y17   IOSTANDARD LVCMOS33 } [get_ports { SPI_0_sck_io }]; #IO_L7N_T1_34 Sch=ja_n[2]
set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports { rgmii_0_rxc }]; #IO_L12P_T1_MRCC_34 Sch=ja_p[3]
set_property -dict { PACKAGE_PIN U19   IOSTANDARD LVCMOS33 DRIVE 24 } [get_ports { rgmii_0_td[0] }]; #IO_L12N_T1_MRCC_34 Sch=ja_n[3]
set_property -dict { PACKAGE_PIN W18   IOSTANDARD LVCMOS33 DRIVE 24 } [get_ports { rgmii_0_td[2] }]; #IO_L22P_T3_34 Sch=ja_p[4]
set_property -dict { PACKAGE_PIN W19   IOSTANDARD LVCMOS33 DRIVE 24 } [get_ports { rgmii_0_txc }]; #IO_L22N_T3_34 Sch=ja_n[4]

##Pmod Header JB

set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS33 } [get_ports { SPI_0_io1_io }]; #IO_L8P_T1_34 Sch=jb_p[1]
set_property -dict { PACKAGE_PIN Y14   IOSTANDARD LVCMOS33 } [get_ports { SPI_0_ss_io[0] }]; #IO_L8N_T1_34 Sch=jb_n[1]
set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33 } [get_ports { rgmii_0_rd[1] }]; #IO_L1P_T0_34 Sch=jb_p[2]
set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33 } [get_ports { rgmii_0_rd[3] }]; #IO_L1N_T0_34 Sch=jb_n[2]
set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports { SPI_0_io0_io }]; #IO_L18P_T2_34 Sch=jb_p[3]
set_property -dict { PACKAGE_PIN W16   IOSTANDARD LVCMOS33 } [get_ports { rgmii_0_rd[0] }]; #IO_L18N_T2_34 Sch=jb_n[3]
set_property -dict { PACKAGE_PIN V12   IOSTANDARD LVCMOS33 } [get_ports { rgmii_0_rd[2] }]; #IO_L4P_T0_34 Sch=jb_p[4]
set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { rgmii_0_rx_ctl }]; #IO_L4N_T0_34 Sch=jb_n[4]

#ChipKit Digital I/O High

set_property -dict { PACKAGE_PIN V8    IOSTANDARD LVCMOS33 } [get_ports { mdio_0_mdc }]; #IO_L15P_T2_DQS_13 Sch=ck_io[32]
set_property -dict { PACKAGE_PIN V10   IOSTANDARD LVCMOS33 } [get_ports { mdio_0_mdio_io }]; #IO_L21N_T3_DQS_13 Sch=ck_io[33]
set_property -dict { PACKAGE_PIN Y13   IOSTANDARD LVCMOS33 } [get_ports { phy_reset_n }]; #IO_L20N_T3_13 Sch=ck_ioa
