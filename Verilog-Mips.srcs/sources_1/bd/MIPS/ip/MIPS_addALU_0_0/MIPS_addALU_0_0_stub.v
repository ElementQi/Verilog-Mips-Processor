// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Aug 19 22:04:17 2020
// Host        : DESKTOP-P60747U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/SPB_Data/git/Verilog-Mips-Processor/Verilog-Mips.srcs/sources_1/bd/MIPS/ip/MIPS_addALU_0_0/MIPS_addALU_0_0_stub.v
// Design      : MIPS_addALU_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "addALU,Vivado 2019.2" *)
module MIPS_addALU_0_0(pcAdd, signExtend, result)
/* synthesis syn_black_box black_box_pad_pin="pcAdd[31:0],signExtend[31:0],result[31:0]" */;
  input [31:0]pcAdd;
  input [31:0]signExtend;
  output [31:0]result;
endmodule
