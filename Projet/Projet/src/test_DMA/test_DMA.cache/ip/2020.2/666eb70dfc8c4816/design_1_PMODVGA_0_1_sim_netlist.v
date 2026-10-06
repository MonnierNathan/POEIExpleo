// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct  2 11:48:22 2026
// Host        : NathanPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PMODVGA_0_1_sim_netlist.v
// Design      : design_1_PMODVGA_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PMODVGA_v1_0
   (VGA_HS_O,
    VGA_VS_O,
    VGA_G,
    VGA_B,
    VGA_R,
    s00_axis_tready,
    s00_axis_aresetn,
    CLK_I,
    s00_axis_tdata,
    s00_axis_aclk,
    s00_axis_tvalid);
  output VGA_HS_O;
  output VGA_VS_O;
  output [3:0]VGA_G;
  output [3:0]VGA_B;
  output [3:0]VGA_R;
  output s00_axis_tready;
  input s00_axis_aresetn;
  input CLK_I;
  input [11:0]s00_axis_tdata;
  input s00_axis_aclk;
  input s00_axis_tvalid;

  wire CLK_I;
  wire PMODVGA_v1_0_S00_AXIS_inst_n_0;
  wire PMODVGA_v1_0_S00_AXIS_inst_n_1;
  wire PMODVGA_v1_0_S00_AXIS_inst_n_10;
  wire PMODVGA_v1_0_S00_AXIS_inst_n_11;
  wire PMODVGA_v1_0_S00_AXIS_inst_n_12;
  wire PMODVGA_v1_0_S00_AXIS_inst_n_2;
  wire PMODVGA_v1_0_S00_AXIS_inst_n_3;
  wire PMODVGA_v1_0_S00_AXIS_inst_n_4;
  wire PMODVGA_v1_0_S00_AXIS_inst_n_5;
  wire PMODVGA_v1_0_S00_AXIS_inst_n_6;
  wire PMODVGA_v1_0_S00_AXIS_inst_n_9;
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HS_O;
  wire [3:0]VGA_R;
  wire \VGA_R[3]_INST_0_i_10_n_0 ;
  wire \VGA_R[3]_INST_0_i_11_n_0 ;
  wire \VGA_R[3]_INST_0_i_12_n_0 ;
  wire \VGA_R[3]_INST_0_i_13_n_0 ;
  wire \VGA_R[3]_INST_0_i_14_n_0 ;
  wire \VGA_R[3]_INST_0_i_2_n_2 ;
  wire \VGA_R[3]_INST_0_i_2_n_3 ;
  wire VGA_VS_O;
  wire eqOp2_in;
  wire eqOp__21;
  wire geqOp;
  wire geqOp1_in;
  wire geqOp3_in;
  wire geqOp__11_carry__0_n_3;
  wire geqOp__11_carry_i_1_n_0;
  wire geqOp__11_carry_i_2_n_0;
  wire geqOp__11_carry_i_3_n_0;
  wire geqOp__11_carry_i_4_n_0;
  wire geqOp__11_carry_i_5_n_0;
  wire geqOp__11_carry_i_6_n_0;
  wire geqOp__11_carry_n_0;
  wire geqOp__11_carry_n_1;
  wire geqOp__11_carry_n_2;
  wire geqOp__11_carry_n_3;
  wire geqOp__5_carry__0_i_1_n_0;
  wire geqOp__5_carry__0_i_2_n_0;
  wire geqOp__5_carry__0_i_3_n_0;
  wire geqOp__5_carry__0_n_3;
  wire geqOp__5_carry_i_1_n_0;
  wire geqOp__5_carry_i_2_n_0;
  wire geqOp__5_carry_i_3_n_0;
  wire geqOp__5_carry_i_4_n_0;
  wire geqOp__5_carry_i_5_n_0;
  wire geqOp__5_carry_i_6_n_0;
  wire geqOp__5_carry_n_0;
  wire geqOp__5_carry_n_1;
  wire geqOp__5_carry_n_2;
  wire geqOp__5_carry_n_3;
  wire geqOp_carry__0_i_1_n_0;
  wire geqOp_carry__0_i_2_n_0;
  wire geqOp_carry__0_i_3_n_0;
  wire geqOp_carry__0_i_4_n_0;
  wire geqOp_carry__0_n_3;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_i_6_n_0;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire \h_cntr_reg[0]_i_1_n_0 ;
  wire \h_cntr_reg[0]_i_3_n_0 ;
  wire [11:0]h_cntr_reg_reg;
  wire \h_cntr_reg_reg[0]_i_2_n_0 ;
  wire \h_cntr_reg_reg[0]_i_2_n_1 ;
  wire \h_cntr_reg_reg[0]_i_2_n_2 ;
  wire \h_cntr_reg_reg[0]_i_2_n_3 ;
  wire \h_cntr_reg_reg[0]_i_2_n_4 ;
  wire \h_cntr_reg_reg[0]_i_2_n_5 ;
  wire \h_cntr_reg_reg[0]_i_2_n_6 ;
  wire \h_cntr_reg_reg[0]_i_2_n_7 ;
  wire \h_cntr_reg_reg[4]_i_1_n_0 ;
  wire \h_cntr_reg_reg[4]_i_1_n_1 ;
  wire \h_cntr_reg_reg[4]_i_1_n_2 ;
  wire \h_cntr_reg_reg[4]_i_1_n_3 ;
  wire \h_cntr_reg_reg[4]_i_1_n_4 ;
  wire \h_cntr_reg_reg[4]_i_1_n_5 ;
  wire \h_cntr_reg_reg[4]_i_1_n_6 ;
  wire \h_cntr_reg_reg[4]_i_1_n_7 ;
  wire \h_cntr_reg_reg[8]_i_1_n_1 ;
  wire \h_cntr_reg_reg[8]_i_1_n_2 ;
  wire \h_cntr_reg_reg[8]_i_1_n_3 ;
  wire \h_cntr_reg_reg[8]_i_1_n_4 ;
  wire \h_cntr_reg_reg[8]_i_1_n_5 ;
  wire \h_cntr_reg_reg[8]_i_1_n_6 ;
  wire \h_cntr_reg_reg[8]_i_1_n_7 ;
  wire h_sync_reg;
  wire h_sync_reg_i_1_n_0;
  wire ltOp;
  wire ltOp0_in;
  wire ltOp4_in;
  wire ltOp5_in;
  wire ltOp7_in;
  wire ltOp__11_carry__0_n_3;
  wire ltOp__11_carry_i_1_n_0;
  wire ltOp__11_carry_i_2_n_0;
  wire ltOp__11_carry_i_3_n_0;
  wire ltOp__11_carry_i_4_n_0;
  wire ltOp__11_carry_i_5_n_0;
  wire ltOp__11_carry_i_6_n_0;
  wire ltOp__11_carry_i_7_n_0;
  wire ltOp__11_carry_i_8_n_0;
  wire ltOp__11_carry_n_0;
  wire ltOp__11_carry_n_1;
  wire ltOp__11_carry_n_2;
  wire ltOp__11_carry_n_3;
  wire ltOp__5_carry__0_n_3;
  wire ltOp__5_carry_i_1_n_0;
  wire ltOp__5_carry_i_2_n_0;
  wire ltOp__5_carry_i_3_n_0;
  wire ltOp__5_carry_i_4_n_0;
  wire ltOp__5_carry_i_5_n_0;
  wire ltOp__5_carry_i_6_n_0;
  wire ltOp__5_carry_i_7_n_0;
  wire ltOp__5_carry_i_8_n_0;
  wire ltOp__5_carry_n_0;
  wire ltOp__5_carry_n_1;
  wire ltOp__5_carry_n_2;
  wire ltOp__5_carry_n_3;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [3:0]pixel_b;
  wire [3:0]pixel_g;
  wire [3:0]pixel_r;
  wire [11:0]plusOp;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [11:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire \v_cntr_reg[11]_i_1_n_0 ;
  wire \v_cntr_reg[11]_i_4_n_0 ;
  wire \v_cntr_reg[11]_i_5_n_0 ;
  wire \v_cntr_reg[11]_i_6_n_0 ;
  wire \v_cntr_reg[11]_i_7_n_0 ;
  wire \v_cntr_reg[5]_i_1_n_0 ;
  wire \v_cntr_reg[6]_i_1_n_0 ;
  wire \v_cntr_reg[7]_i_1_n_0 ;
  wire \v_cntr_reg[8]_i_1_n_0 ;
  wire \v_cntr_reg[8]_i_2_n_0 ;
  wire \v_cntr_reg_reg[11]_i_3_n_2 ;
  wire \v_cntr_reg_reg[11]_i_3_n_3 ;
  wire \v_cntr_reg_reg[11]_i_8_n_0 ;
  wire \v_cntr_reg_reg[11]_i_8_n_1 ;
  wire \v_cntr_reg_reg[11]_i_8_n_2 ;
  wire \v_cntr_reg_reg[11]_i_8_n_3 ;
  wire \v_cntr_reg_reg[4]_i_1_n_0 ;
  wire \v_cntr_reg_reg[4]_i_1_n_1 ;
  wire \v_cntr_reg_reg[4]_i_1_n_2 ;
  wire \v_cntr_reg_reg[4]_i_1_n_3 ;
  wire \v_cntr_reg_reg_n_0_[0] ;
  wire \v_cntr_reg_reg_n_0_[10] ;
  wire \v_cntr_reg_reg_n_0_[11] ;
  wire \v_cntr_reg_reg_n_0_[1] ;
  wire \v_cntr_reg_reg_n_0_[2] ;
  wire \v_cntr_reg_reg_n_0_[3] ;
  wire \v_cntr_reg_reg_n_0_[4] ;
  wire \v_cntr_reg_reg_n_0_[5] ;
  wire \v_cntr_reg_reg_n_0_[6] ;
  wire \v_cntr_reg_reg_n_0_[7] ;
  wire \v_cntr_reg_reg_n_0_[8] ;
  wire \v_cntr_reg_reg_n_0_[9] ;
  wire v_sync_reg;
  wire v_sync_reg_i_10_n_0;
  wire v_sync_reg_i_11_n_0;
  wire v_sync_reg_i_12_n_0;
  wire v_sync_reg_i_13_n_0;
  wire v_sync_reg_i_14_n_0;
  wire v_sync_reg_i_1_n_0;
  wire v_sync_reg_i_4_n_0;
  wire v_sync_reg_i_5_n_0;
  wire v_sync_reg_i_6_n_0;
  wire v_sync_reg_i_7_n_0;
  wire v_sync_reg_i_8_n_0;
  wire v_sync_reg_i_9_n_0;
  wire v_sync_reg_reg_i_2_n_2;
  wire v_sync_reg_reg_i_2_n_3;
  wire v_sync_reg_reg_i_3_n_0;
  wire v_sync_reg_reg_i_3_n_1;
  wire v_sync_reg_reg_i_3_n_2;
  wire v_sync_reg_reg_i_3_n_3;
  wire [3:0]vga_blue_reg;
  wire [3:0]vga_green_reg;
  wire [3:0]vga_red_reg;
  wire [3:3]\NLW_VGA_R[3]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_VGA_R[3]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_geqOp__11_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp__11_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp__11_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_geqOp__5_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_h_cntr_reg_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_ltOp__11_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp__11_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp__11_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp__5_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_v_cntr_reg_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_v_cntr_reg_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:2]NLW_v_sync_reg_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_v_sync_reg_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_v_sync_reg_reg_i_3_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PMODVGA_v1_0_S00_AXIS PMODVGA_v1_0_S00_AXIS_inst
       (.CO(geqOp3_in),
        .DI(PMODVGA_v1_0_S00_AXIS_inst_n_2),
        .Q({\v_cntr_reg_reg_n_0_[11] ,\v_cntr_reg_reg_n_0_[10] ,\v_cntr_reg_reg_n_0_[9] ,\v_cntr_reg_reg_n_0_[8] ,\v_cntr_reg_reg_n_0_[7] ,\v_cntr_reg_reg_n_0_[6] ,\v_cntr_reg_reg_n_0_[5] ,\v_cntr_reg_reg_n_0_[4] ,\v_cntr_reg_reg_n_0_[3] ,\v_cntr_reg_reg_n_0_[2] ,\v_cntr_reg_reg_n_0_[1] ,\v_cntr_reg_reg_n_0_[0] }),
        .S({PMODVGA_v1_0_S00_AXIS_inst_n_0,PMODVGA_v1_0_S00_AXIS_inst_n_1}),
        .SR(PMODVGA_v1_0_S00_AXIS_inst_n_9),
        .eqOp__21(eqOp__21),
        .\h_cntr_reg_reg[10] ({PMODVGA_v1_0_S00_AXIS_inst_n_3,PMODVGA_v1_0_S00_AXIS_inst_n_4}),
        .\h_cntr_reg_reg[10]_0 ({PMODVGA_v1_0_S00_AXIS_inst_n_5,PMODVGA_v1_0_S00_AXIS_inst_n_6}),
        .\h_cntr_reg_reg[10]_1 (PMODVGA_v1_0_S00_AXIS_inst_n_11),
        .\h_cntr_reg_reg[9] (PMODVGA_v1_0_S00_AXIS_inst_n_10),
        .out(h_cntr_reg_reg[11:8]),
        .\pixel_b_reg_reg[3]_0 (pixel_b),
        .\pixel_g_reg_reg[0]_0 (ltOp),
        .\pixel_g_reg_reg[0]_1 (ltOp4_in),
        .\pixel_g_reg_reg[3]_0 (pixel_g),
        .\pixel_r_reg_reg[3]_0 (pixel_r),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\v_cntr_reg_reg[10] (PMODVGA_v1_0_S00_AXIS_inst_n_12),
        .\v_cntr_reg_reg[8] (ltOp5_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \VGA_B[0]_INST_0 
       (.I0(ltOp5_in),
        .I1(ltOp7_in),
        .I2(vga_blue_reg[0]),
        .O(VGA_B[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \VGA_B[1]_INST_0 
       (.I0(ltOp5_in),
        .I1(ltOp7_in),
        .I2(vga_blue_reg[1]),
        .O(VGA_B[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \VGA_B[2]_INST_0 
       (.I0(ltOp5_in),
        .I1(ltOp7_in),
        .I2(vga_blue_reg[2]),
        .O(VGA_B[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \VGA_B[3]_INST_0 
       (.I0(ltOp5_in),
        .I1(ltOp7_in),
        .I2(vga_blue_reg[3]),
        .O(VGA_B[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \VGA_G[0]_INST_0 
       (.I0(ltOp5_in),
        .I1(ltOp7_in),
        .I2(vga_green_reg[0]),
        .O(VGA_G[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \VGA_G[1]_INST_0 
       (.I0(ltOp5_in),
        .I1(ltOp7_in),
        .I2(vga_green_reg[1]),
        .O(VGA_G[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \VGA_G[2]_INST_0 
       (.I0(ltOp5_in),
        .I1(ltOp7_in),
        .I2(vga_green_reg[2]),
        .O(VGA_G[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \VGA_G[3]_INST_0 
       (.I0(ltOp5_in),
        .I1(ltOp7_in),
        .I2(vga_green_reg[3]),
        .O(VGA_G[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \VGA_R[0]_INST_0 
       (.I0(ltOp5_in),
        .I1(ltOp7_in),
        .I2(vga_red_reg[0]),
        .O(VGA_R[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \VGA_R[1]_INST_0 
       (.I0(ltOp5_in),
        .I1(ltOp7_in),
        .I2(vga_red_reg[1]),
        .O(VGA_R[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \VGA_R[2]_INST_0 
       (.I0(ltOp5_in),
        .I1(ltOp7_in),
        .I2(vga_red_reg[2]),
        .O(VGA_R[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \VGA_R[3]_INST_0 
       (.I0(ltOp5_in),
        .I1(ltOp7_in),
        .I2(vga_red_reg[3]),
        .O(VGA_R[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[3]_INST_0_i_10 
       (.I0(h_cntr_reg_reg[9]),
        .O(\VGA_R[3]_INST_0_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[3]_INST_0_i_11 
       (.I0(h_cntr_reg_reg[7]),
        .O(\VGA_R[3]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \VGA_R[3]_INST_0_i_12 
       (.I0(h_cntr_reg_reg[10]),
        .I1(h_cntr_reg_reg[11]),
        .O(\VGA_R[3]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \VGA_R[3]_INST_0_i_13 
       (.I0(h_cntr_reg_reg[9]),
        .I1(h_cntr_reg_reg[8]),
        .O(\VGA_R[3]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \VGA_R[3]_INST_0_i_14 
       (.I0(h_cntr_reg_reg[7]),
        .I1(h_cntr_reg_reg[6]),
        .O(\VGA_R[3]_INST_0_i_14_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R[3]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\NLW_VGA_R[3]_INST_0_i_2_CO_UNCONNECTED [3],ltOp7_in,\VGA_R[3]_INST_0_i_2_n_2 ,\VGA_R[3]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\VGA_R[3]_INST_0_i_10_n_0 ,\VGA_R[3]_INST_0_i_11_n_0 }),
        .O(\NLW_VGA_R[3]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\VGA_R[3]_INST_0_i_12_n_0 ,\VGA_R[3]_INST_0_i_13_n_0 ,\VGA_R[3]_INST_0_i_14_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp__11_carry
       (.CI(1'b0),
        .CO({geqOp__11_carry_n_0,geqOp__11_carry_n_1,geqOp__11_carry_n_2,geqOp__11_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp__11_carry_i_1_n_0,h_cntr_reg_reg[5],1'b0,geqOp__11_carry_i_2_n_0}),
        .O(NLW_geqOp__11_carry_O_UNCONNECTED[3:0]),
        .S({geqOp__11_carry_i_3_n_0,geqOp__11_carry_i_4_n_0,geqOp__11_carry_i_5_n_0,geqOp__11_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp__11_carry__0
       (.CI(geqOp__11_carry_n_0),
        .CO({NLW_geqOp__11_carry__0_CO_UNCONNECTED[3:2],geqOp3_in,geqOp__11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PMODVGA_v1_0_S00_AXIS_inst_n_11,1'b0}),
        .O(NLW_geqOp__11_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,PMODVGA_v1_0_S00_AXIS_inst_n_5,PMODVGA_v1_0_S00_AXIS_inst_n_6}));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp__11_carry_i_1
       (.I0(h_cntr_reg_reg[6]),
        .I1(h_cntr_reg_reg[7]),
        .O(geqOp__11_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp__11_carry_i_2
       (.I0(h_cntr_reg_reg[1]),
        .I1(h_cntr_reg_reg[0]),
        .O(geqOp__11_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp__11_carry_i_3
       (.I0(h_cntr_reg_reg[6]),
        .I1(h_cntr_reg_reg[7]),
        .O(geqOp__11_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp__11_carry_i_4
       (.I0(h_cntr_reg_reg[4]),
        .I1(h_cntr_reg_reg[5]),
        .O(geqOp__11_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp__11_carry_i_5
       (.I0(h_cntr_reg_reg[2]),
        .I1(h_cntr_reg_reg[3]),
        .O(geqOp__11_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp__11_carry_i_6
       (.I0(h_cntr_reg_reg[1]),
        .I1(h_cntr_reg_reg[0]),
        .O(geqOp__11_carry_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp__5_carry
       (.CI(1'b0),
        .CO({geqOp__5_carry_n_0,geqOp__5_carry_n_1,geqOp__5_carry_n_2,geqOp__5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,geqOp__5_carry_i_1_n_0,geqOp__5_carry_i_2_n_0,\v_cntr_reg_reg_n_0_[1] }),
        .O(NLW_geqOp__5_carry_O_UNCONNECTED[3:0]),
        .S({geqOp__5_carry_i_3_n_0,geqOp__5_carry_i_4_n_0,geqOp__5_carry_i_5_n_0,geqOp__5_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp__5_carry__0
       (.CI(geqOp__5_carry_n_0),
        .CO({NLW_geqOp__5_carry__0_CO_UNCONNECTED[3:2],geqOp,geqOp__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,geqOp__5_carry__0_i_1_n_0,\v_cntr_reg_reg_n_0_[9] }),
        .O(NLW_geqOp__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp__5_carry__0_i_2_n_0,geqOp__5_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp__5_carry__0_i_1
       (.I0(\v_cntr_reg_reg_n_0_[10] ),
        .I1(\v_cntr_reg_reg_n_0_[11] ),
        .O(geqOp__5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp__5_carry__0_i_2
       (.I0(\v_cntr_reg_reg_n_0_[10] ),
        .I1(\v_cntr_reg_reg_n_0_[11] ),
        .O(geqOp__5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp__5_carry__0_i_3
       (.I0(\v_cntr_reg_reg_n_0_[8] ),
        .I1(\v_cntr_reg_reg_n_0_[9] ),
        .O(geqOp__5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp__5_carry_i_1
       (.I0(\v_cntr_reg_reg_n_0_[4] ),
        .I1(\v_cntr_reg_reg_n_0_[5] ),
        .O(geqOp__5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp__5_carry_i_2
       (.I0(\v_cntr_reg_reg_n_0_[3] ),
        .I1(\v_cntr_reg_reg_n_0_[2] ),
        .O(geqOp__5_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp__5_carry_i_3
       (.I0(\v_cntr_reg_reg_n_0_[6] ),
        .I1(\v_cntr_reg_reg_n_0_[7] ),
        .O(geqOp__5_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp__5_carry_i_4
       (.I0(\v_cntr_reg_reg_n_0_[5] ),
        .I1(\v_cntr_reg_reg_n_0_[4] ),
        .O(geqOp__5_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp__5_carry_i_5
       (.I0(\v_cntr_reg_reg_n_0_[3] ),
        .I1(\v_cntr_reg_reg_n_0_[2] ),
        .O(geqOp__5_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp__5_carry_i_6
       (.I0(\v_cntr_reg_reg_n_0_[0] ),
        .I1(\v_cntr_reg_reg_n_0_[1] ),
        .O(geqOp__5_carry_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_carry_i_1_n_0,geqOp_carry_i_2_n_0,1'b0,1'b0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0,geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({NLW_geqOp_carry__0_CO_UNCONNECTED[3:2],geqOp1_in,geqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,geqOp_carry__0_i_1_n_0,geqOp_carry__0_i_2_n_0}),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp_carry__0_i_3_n_0,geqOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__0_i_1
       (.I0(h_cntr_reg_reg[10]),
        .I1(h_cntr_reg_reg[11]),
        .O(geqOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry__0_i_2
       (.I0(h_cntr_reg_reg[8]),
        .I1(h_cntr_reg_reg[9]),
        .O(geqOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__0_i_3
       (.I0(h_cntr_reg_reg[10]),
        .I1(h_cntr_reg_reg[11]),
        .O(geqOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry__0_i_4
       (.I0(h_cntr_reg_reg[9]),
        .I1(h_cntr_reg_reg[8]),
        .O(geqOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_1
       (.I0(h_cntr_reg_reg[6]),
        .I1(h_cntr_reg_reg[7]),
        .O(geqOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry_i_2
       (.I0(h_cntr_reg_reg[4]),
        .I1(h_cntr_reg_reg[5]),
        .O(geqOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry_i_3
       (.I0(h_cntr_reg_reg[7]),
        .I1(h_cntr_reg_reg[6]),
        .O(geqOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry_i_4
       (.I0(h_cntr_reg_reg[4]),
        .I1(h_cntr_reg_reg[5]),
        .O(geqOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_5
       (.I0(h_cntr_reg_reg[2]),
        .I1(h_cntr_reg_reg[3]),
        .O(geqOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_6
       (.I0(h_cntr_reg_reg[1]),
        .I1(h_cntr_reg_reg[0]),
        .O(geqOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \h_cntr_reg[0]_i_1 
       (.I0(eqOp2_in),
        .I1(s00_axis_aresetn),
        .O(\h_cntr_reg[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h_cntr_reg[0]_i_3 
       (.I0(h_cntr_reg_reg[0]),
        .O(\h_cntr_reg[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[0] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\h_cntr_reg_reg[0]_i_2_n_7 ),
        .Q(h_cntr_reg_reg[0]),
        .R(\h_cntr_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_cntr_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\h_cntr_reg_reg[0]_i_2_n_0 ,\h_cntr_reg_reg[0]_i_2_n_1 ,\h_cntr_reg_reg[0]_i_2_n_2 ,\h_cntr_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\h_cntr_reg_reg[0]_i_2_n_4 ,\h_cntr_reg_reg[0]_i_2_n_5 ,\h_cntr_reg_reg[0]_i_2_n_6 ,\h_cntr_reg_reg[0]_i_2_n_7 }),
        .S({h_cntr_reg_reg[3:1],\h_cntr_reg[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[10] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\h_cntr_reg_reg[8]_i_1_n_5 ),
        .Q(h_cntr_reg_reg[10]),
        .R(\h_cntr_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[11] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\h_cntr_reg_reg[8]_i_1_n_4 ),
        .Q(h_cntr_reg_reg[11]),
        .R(\h_cntr_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[1] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\h_cntr_reg_reg[0]_i_2_n_6 ),
        .Q(h_cntr_reg_reg[1]),
        .R(\h_cntr_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[2] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\h_cntr_reg_reg[0]_i_2_n_5 ),
        .Q(h_cntr_reg_reg[2]),
        .R(\h_cntr_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[3] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\h_cntr_reg_reg[0]_i_2_n_4 ),
        .Q(h_cntr_reg_reg[3]),
        .R(\h_cntr_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[4] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\h_cntr_reg_reg[4]_i_1_n_7 ),
        .Q(h_cntr_reg_reg[4]),
        .R(\h_cntr_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_cntr_reg_reg[4]_i_1 
       (.CI(\h_cntr_reg_reg[0]_i_2_n_0 ),
        .CO({\h_cntr_reg_reg[4]_i_1_n_0 ,\h_cntr_reg_reg[4]_i_1_n_1 ,\h_cntr_reg_reg[4]_i_1_n_2 ,\h_cntr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_cntr_reg_reg[4]_i_1_n_4 ,\h_cntr_reg_reg[4]_i_1_n_5 ,\h_cntr_reg_reg[4]_i_1_n_6 ,\h_cntr_reg_reg[4]_i_1_n_7 }),
        .S(h_cntr_reg_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[5] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\h_cntr_reg_reg[4]_i_1_n_6 ),
        .Q(h_cntr_reg_reg[5]),
        .R(\h_cntr_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[6] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\h_cntr_reg_reg[4]_i_1_n_5 ),
        .Q(h_cntr_reg_reg[6]),
        .R(\h_cntr_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[7] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\h_cntr_reg_reg[4]_i_1_n_4 ),
        .Q(h_cntr_reg_reg[7]),
        .R(\h_cntr_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[8] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\h_cntr_reg_reg[8]_i_1_n_7 ),
        .Q(h_cntr_reg_reg[8]),
        .R(\h_cntr_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_cntr_reg_reg[8]_i_1 
       (.CI(\h_cntr_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_h_cntr_reg_reg[8]_i_1_CO_UNCONNECTED [3],\h_cntr_reg_reg[8]_i_1_n_1 ,\h_cntr_reg_reg[8]_i_1_n_2 ,\h_cntr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_cntr_reg_reg[8]_i_1_n_4 ,\h_cntr_reg_reg[8]_i_1_n_5 ,\h_cntr_reg_reg[8]_i_1_n_6 ,\h_cntr_reg_reg[8]_i_1_n_7 }),
        .S(h_cntr_reg_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[9] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\h_cntr_reg_reg[8]_i_1_n_6 ),
        .Q(h_cntr_reg_reg[9]),
        .R(\h_cntr_reg[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    h_sync_dly_reg_reg
       (.C(CLK_I),
        .CE(1'b1),
        .D(h_sync_reg),
        .Q(VGA_HS_O),
        .S(PMODVGA_v1_0_S00_AXIS_inst_n_9));
  LUT2 #(
    .INIT(4'h7)) 
    h_sync_reg_i_1
       (.I0(geqOp1_in),
        .I1(ltOp0_in),
        .O(h_sync_reg_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    h_sync_reg_reg
       (.C(CLK_I),
        .CE(1'b1),
        .D(h_sync_reg_i_1_n_0),
        .Q(h_sync_reg),
        .S(PMODVGA_v1_0_S00_AXIS_inst_n_9));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp__11_carry
       (.CI(1'b0),
        .CO({ltOp__11_carry_n_0,ltOp__11_carry_n_1,ltOp__11_carry_n_2,ltOp__11_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp__11_carry_i_1_n_0,ltOp__11_carry_i_2_n_0,ltOp__11_carry_i_3_n_0,ltOp__11_carry_i_4_n_0}),
        .O(NLW_ltOp__11_carry_O_UNCONNECTED[3:0]),
        .S({ltOp__11_carry_i_5_n_0,ltOp__11_carry_i_6_n_0,ltOp__11_carry_i_7_n_0,ltOp__11_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp__11_carry__0
       (.CI(ltOp__11_carry_n_0),
        .CO({NLW_ltOp__11_carry__0_CO_UNCONNECTED[3:2],ltOp4_in,ltOp__11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PMODVGA_v1_0_S00_AXIS_inst_n_10}),
        .O(NLW_ltOp__11_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,PMODVGA_v1_0_S00_AXIS_inst_n_3,PMODVGA_v1_0_S00_AXIS_inst_n_4}));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__11_carry_i_1
       (.I0(h_cntr_reg_reg[6]),
        .I1(h_cntr_reg_reg[7]),
        .O(ltOp__11_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp__11_carry_i_2
       (.I0(h_cntr_reg_reg[4]),
        .I1(h_cntr_reg_reg[5]),
        .O(ltOp__11_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp__11_carry_i_3
       (.I0(h_cntr_reg_reg[2]),
        .I1(h_cntr_reg_reg[3]),
        .O(ltOp__11_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__11_carry_i_4
       (.I0(h_cntr_reg_reg[1]),
        .O(ltOp__11_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__11_carry_i_5
       (.I0(h_cntr_reg_reg[6]),
        .I1(h_cntr_reg_reg[7]),
        .O(ltOp__11_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp__11_carry_i_6
       (.I0(h_cntr_reg_reg[4]),
        .I1(h_cntr_reg_reg[5]),
        .O(ltOp__11_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp__11_carry_i_7
       (.I0(h_cntr_reg_reg[2]),
        .I1(h_cntr_reg_reg[3]),
        .O(ltOp__11_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__11_carry_i_8
       (.I0(h_cntr_reg_reg[1]),
        .I1(h_cntr_reg_reg[0]),
        .O(ltOp__11_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp__5_carry
       (.CI(1'b0),
        .CO({ltOp__5_carry_n_0,ltOp__5_carry_n_1,ltOp__5_carry_n_2,ltOp__5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp__5_carry_i_1_n_0,ltOp__5_carry_i_2_n_0,ltOp__5_carry_i_3_n_0,ltOp__5_carry_i_4_n_0}),
        .O(NLW_ltOp__5_carry_O_UNCONNECTED[3:0]),
        .S({ltOp__5_carry_i_5_n_0,ltOp__5_carry_i_6_n_0,ltOp__5_carry_i_7_n_0,ltOp__5_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp__5_carry__0
       (.CI(ltOp__5_carry_n_0),
        .CO({NLW_ltOp__5_carry__0_CO_UNCONNECTED[3:2],ltOp,ltOp__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PMODVGA_v1_0_S00_AXIS_inst_n_2}),
        .O(NLW_ltOp__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,PMODVGA_v1_0_S00_AXIS_inst_n_0,PMODVGA_v1_0_S00_AXIS_inst_n_1}));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp__5_carry_i_1
       (.I0(\v_cntr_reg_reg_n_0_[6] ),
        .I1(\v_cntr_reg_reg_n_0_[7] ),
        .O(ltOp__5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__5_carry_i_2
       (.I0(\v_cntr_reg_reg_n_0_[4] ),
        .I1(\v_cntr_reg_reg_n_0_[5] ),
        .O(ltOp__5_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp__5_carry_i_3
       (.I0(\v_cntr_reg_reg_n_0_[2] ),
        .I1(\v_cntr_reg_reg_n_0_[3] ),
        .O(ltOp__5_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp__5_carry_i_4
       (.I0(\v_cntr_reg_reg_n_0_[0] ),
        .I1(\v_cntr_reg_reg_n_0_[1] ),
        .O(ltOp__5_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp__5_carry_i_5
       (.I0(\v_cntr_reg_reg_n_0_[6] ),
        .I1(\v_cntr_reg_reg_n_0_[7] ),
        .O(ltOp__5_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__5_carry_i_6
       (.I0(\v_cntr_reg_reg_n_0_[4] ),
        .I1(\v_cntr_reg_reg_n_0_[5] ),
        .O(ltOp__5_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp__5_carry_i_7
       (.I0(\v_cntr_reg_reg_n_0_[3] ),
        .I1(\v_cntr_reg_reg_n_0_[2] ),
        .O(ltOp__5_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp__5_carry_i_8
       (.I0(\v_cntr_reg_reg_n_0_[0] ),
        .I1(\v_cntr_reg_reg_n_0_[1] ),
        .O(ltOp__5_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3:2],ltOp0_in,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ltOp_carry__0_i_1_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry__0_i_1
       (.I0(h_cntr_reg_reg[9]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_2
       (.I0(h_cntr_reg_reg[10]),
        .I1(h_cntr_reg_reg[11]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry__0_i_3
       (.I0(h_cntr_reg_reg[9]),
        .I1(h_cntr_reg_reg[8]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_1
       (.I0(h_cntr_reg_reg[6]),
        .I1(h_cntr_reg_reg[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_2
       (.I0(h_cntr_reg_reg[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_3
       (.I0(h_cntr_reg_reg[2]),
        .I1(h_cntr_reg_reg[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_4
       (.I0(h_cntr_reg_reg[0]),
        .I1(h_cntr_reg_reg[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_5
       (.I0(h_cntr_reg_reg[6]),
        .I1(h_cntr_reg_reg[7]),
        .O(ltOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_6
       (.I0(h_cntr_reg_reg[5]),
        .I1(h_cntr_reg_reg[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_7
       (.I0(h_cntr_reg_reg[2]),
        .I1(h_cntr_reg_reg[3]),
        .O(ltOp_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_8
       (.I0(h_cntr_reg_reg[1]),
        .I1(h_cntr_reg_reg[0]),
        .O(ltOp_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    s00_axis_tready_INST_0
       (.I0(ltOp4_in),
        .I1(ltOp5_in),
        .I2(ltOp),
        .I3(eqOp__21),
        .I4(geqOp3_in),
        .O(s00_axis_tready));
  LUT1 #(
    .INIT(2'h1)) 
    \v_cntr_reg[0]_i_1 
       (.I0(\v_cntr_reg_reg_n_0_[0] ),
        .O(plusOp[0]));
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \v_cntr_reg[11]_i_1 
       (.I0(\v_cntr_reg[11]_i_4_n_0 ),
        .I1(\v_cntr_reg[11]_i_5_n_0 ),
        .I2(\v_cntr_reg[11]_i_6_n_0 ),
        .I3(PMODVGA_v1_0_S00_AXIS_inst_n_12),
        .I4(s00_axis_aresetn),
        .O(\v_cntr_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \v_cntr_reg[11]_i_2 
       (.I0(\v_cntr_reg[11]_i_5_n_0 ),
        .I1(h_cntr_reg_reg[8]),
        .I2(h_cntr_reg_reg[4]),
        .I3(h_cntr_reg_reg[3]),
        .I4(h_cntr_reg_reg[2]),
        .I5(\v_cntr_reg[11]_i_7_n_0 ),
        .O(eqOp2_in));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \v_cntr_reg[11]_i_4 
       (.I0(h_cntr_reg_reg[0]),
        .I1(h_cntr_reg_reg[1]),
        .I2(h_cntr_reg_reg[2]),
        .I3(h_cntr_reg_reg[3]),
        .I4(h_cntr_reg_reg[4]),
        .I5(h_cntr_reg_reg[8]),
        .O(\v_cntr_reg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \v_cntr_reg[11]_i_5 
       (.I0(h_cntr_reg_reg[10]),
        .I1(h_cntr_reg_reg[7]),
        .I2(h_cntr_reg_reg[11]),
        .I3(h_cntr_reg_reg[9]),
        .I4(h_cntr_reg_reg[5]),
        .I5(h_cntr_reg_reg[6]),
        .O(\v_cntr_reg[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \v_cntr_reg[11]_i_6 
       (.I0(\v_cntr_reg_reg_n_0_[2] ),
        .I1(\v_cntr_reg_reg_n_0_[3] ),
        .I2(\v_cntr_reg_reg_n_0_[9] ),
        .I3(\v_cntr_reg_reg_n_0_[4] ),
        .I4(\v_cntr_reg_reg_n_0_[0] ),
        .I5(\v_cntr_reg_reg_n_0_[1] ),
        .O(\v_cntr_reg[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \v_cntr_reg[11]_i_7 
       (.I0(h_cntr_reg_reg[0]),
        .I1(h_cntr_reg_reg[1]),
        .O(\v_cntr_reg[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0000)) 
    \v_cntr_reg[5]_i_1 
       (.I0(\v_cntr_reg[11]_i_4_n_0 ),
        .I1(\v_cntr_reg[11]_i_5_n_0 ),
        .I2(\v_cntr_reg[11]_i_6_n_0 ),
        .I3(PMODVGA_v1_0_S00_AXIS_inst_n_12),
        .I4(plusOp[5]),
        .O(\v_cntr_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0000)) 
    \v_cntr_reg[6]_i_1 
       (.I0(\v_cntr_reg[11]_i_4_n_0 ),
        .I1(\v_cntr_reg[11]_i_5_n_0 ),
        .I2(\v_cntr_reg[11]_i_6_n_0 ),
        .I3(PMODVGA_v1_0_S00_AXIS_inst_n_12),
        .I4(plusOp[6]),
        .O(\v_cntr_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0000)) 
    \v_cntr_reg[7]_i_1 
       (.I0(\v_cntr_reg[11]_i_4_n_0 ),
        .I1(\v_cntr_reg[11]_i_5_n_0 ),
        .I2(\v_cntr_reg[11]_i_6_n_0 ),
        .I3(PMODVGA_v1_0_S00_AXIS_inst_n_12),
        .I4(plusOp[7]),
        .O(\v_cntr_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \v_cntr_reg[8]_i_1 
       (.I0(\v_cntr_reg[11]_i_4_n_0 ),
        .I1(\v_cntr_reg[11]_i_5_n_0 ),
        .I2(\v_cntr_reg[11]_i_6_n_0 ),
        .I3(PMODVGA_v1_0_S00_AXIS_inst_n_12),
        .I4(eqOp2_in),
        .O(\v_cntr_reg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0000)) 
    \v_cntr_reg[8]_i_2 
       (.I0(\v_cntr_reg[11]_i_4_n_0 ),
        .I1(\v_cntr_reg[11]_i_5_n_0 ),
        .I2(\v_cntr_reg[11]_i_6_n_0 ),
        .I3(PMODVGA_v1_0_S00_AXIS_inst_n_12),
        .I4(plusOp[8]),
        .O(\v_cntr_reg[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[0] 
       (.C(CLK_I),
        .CE(eqOp2_in),
        .D(plusOp[0]),
        .Q(\v_cntr_reg_reg_n_0_[0] ),
        .R(\v_cntr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[10] 
       (.C(CLK_I),
        .CE(eqOp2_in),
        .D(plusOp[10]),
        .Q(\v_cntr_reg_reg_n_0_[10] ),
        .R(\v_cntr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[11] 
       (.C(CLK_I),
        .CE(eqOp2_in),
        .D(plusOp[11]),
        .Q(\v_cntr_reg_reg_n_0_[11] ),
        .R(\v_cntr_reg[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v_cntr_reg_reg[11]_i_3 
       (.CI(\v_cntr_reg_reg[11]_i_8_n_0 ),
        .CO({\NLW_v_cntr_reg_reg[11]_i_3_CO_UNCONNECTED [3:2],\v_cntr_reg_reg[11]_i_3_n_2 ,\v_cntr_reg_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_v_cntr_reg_reg[11]_i_3_O_UNCONNECTED [3],plusOp[11:9]}),
        .S({1'b0,\v_cntr_reg_reg_n_0_[11] ,\v_cntr_reg_reg_n_0_[10] ,\v_cntr_reg_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v_cntr_reg_reg[11]_i_8 
       (.CI(\v_cntr_reg_reg[4]_i_1_n_0 ),
        .CO({\v_cntr_reg_reg[11]_i_8_n_0 ,\v_cntr_reg_reg[11]_i_8_n_1 ,\v_cntr_reg_reg[11]_i_8_n_2 ,\v_cntr_reg_reg[11]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\v_cntr_reg_reg_n_0_[8] ,\v_cntr_reg_reg_n_0_[7] ,\v_cntr_reg_reg_n_0_[6] ,\v_cntr_reg_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[1] 
       (.C(CLK_I),
        .CE(eqOp2_in),
        .D(plusOp[1]),
        .Q(\v_cntr_reg_reg_n_0_[1] ),
        .R(\v_cntr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[2] 
       (.C(CLK_I),
        .CE(eqOp2_in),
        .D(plusOp[2]),
        .Q(\v_cntr_reg_reg_n_0_[2] ),
        .R(\v_cntr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[3] 
       (.C(CLK_I),
        .CE(eqOp2_in),
        .D(plusOp[3]),
        .Q(\v_cntr_reg_reg_n_0_[3] ),
        .R(\v_cntr_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[4] 
       (.C(CLK_I),
        .CE(eqOp2_in),
        .D(plusOp[4]),
        .Q(\v_cntr_reg_reg_n_0_[4] ),
        .R(\v_cntr_reg[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v_cntr_reg_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\v_cntr_reg_reg[4]_i_1_n_0 ,\v_cntr_reg_reg[4]_i_1_n_1 ,\v_cntr_reg_reg[4]_i_1_n_2 ,\v_cntr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(\v_cntr_reg_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({\v_cntr_reg_reg_n_0_[4] ,\v_cntr_reg_reg_n_0_[3] ,\v_cntr_reg_reg_n_0_[2] ,\v_cntr_reg_reg_n_0_[1] }));
  FDSE #(
    .INIT(1'b1)) 
    \v_cntr_reg_reg[5] 
       (.C(CLK_I),
        .CE(\v_cntr_reg[8]_i_1_n_0 ),
        .D(\v_cntr_reg[5]_i_1_n_0 ),
        .Q(\v_cntr_reg_reg_n_0_[5] ),
        .S(PMODVGA_v1_0_S00_AXIS_inst_n_9));
  FDSE #(
    .INIT(1'b1)) 
    \v_cntr_reg_reg[6] 
       (.C(CLK_I),
        .CE(\v_cntr_reg[8]_i_1_n_0 ),
        .D(\v_cntr_reg[6]_i_1_n_0 ),
        .Q(\v_cntr_reg_reg_n_0_[6] ),
        .S(PMODVGA_v1_0_S00_AXIS_inst_n_9));
  FDSE #(
    .INIT(1'b1)) 
    \v_cntr_reg_reg[7] 
       (.C(CLK_I),
        .CE(\v_cntr_reg[8]_i_1_n_0 ),
        .D(\v_cntr_reg[7]_i_1_n_0 ),
        .Q(\v_cntr_reg_reg_n_0_[7] ),
        .S(PMODVGA_v1_0_S00_AXIS_inst_n_9));
  FDSE #(
    .INIT(1'b1)) 
    \v_cntr_reg_reg[8] 
       (.C(CLK_I),
        .CE(\v_cntr_reg[8]_i_1_n_0 ),
        .D(\v_cntr_reg[8]_i_2_n_0 ),
        .Q(\v_cntr_reg_reg_n_0_[8] ),
        .S(PMODVGA_v1_0_S00_AXIS_inst_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[9] 
       (.C(CLK_I),
        .CE(eqOp2_in),
        .D(plusOp[9]),
        .Q(\v_cntr_reg_reg_n_0_[9] ),
        .R(\v_cntr_reg[11]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    v_sync_dly_reg_reg
       (.C(CLK_I),
        .CE(1'b1),
        .D(v_sync_reg),
        .Q(VGA_VS_O),
        .S(PMODVGA_v1_0_S00_AXIS_inst_n_9));
  LUT2 #(
    .INIT(4'h7)) 
    v_sync_reg_i_1
       (.I0(geqOp),
        .I1(v_sync_reg_reg_i_2_n_2),
        .O(v_sync_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    v_sync_reg_i_10
       (.I0(\v_cntr_reg_reg_n_0_[0] ),
        .I1(\v_cntr_reg_reg_n_0_[1] ),
        .O(v_sync_reg_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    v_sync_reg_i_11
       (.I0(\v_cntr_reg_reg_n_0_[6] ),
        .I1(\v_cntr_reg_reg_n_0_[7] ),
        .O(v_sync_reg_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_sync_reg_i_12
       (.I0(\v_cntr_reg_reg_n_0_[5] ),
        .I1(\v_cntr_reg_reg_n_0_[4] ),
        .O(v_sync_reg_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_sync_reg_i_13
       (.I0(\v_cntr_reg_reg_n_0_[3] ),
        .I1(\v_cntr_reg_reg_n_0_[2] ),
        .O(v_sync_reg_i_13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    v_sync_reg_i_14
       (.I0(\v_cntr_reg_reg_n_0_[0] ),
        .I1(\v_cntr_reg_reg_n_0_[1] ),
        .O(v_sync_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_reg_i_4
       (.I0(\v_cntr_reg_reg_n_0_[8] ),
        .I1(\v_cntr_reg_reg_n_0_[9] ),
        .O(v_sync_reg_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_reg_i_5
       (.I0(\v_cntr_reg_reg_n_0_[10] ),
        .I1(\v_cntr_reg_reg_n_0_[11] ),
        .O(v_sync_reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_sync_reg_i_6
       (.I0(\v_cntr_reg_reg_n_0_[8] ),
        .I1(\v_cntr_reg_reg_n_0_[9] ),
        .O(v_sync_reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    v_sync_reg_i_7
       (.I0(\v_cntr_reg_reg_n_0_[6] ),
        .I1(\v_cntr_reg_reg_n_0_[7] ),
        .O(v_sync_reg_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_sync_reg_i_8
       (.I0(\v_cntr_reg_reg_n_0_[5] ),
        .O(v_sync_reg_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_sync_reg_i_9
       (.I0(\v_cntr_reg_reg_n_0_[3] ),
        .O(v_sync_reg_i_9_n_0));
  FDSE #(
    .INIT(1'b1)) 
    v_sync_reg_reg
       (.C(CLK_I),
        .CE(1'b1),
        .D(v_sync_reg_i_1_n_0),
        .Q(v_sync_reg),
        .S(PMODVGA_v1_0_S00_AXIS_inst_n_9));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync_reg_reg_i_2
       (.CI(v_sync_reg_reg_i_3_n_0),
        .CO({NLW_v_sync_reg_reg_i_2_CO_UNCONNECTED[3:2],v_sync_reg_reg_i_2_n_2,v_sync_reg_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,v_sync_reg_i_4_n_0}),
        .O(NLW_v_sync_reg_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,v_sync_reg_i_5_n_0,v_sync_reg_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync_reg_reg_i_3
       (.CI(1'b0),
        .CO({v_sync_reg_reg_i_3_n_0,v_sync_reg_reg_i_3_n_1,v_sync_reg_reg_i_3_n_2,v_sync_reg_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({v_sync_reg_i_7_n_0,v_sync_reg_i_8_n_0,v_sync_reg_i_9_n_0,v_sync_reg_i_10_n_0}),
        .O(NLW_v_sync_reg_reg_i_3_O_UNCONNECTED[3:0]),
        .S({v_sync_reg_i_11_n_0,v_sync_reg_i_12_n_0,v_sync_reg_i_13_n_0,v_sync_reg_i_14_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \vga_blue_reg_reg[0] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(pixel_b[0]),
        .Q(vga_blue_reg[0]),
        .R(PMODVGA_v1_0_S00_AXIS_inst_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \vga_blue_reg_reg[1] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(pixel_b[1]),
        .Q(vga_blue_reg[1]),
        .R(PMODVGA_v1_0_S00_AXIS_inst_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \vga_blue_reg_reg[2] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(pixel_b[2]),
        .Q(vga_blue_reg[2]),
        .R(PMODVGA_v1_0_S00_AXIS_inst_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \vga_blue_reg_reg[3] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(pixel_b[3]),
        .Q(vga_blue_reg[3]),
        .R(PMODVGA_v1_0_S00_AXIS_inst_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \vga_green_reg_reg[0] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(pixel_g[0]),
        .Q(vga_green_reg[0]),
        .R(PMODVGA_v1_0_S00_AXIS_inst_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \vga_green_reg_reg[1] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(pixel_g[1]),
        .Q(vga_green_reg[1]),
        .R(PMODVGA_v1_0_S00_AXIS_inst_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \vga_green_reg_reg[2] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(pixel_g[2]),
        .Q(vga_green_reg[2]),
        .R(PMODVGA_v1_0_S00_AXIS_inst_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \vga_green_reg_reg[3] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(pixel_g[3]),
        .Q(vga_green_reg[3]),
        .R(PMODVGA_v1_0_S00_AXIS_inst_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \vga_red_reg_reg[0] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(pixel_r[0]),
        .Q(vga_red_reg[0]),
        .R(PMODVGA_v1_0_S00_AXIS_inst_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \vga_red_reg_reg[1] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(pixel_r[1]),
        .Q(vga_red_reg[1]),
        .R(PMODVGA_v1_0_S00_AXIS_inst_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \vga_red_reg_reg[2] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(pixel_r[2]),
        .Q(vga_red_reg[2]),
        .R(PMODVGA_v1_0_S00_AXIS_inst_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \vga_red_reg_reg[3] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(pixel_r[3]),
        .Q(vga_red_reg[3]),
        .R(PMODVGA_v1_0_S00_AXIS_inst_n_9));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PMODVGA_v1_0_S00_AXIS
   (S,
    DI,
    \h_cntr_reg_reg[10] ,
    \h_cntr_reg_reg[10]_0 ,
    eqOp__21,
    \v_cntr_reg_reg[8] ,
    SR,
    \h_cntr_reg_reg[9] ,
    \h_cntr_reg_reg[10]_1 ,
    \v_cntr_reg_reg[10] ,
    \pixel_r_reg_reg[3]_0 ,
    \pixel_b_reg_reg[3]_0 ,
    \pixel_g_reg_reg[3]_0 ,
    Q,
    out,
    s00_axis_tvalid,
    CO,
    \pixel_g_reg_reg[0]_0 ,
    \pixel_g_reg_reg[0]_1 ,
    s00_axis_aresetn,
    s00_axis_tdata,
    s00_axis_aclk);
  output [1:0]S;
  output [0:0]DI;
  output [1:0]\h_cntr_reg_reg[10] ;
  output [1:0]\h_cntr_reg_reg[10]_0 ;
  output eqOp__21;
  output [0:0]\v_cntr_reg_reg[8] ;
  output [0:0]SR;
  output [0:0]\h_cntr_reg_reg[9] ;
  output [0:0]\h_cntr_reg_reg[10]_1 ;
  output \v_cntr_reg_reg[10] ;
  output [3:0]\pixel_r_reg_reg[3]_0 ;
  output [3:0]\pixel_b_reg_reg[3]_0 ;
  output [3:0]\pixel_g_reg_reg[3]_0 ;
  input [11:0]Q;
  input [3:0]out;
  input s00_axis_tvalid;
  input [0:0]CO;
  input [0:0]\pixel_g_reg_reg[0]_0 ;
  input [0:0]\pixel_g_reg_reg[0]_1 ;
  input s00_axis_aresetn;
  input [11:0]s00_axis_tdata;
  input s00_axis_aclk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [11:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire \VGA_R[3]_INST_0_i_1_n_1 ;
  wire \VGA_R[3]_INST_0_i_1_n_2 ;
  wire \VGA_R[3]_INST_0_i_1_n_3 ;
  wire \VGA_R[3]_INST_0_i_3_n_0 ;
  wire \VGA_R[3]_INST_0_i_4_n_0 ;
  wire \VGA_R[3]_INST_0_i_5_n_0 ;
  wire \VGA_R[3]_INST_0_i_6_n_0 ;
  wire \VGA_R[3]_INST_0_i_7_n_0 ;
  wire \VGA_R[3]_INST_0_i_8_n_0 ;
  wire \VGA_R[3]_INST_0_i_9_n_0 ;
  wire eqOp__21;
  wire [1:0]\h_cntr_reg_reg[10] ;
  wire [1:0]\h_cntr_reg_reg[10]_0 ;
  wire [0:0]\h_cntr_reg_reg[10]_1 ;
  wire [0:0]\h_cntr_reg_reg[9] ;
  wire [3:0]out;
  wire [3:0]\pixel_b_reg_reg[3]_0 ;
  wire [0:0]\pixel_g_reg_reg[0]_0 ;
  wire [0:0]\pixel_g_reg_reg[0]_1 ;
  wire [3:0]\pixel_g_reg_reg[3]_0 ;
  wire \pixel_r_reg[3]_i_1_n_0 ;
  wire [3:0]\pixel_r_reg_reg[3]_0 ;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [11:0]s00_axis_tdata;
  wire s00_axis_tready_INST_0_i_3_n_0;
  wire s00_axis_tvalid;
  wire \v_cntr_reg_reg[10] ;
  wire [0:0]\v_cntr_reg_reg[8] ;
  wire [3:0]\NLW_VGA_R[3]_INST_0_i_1_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \VGA_R[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\v_cntr_reg_reg[8] ,\VGA_R[3]_INST_0_i_1_n_1 ,\VGA_R[3]_INST_0_i_1_n_2 ,\VGA_R[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\VGA_R[3]_INST_0_i_3_n_0 ,\VGA_R[3]_INST_0_i_4_n_0 ,\VGA_R[3]_INST_0_i_5_n_0 }),
        .O(\NLW_VGA_R[3]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\VGA_R[3]_INST_0_i_6_n_0 ,\VGA_R[3]_INST_0_i_7_n_0 ,\VGA_R[3]_INST_0_i_8_n_0 ,\VGA_R[3]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \VGA_R[3]_INST_0_i_3 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\VGA_R[3]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \VGA_R[3]_INST_0_i_4 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\VGA_R[3]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \VGA_R[3]_INST_0_i_5 
       (.I0(Q[5]),
        .O(\VGA_R[3]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \VGA_R[3]_INST_0_i_6 
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\VGA_R[3]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \VGA_R[3]_INST_0_i_7 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\VGA_R[3]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_R[3]_INST_0_i_8 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\VGA_R[3]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \VGA_R[3]_INST_0_i_9 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\VGA_R[3]_INST_0_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp__11_carry__0_i_1
       (.I0(out[2]),
        .I1(out[3]),
        .O(\h_cntr_reg_reg[10]_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp__11_carry__0_i_2
       (.I0(out[2]),
        .I1(out[3]),
        .O(\h_cntr_reg_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp__11_carry__0_i_3
       (.I0(out[0]),
        .I1(out[1]),
        .O(\h_cntr_reg_reg[10]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    h_sync_dly_reg_i_1
       (.I0(s00_axis_aresetn),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__11_carry__0_i_1
       (.I0(out[1]),
        .O(\h_cntr_reg_reg[9] ));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__11_carry__0_i_2
       (.I0(out[2]),
        .I1(out[3]),
        .O(\h_cntr_reg_reg[10] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__11_carry__0_i_3
       (.I0(out[1]),
        .I1(out[0]),
        .O(\h_cntr_reg_reg[10] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__5_carry__0_i_1
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(DI));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__5_carry__0_i_2
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__5_carry__0_i_3
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_b_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\pixel_r_reg[3]_i_1_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(\pixel_b_reg_reg[3]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_b_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\pixel_r_reg[3]_i_1_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(\pixel_b_reg_reg[3]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_b_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\pixel_r_reg[3]_i_1_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(\pixel_b_reg_reg[3]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_b_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\pixel_r_reg[3]_i_1_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(\pixel_b_reg_reg[3]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_g_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\pixel_r_reg[3]_i_1_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(\pixel_g_reg_reg[3]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_g_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\pixel_r_reg[3]_i_1_n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(\pixel_g_reg_reg[3]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_g_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\pixel_r_reg[3]_i_1_n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(\pixel_g_reg_reg[3]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_g_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\pixel_r_reg[3]_i_1_n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(\pixel_g_reg_reg[3]_0 [3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAA888088808880)) 
    \pixel_r_reg[3]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(CO),
        .I2(eqOp__21),
        .I3(\pixel_g_reg_reg[0]_0 ),
        .I4(\v_cntr_reg_reg[8] ),
        .I5(\pixel_g_reg_reg[0]_1 ),
        .O(\pixel_r_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_r_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\pixel_r_reg[3]_i_1_n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(\pixel_r_reg_reg[3]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_r_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\pixel_r_reg[3]_i_1_n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(\pixel_r_reg_reg[3]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_r_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\pixel_r_reg[3]_i_1_n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(\pixel_r_reg_reg[3]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_r_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\pixel_r_reg[3]_i_1_n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(\pixel_r_reg_reg[3]_0 [3]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    s00_axis_tready_INST_0_i_1
       (.I0(\v_cntr_reg_reg[10] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[9]),
        .I5(s00_axis_tready_INST_0_i_3_n_0),
        .O(eqOp__21));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    s00_axis_tready_INST_0_i_2
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[11]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\v_cntr_reg_reg[10] ));
  LUT2 #(
    .INIT(4'h7)) 
    s00_axis_tready_INST_0_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s00_axis_tready_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_PMODVGA_0_1,PMODVGA_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PMODVGA_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK_I,
    VGA_HS_O,
    VGA_VS_O,
    VGA_R,
    VGA_B,
    VGA_G,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid);
  input CLK_I;
  output VGA_HS_O;
  output VGA_VS_O;
  output [3:0]VGA_R;
  output [3:0]VGA_B;
  output [3:0]VGA_G;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;

  wire CLK_I;
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HS_O;
  wire [3:0]VGA_R;
  wire VGA_VS_O;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PMODVGA_v1_0 U0
       (.CLK_I(CLK_I),
        .VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HS_O(VGA_HS_O),
        .VGA_R(VGA_R),
        .VGA_VS_O(VGA_VS_O),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata({s00_axis_tdata[23:20],s00_axis_tdata[15:12],s00_axis_tdata[7:4]}),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
