// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct  2 11:49:10 2026
// Host        : NathanPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_auto_pc_0_sim_netlist.v
// Design      : design_1_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [63:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [63:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[32]),
        .Q(m_axi_awaddr[32]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[33]),
        .Q(m_axi_awaddr[33]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[34]),
        .Q(m_axi_awaddr[34]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[35] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[35]),
        .Q(m_axi_awaddr[35]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[36] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[36]),
        .Q(m_axi_awaddr[36]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[37] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[37]),
        .Q(m_axi_awaddr[37]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[38] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[38]),
        .Q(m_axi_awaddr[38]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[39] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[39]),
        .Q(m_axi_awaddr[39]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[40] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[40]),
        .Q(m_axi_awaddr[40]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[41] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[41]),
        .Q(m_axi_awaddr[41]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[42] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[42]),
        .Q(m_axi_awaddr[42]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[43] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[43]),
        .Q(m_axi_awaddr[43]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[44] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[44]),
        .Q(m_axi_awaddr[44]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[45] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[45]),
        .Q(m_axi_awaddr[45]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[46] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[46]),
        .Q(m_axi_awaddr[46]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[47] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[47]),
        .Q(m_axi_awaddr[47]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[48] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[48]),
        .Q(m_axi_awaddr[48]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[49] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[49]),
        .Q(m_axi_awaddr[49]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[50] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[50]),
        .Q(m_axi_awaddr[50]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[51] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[51]),
        .Q(m_axi_awaddr[51]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[52] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[52]),
        .Q(m_axi_awaddr[52]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[53] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[53]),
        .Q(m_axi_awaddr[53]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[54] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[54]),
        .Q(m_axi_awaddr[54]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[55] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[55]),
        .Q(m_axi_awaddr[55]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[56] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[56]),
        .Q(m_axi_awaddr[56]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[57] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[57]),
        .Q(m_axi_awaddr[57]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[58] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[58]),
        .Q(m_axi_awaddr[58]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[59] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[59]),
        .Q(m_axi_awaddr[59]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[60] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[60]),
        .Q(m_axi_awaddr[60]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[61] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[61]),
        .Q(m_axi_awaddr[61]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[62] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[62]),
        .Q(m_axi_awaddr[62]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[63] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[63]),
        .Q(m_axi_awaddr[63]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [63:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [63:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "64" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [63:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [63:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [63:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [63:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[63:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_0,axi_protocol_converter_v2_1_22_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_22_axi_protocol_converter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [63:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [63:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 25000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [63:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [63:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 25000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [63:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "64" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70608)
`pragma protect data_block
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
`pragma protect end_protected
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
