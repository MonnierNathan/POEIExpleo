// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Oct  5 12:10:17 2026
// Host        : NathanPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PMODVGA_0_1_stub.v
// Design      : design_1_PMODVGA_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PMODVGA_v1_0,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK_I, VGA_HS_O, VGA_VS_O, VGA_R, VGA_B, VGA_G, 
  s00_axis_aclk, s00_axis_aresetn, s00_axis_tready, s00_axis_tdata, s00_axis_tstrb, 
  s00_axis_tlast, s00_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="CLK_I,VGA_HS_O,VGA_VS_O,VGA_R[3:0],VGA_B[3:0],VGA_G[3:0],s00_axis_aclk,s00_axis_aresetn,s00_axis_tready,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tlast,s00_axis_tvalid" */;
  input CLK_I;
  output VGA_HS_O;
  output VGA_VS_O;
  output [3:0]VGA_R;
  output [3:0]VGA_B;
  output [3:0]VGA_G;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  output s00_axis_tready;
  input [31:0]s00_axis_tdata;
  input [3:0]s00_axis_tstrb;
  input s00_axis_tlast;
  input s00_axis_tvalid;
endmodule
