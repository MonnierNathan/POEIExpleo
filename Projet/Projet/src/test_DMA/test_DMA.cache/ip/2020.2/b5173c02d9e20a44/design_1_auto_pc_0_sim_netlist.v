// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct  2 18:02:52 2026
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 25174013, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 25174013, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 25174013, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
