// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *)
module blk_mem_gen_02(clka, ena, wea, addra, dina, douta);
  input clka;
  input ena;
  input [0:0]wea;
  input [9:0]addra;
  input [11:0]dina;
  output [11:0]douta;
endmodule
