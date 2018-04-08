//Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2015.2 (lin64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
//Date        : Sun Apr  8 06:09:39 2018
//Host        : cristopher running 64-bit Ubuntu 16.04.1 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (MIO,
    aresetn,
    change_indicator,
    data_out,
    init_spi_config,
    out_clk,
    play,
    read_from_spi_init_axi_txn,
    rec,
    write_to_ram_init_axi_txn);
  inout [53:0]MIO;
  input aresetn;
  output change_indicator;
  output [5:0]data_out;
  input init_spi_config;
  input out_clk;
  input play;
  input read_from_spi_init_axi_txn;
  input rec;
  input write_to_ram_init_axi_txn;

  wire [53:0]MIO;
  wire aresetn;
  wire change_indicator;
  wire [5:0]data_out;
  wire init_spi_config;
  wire out_clk;
  wire play;
  wire read_from_spi_init_axi_txn;
  wire rec;
  wire write_to_ram_init_axi_txn;

  design_1 design_1_i
       (.MIO(MIO),
        .aresetn(aresetn),
        .change_indicator(change_indicator),
        .data_out(data_out),
        .init_spi_config(init_spi_config),
        .out_clk(out_clk),
        .play(play),
        .read_from_spi_init_axi_txn(read_from_spi_init_axi_txn),
        .rec(rec),
        .write_to_ram_init_axi_txn(write_to_ram_init_axi_txn));
endmodule
