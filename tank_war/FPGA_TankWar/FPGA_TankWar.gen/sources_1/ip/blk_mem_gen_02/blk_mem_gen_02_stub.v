// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jun  6 16:21:21 2022
// Host        : DESKTOP-7Q8KQ0A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/10_Vivado/tank_war/FPGA_TankWar/FPGA_TankWar.gen/sources_1/ip/blk_mem_gen_02/blk_mem_gen_02_stub.v
// Design      : blk_mem_gen_02
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *)
module blk_mem_gen_02(clka, ena, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[3:0],dina[11:0],douta[11:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [3:0]addra;
  input [11:0]dina;
  output [11:0]douta;
endmodule
