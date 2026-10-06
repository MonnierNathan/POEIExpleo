// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Oct  5 10:35:44 2026
// Host        : NathanPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Utilisateur/Documents/POEI/Projet_fin/Projet/src/test_DMA/test_DMA.gen/sources_1/bd/design_1/ip/design_1_rgb888_to32_wire_0_0/design_1_rgb888_to32_wire_0_0_stub.v
// Design      : design_1_rgb888_to32_wire_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "rgb888_to32_wire,Vivado 2020.2" *)
module design_1_rgb888_to32_wire_0_0(rgb24_i, strb24_i, last_i, valid_i, ready_o, 
  rgb32_o, strb32_o, last_o, valid_o, ready_i)
/* synthesis syn_black_box black_box_pad_pin="rgb24_i[23:0],strb24_i[2:0],last_i,valid_i,ready_o,rgb32_o[31:0],strb32_o[3:0],last_o,valid_o,ready_i" */;
  input [23:0]rgb24_i;
  input [2:0]strb24_i;
  input last_i;
  input valid_i;
  output ready_o;
  output [31:0]rgb32_o;
  output [3:0]strb32_o;
  output last_o;
  output valid_o;
  input ready_i;
endmodule
