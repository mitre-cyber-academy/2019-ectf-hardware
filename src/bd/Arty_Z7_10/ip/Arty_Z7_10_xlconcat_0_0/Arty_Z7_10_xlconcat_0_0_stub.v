// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2.1 (lin64) Build 1957588 Wed Aug  9 16:32:10 MDT 2017
// Date        : Tue Oct 10 18:10:21 2017
// Host        : ubuntu running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/digilent/work/git/Arty-Z7-10-base-linux/src/bd/Arty_Z7_10/ip/Arty_Z7_10_xlconcat_0_0/Arty_Z7_10_xlconcat_0_0_stub.v
// Design      : Arty_Z7_10_xlconcat_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2017.2.1" *)
module Arty_Z7_10_xlconcat_0_0(In0, In1, In2, In3, In4, In5, In6, In7, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[0:0],In1[0:0],In2[0:0],In3[0:0],In4[0:0],In5[0:0],In6[0:0],In7[0:0],dout[7:0]" */;
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  input [0:0]In4;
  input [0:0]In5;
  input [0:0]In6;
  input [0:0]In7;
  output [7:0]dout;
endmodule
