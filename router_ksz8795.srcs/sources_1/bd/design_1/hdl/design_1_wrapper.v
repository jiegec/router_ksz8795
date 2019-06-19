//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Thu Jun 20 01:38:14 2019
//Host        : oslab-Ubuntu16 running 64-bit Ubuntu 18.04.2 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    SPI_0_io0_io,
    SPI_0_io1_io,
    SPI_0_sck_io,
    SPI_0_ss_io,
    mdio_0_mdc,
    mdio_0_mdio_io,
    phy_reset_n,
    rgmii_0_rd,
    rgmii_0_rx_ctl,
    rgmii_0_rxc,
    rgmii_0_td,
    rgmii_0_tx_ctl,
    rgmii_0_txc);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout SPI_0_io0_io;
  inout SPI_0_io1_io;
  inout SPI_0_sck_io;
  inout [0:0]SPI_0_ss_io;
  output mdio_0_mdc;
  inout mdio_0_mdio_io;
  output [0:0]phy_reset_n;
  input [3:0]rgmii_0_rd;
  input rgmii_0_rx_ctl;
  input rgmii_0_rxc;
  output [3:0]rgmii_0_td;
  output rgmii_0_tx_ctl;
  output rgmii_0_txc;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire SPI_0_io0_i;
  wire SPI_0_io0_io;
  wire SPI_0_io0_o;
  wire SPI_0_io0_t;
  wire SPI_0_io1_i;
  wire SPI_0_io1_io;
  wire SPI_0_io1_o;
  wire SPI_0_io1_t;
  wire SPI_0_sck_i;
  wire SPI_0_sck_io;
  wire SPI_0_sck_o;
  wire SPI_0_sck_t;
  wire [0:0]SPI_0_ss_i_0;
  wire [0:0]SPI_0_ss_io_0;
  wire [0:0]SPI_0_ss_o_0;
  wire SPI_0_ss_t;
  wire mdio_0_mdc;
  wire mdio_0_mdio_i;
  wire mdio_0_mdio_io;
  wire mdio_0_mdio_o;
  wire mdio_0_mdio_t;
  wire [0:0]phy_reset_n;
  wire [3:0]rgmii_0_rd;
  wire rgmii_0_rx_ctl;
  wire rgmii_0_rxc;
  wire [3:0]rgmii_0_td;
  wire rgmii_0_tx_ctl;
  wire rgmii_0_txc;

  IOBUF SPI_0_io0_iobuf
       (.I(SPI_0_io0_o),
        .IO(SPI_0_io0_io),
        .O(SPI_0_io0_i),
        .T(SPI_0_io0_t));
  IOBUF SPI_0_io1_iobuf
       (.I(SPI_0_io1_o),
        .IO(SPI_0_io1_io),
        .O(SPI_0_io1_i),
        .T(SPI_0_io1_t));
  IOBUF SPI_0_sck_iobuf
       (.I(SPI_0_sck_o),
        .IO(SPI_0_sck_io),
        .O(SPI_0_sck_i),
        .T(SPI_0_sck_t));
  IOBUF SPI_0_ss_iobuf_0
       (.I(SPI_0_ss_o_0),
        .IO(SPI_0_ss_io[0]),
        .O(SPI_0_ss_i_0),
        .T(SPI_0_ss_t));
  design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .SPI_0_io0_i(SPI_0_io0_i),
        .SPI_0_io0_o(SPI_0_io0_o),
        .SPI_0_io0_t(SPI_0_io0_t),
        .SPI_0_io1_i(SPI_0_io1_i),
        .SPI_0_io1_o(SPI_0_io1_o),
        .SPI_0_io1_t(SPI_0_io1_t),
        .SPI_0_sck_i(SPI_0_sck_i),
        .SPI_0_sck_o(SPI_0_sck_o),
        .SPI_0_sck_t(SPI_0_sck_t),
        .SPI_0_ss_i(SPI_0_ss_i_0),
        .SPI_0_ss_o(SPI_0_ss_o_0),
        .SPI_0_ss_t(SPI_0_ss_t),
        .mdio_0_mdc(mdio_0_mdc),
        .mdio_0_mdio_i(mdio_0_mdio_i),
        .mdio_0_mdio_o(mdio_0_mdio_o),
        .mdio_0_mdio_t(mdio_0_mdio_t),
        .phy_reset_n(phy_reset_n),
        .rgmii_0_rd(rgmii_0_rd),
        .rgmii_0_rx_ctl(rgmii_0_rx_ctl),
        .rgmii_0_rxc(rgmii_0_rxc),
        .rgmii_0_td(rgmii_0_td),
        .rgmii_0_tx_ctl(rgmii_0_tx_ctl),
        .rgmii_0_txc(rgmii_0_txc));
  IOBUF mdio_0_mdio_iobuf
       (.I(mdio_0_mdio_o),
        .IO(mdio_0_mdio_io),
        .O(mdio_0_mdio_i),
        .T(mdio_0_mdio_t));
endmodule
