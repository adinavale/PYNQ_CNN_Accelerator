// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Nov  5 11:39:53 2023
// Host        : anon running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top dma_axis_ip_example_auto_pc_1 -prefix
//               dma_axis_ip_example_auto_pc_1_ dma_axis_ip_example_auto_pc_1_sim_netlist.v
// Design      : dma_axis_ip_example_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dma_axis_ip_example_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;

  dma_axis_ip_example_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .command_ongoing_reg_0(command_ongoing_reg_0),
        .command_ongoing_reg_1(command_ongoing_reg_1),
        .din(din),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(split_ongoing_reg));
endmodule

module dma_axis_ip_example_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_i_5_n_0;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_split ;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire full;
  wire last_split__1;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;
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

  LUT6 #(
    .INIT(64'h5575FF7500000000)) 
    S_AXI_AREADY_I_i_1
       (.I0(command_ongoing_reg_0),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(S_AXI_AREADY_I_reg_0),
        .I4(s_axi_arvalid),
        .I5(aresetn),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    S_AXI_AREADY_I_i_3
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .I3(m_axi_arready),
        .O(S_AXI_AREADY_I_i_3_n_0));
  LUT6 #(
    .INIT(64'h82000082FFFFFFFF)) 
    S_AXI_AREADY_I_i_4
       (.I0(S_AXI_AREADY_I_i_5_n_0),
        .I1(Q[2]),
        .I2(split_ongoing_reg[2]),
        .I3(Q[3]),
        .I4(split_ongoing_reg[3]),
        .I5(access_is_incr_q),
        .O(last_split__1));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_AREADY_I_i_5
       (.I0(Q[0]),
        .I1(split_ongoing_reg[0]),
        .I2(Q[1]),
        .I3(split_ongoing_reg[1]),
        .O(S_AXI_AREADY_I_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_ASIZE_Q[2]_i_1 
       (.I0(aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2022A0A0)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_arready),
        .I2(cmd_push_block),
        .I3(full),
        .I4(command_ongoing),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'h8AFFAAAA00000000)) 
    command_ongoing_i_1
       (.I0(command_ongoing),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(command_ongoing_reg_1),
        .I4(command_ongoing_reg_0),
        .I5(aresetn),
        .O(command_ongoing_reg));
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
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
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
  dma_axis_ip_example_auto_pc_1_fifo_generator_v13_2_7 fifo_gen_inst
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
        .din(din),
        .dout(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
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
  LUT2 #(
    .INIT(4'h2)) 
    fifo_gen_inst_i_1
       (.I0(need_to_split_q),
        .I1(last_split__1),
        .O(din));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_2
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .O(cmd_push));
  LUT3 #(
    .INIT(8'hB0)) 
    m_axi_arvalid_INST_0
       (.I0(cmd_push_block),
        .I1(full),
        .I2(command_ongoing),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    m_axi_rready_INST_0
       (.I0(s_axi_rready),
        .I1(m_axi_rvalid),
        .I2(empty),
        .O(m_axi_rready));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .O(s_axi_rlast));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(empty),
        .O(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    split_ongoing_i_1
       (.I0(m_axi_arready),
        .I1(cmd_push_block),
        .I2(full),
        .I3(command_ongoing),
        .O(E));
endmodule

module dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv
   (empty,
    E,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    aclk,
    rd_en,
    s_axi_arlock,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    m_axi_rlast,
    s_axi_arvalid,
    aresetn,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    m_axi_arready);
  output empty;
  output [0:0]E;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  input aclk;
  input rd_en;
  input [0:0]s_axi_arlock;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input m_axi_rlast;
  input s_axi_arvalid;
  input aresetn;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input m_axi_arready;

  wire [0:0]E;
  wire M_AXI_AADDR_I1__0;
  wire [31:0]S_AXI_AADDR_Q;
  wire [3:0]S_AXI_ALEN_Q;
  wire \S_AXI_ALOCK_Q_reg_n_0_[0] ;
  wire S_AXI_AREADY_I_i_2_n_0;
  wire \USE_R_CHANNEL.cmd_queue_n_1 ;
  wire \USE_R_CHANNEL.cmd_queue_n_6 ;
  wire \USE_R_CHANNEL.cmd_queue_n_7 ;
  wire \USE_R_CHANNEL.cmd_queue_n_8 ;
  wire access_is_incr;
  wire access_is_incr_q;
  wire aclk;
  wire [11:5]addr_step;
  wire [11:5]addr_step_q;
  wire \addr_step_q[6]_i_1_n_0 ;
  wire \addr_step_q[7]_i_1_n_0 ;
  wire \addr_step_q[8]_i_1_n_0 ;
  wire \addr_step_q[9]_i_1_n_0 ;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block;
  wire cmd_split_i;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire empty;
  wire first_split__2;
  wire [11:4]first_step;
  wire [11:0]first_step_q;
  wire \first_step_q[0]_i_1_n_0 ;
  wire \first_step_q[10]_i_2_n_0 ;
  wire \first_step_q[11]_i_2_n_0 ;
  wire \first_step_q[1]_i_1_n_0 ;
  wire \first_step_q[2]_i_1_n_0 ;
  wire \first_step_q[3]_i_1_n_0 ;
  wire \first_step_q[6]_i_2_n_0 ;
  wire \first_step_q[7]_i_2_n_0 ;
  wire \first_step_q[8]_i_2_n_0 ;
  wire \first_step_q[9]_i_2_n_0 ;
  wire incr_need_to_split__0;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire [31:0]next_mi_addr;
  wire \next_mi_addr[11]_i_2_n_0 ;
  wire \next_mi_addr[11]_i_3_n_0 ;
  wire \next_mi_addr[11]_i_4_n_0 ;
  wire \next_mi_addr[11]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_2_n_0 ;
  wire \next_mi_addr[15]_i_3_n_0 ;
  wire \next_mi_addr[15]_i_4_n_0 ;
  wire \next_mi_addr[15]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_7_n_0 ;
  wire \next_mi_addr[15]_i_8_n_0 ;
  wire \next_mi_addr[15]_i_9_n_0 ;
  wire \next_mi_addr[19]_i_2_n_0 ;
  wire \next_mi_addr[19]_i_3_n_0 ;
  wire \next_mi_addr[19]_i_4_n_0 ;
  wire \next_mi_addr[19]_i_5_n_0 ;
  wire \next_mi_addr[23]_i_2_n_0 ;
  wire \next_mi_addr[23]_i_3_n_0 ;
  wire \next_mi_addr[23]_i_4_n_0 ;
  wire \next_mi_addr[23]_i_5_n_0 ;
  wire \next_mi_addr[27]_i_2_n_0 ;
  wire \next_mi_addr[27]_i_3_n_0 ;
  wire \next_mi_addr[27]_i_4_n_0 ;
  wire \next_mi_addr[27]_i_5_n_0 ;
  wire \next_mi_addr[31]_i_2_n_0 ;
  wire \next_mi_addr[31]_i_3_n_0 ;
  wire \next_mi_addr[31]_i_4_n_0 ;
  wire \next_mi_addr[31]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_2_n_0 ;
  wire \next_mi_addr[3]_i_3_n_0 ;
  wire \next_mi_addr[3]_i_4_n_0 ;
  wire \next_mi_addr[3]_i_5_n_0 ;
  wire \next_mi_addr[7]_i_2_n_0 ;
  wire \next_mi_addr[7]_i_3_n_0 ;
  wire \next_mi_addr[7]_i_4_n_0 ;
  wire \next_mi_addr[7]_i_5_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_1 ;
  wire \next_mi_addr_reg[11]_i_1_n_2 ;
  wire \next_mi_addr_reg[11]_i_1_n_3 ;
  wire \next_mi_addr_reg[11]_i_1_n_4 ;
  wire \next_mi_addr_reg[11]_i_1_n_5 ;
  wire \next_mi_addr_reg[11]_i_1_n_6 ;
  wire \next_mi_addr_reg[11]_i_1_n_7 ;
  wire \next_mi_addr_reg[15]_i_1_n_0 ;
  wire \next_mi_addr_reg[15]_i_1_n_1 ;
  wire \next_mi_addr_reg[15]_i_1_n_2 ;
  wire \next_mi_addr_reg[15]_i_1_n_3 ;
  wire \next_mi_addr_reg[15]_i_1_n_4 ;
  wire \next_mi_addr_reg[15]_i_1_n_5 ;
  wire \next_mi_addr_reg[15]_i_1_n_6 ;
  wire \next_mi_addr_reg[15]_i_1_n_7 ;
  wire \next_mi_addr_reg[19]_i_1_n_0 ;
  wire \next_mi_addr_reg[19]_i_1_n_1 ;
  wire \next_mi_addr_reg[19]_i_1_n_2 ;
  wire \next_mi_addr_reg[19]_i_1_n_3 ;
  wire \next_mi_addr_reg[19]_i_1_n_4 ;
  wire \next_mi_addr_reg[19]_i_1_n_5 ;
  wire \next_mi_addr_reg[19]_i_1_n_6 ;
  wire \next_mi_addr_reg[19]_i_1_n_7 ;
  wire \next_mi_addr_reg[23]_i_1_n_0 ;
  wire \next_mi_addr_reg[23]_i_1_n_1 ;
  wire \next_mi_addr_reg[23]_i_1_n_2 ;
  wire \next_mi_addr_reg[23]_i_1_n_3 ;
  wire \next_mi_addr_reg[23]_i_1_n_4 ;
  wire \next_mi_addr_reg[23]_i_1_n_5 ;
  wire \next_mi_addr_reg[23]_i_1_n_6 ;
  wire \next_mi_addr_reg[23]_i_1_n_7 ;
  wire \next_mi_addr_reg[27]_i_1_n_0 ;
  wire \next_mi_addr_reg[27]_i_1_n_1 ;
  wire \next_mi_addr_reg[27]_i_1_n_2 ;
  wire \next_mi_addr_reg[27]_i_1_n_3 ;
  wire \next_mi_addr_reg[27]_i_1_n_4 ;
  wire \next_mi_addr_reg[27]_i_1_n_5 ;
  wire \next_mi_addr_reg[27]_i_1_n_6 ;
  wire \next_mi_addr_reg[27]_i_1_n_7 ;
  wire \next_mi_addr_reg[31]_i_1_n_1 ;
  wire \next_mi_addr_reg[31]_i_1_n_2 ;
  wire \next_mi_addr_reg[31]_i_1_n_3 ;
  wire \next_mi_addr_reg[31]_i_1_n_4 ;
  wire \next_mi_addr_reg[31]_i_1_n_5 ;
  wire \next_mi_addr_reg[31]_i_1_n_6 ;
  wire \next_mi_addr_reg[31]_i_1_n_7 ;
  wire \next_mi_addr_reg[3]_i_1_n_0 ;
  wire \next_mi_addr_reg[3]_i_1_n_1 ;
  wire \next_mi_addr_reg[3]_i_1_n_2 ;
  wire \next_mi_addr_reg[3]_i_1_n_3 ;
  wire \next_mi_addr_reg[3]_i_1_n_4 ;
  wire \next_mi_addr_reg[3]_i_1_n_5 ;
  wire \next_mi_addr_reg[3]_i_1_n_6 ;
  wire \next_mi_addr_reg[3]_i_1_n_7 ;
  wire \next_mi_addr_reg[7]_i_1_n_0 ;
  wire \next_mi_addr_reg[7]_i_1_n_1 ;
  wire \next_mi_addr_reg[7]_i_1_n_2 ;
  wire \next_mi_addr_reg[7]_i_1_n_3 ;
  wire \next_mi_addr_reg[7]_i_1_n_4 ;
  wire \next_mi_addr_reg[7]_i_1_n_5 ;
  wire \next_mi_addr_reg[7]_i_1_n_6 ;
  wire \next_mi_addr_reg[7]_i_1_n_7 ;
  wire [3:0]num_transactions_q;
  wire [3:0]p_0_in;
  wire \pushed_commands[3]_i_1_n_0 ;
  wire [3:0]pushed_commands_reg;
  wire pushed_new_cmd;
  wire rd_en;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [6:0]size_mask;
  wire [31:0]size_mask_q;
  wire split_ongoing;
  wire [3:3]\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[0]),
        .Q(S_AXI_AADDR_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[10]),
        .Q(S_AXI_AADDR_Q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[11]),
        .Q(S_AXI_AADDR_Q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[12]),
        .Q(S_AXI_AADDR_Q[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[13]),
        .Q(S_AXI_AADDR_Q[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[14]),
        .Q(S_AXI_AADDR_Q[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[15]),
        .Q(S_AXI_AADDR_Q[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[16]),
        .Q(S_AXI_AADDR_Q[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[17]),
        .Q(S_AXI_AADDR_Q[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[18]),
        .Q(S_AXI_AADDR_Q[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[19]),
        .Q(S_AXI_AADDR_Q[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[1]),
        .Q(S_AXI_AADDR_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[20]),
        .Q(S_AXI_AADDR_Q[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[21]),
        .Q(S_AXI_AADDR_Q[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[22]),
        .Q(S_AXI_AADDR_Q[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[23]),
        .Q(S_AXI_AADDR_Q[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[24]),
        .Q(S_AXI_AADDR_Q[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[25]),
        .Q(S_AXI_AADDR_Q[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[26]),
        .Q(S_AXI_AADDR_Q[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[27]),
        .Q(S_AXI_AADDR_Q[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[28]),
        .Q(S_AXI_AADDR_Q[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[29]),
        .Q(S_AXI_AADDR_Q[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[2]),
        .Q(S_AXI_AADDR_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[30]),
        .Q(S_AXI_AADDR_Q[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[31]),
        .Q(S_AXI_AADDR_Q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[3]),
        .Q(S_AXI_AADDR_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[4]),
        .Q(S_AXI_AADDR_Q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[5]),
        .Q(S_AXI_AADDR_Q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[6]),
        .Q(S_AXI_AADDR_Q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[7]),
        .Q(S_AXI_AADDR_Q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[8]),
        .Q(S_AXI_AADDR_Q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[9]),
        .Q(S_AXI_AADDR_Q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[0]),
        .Q(m_axi_arburst[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[1]),
        .Q(m_axi_arburst[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[0]),
        .Q(m_axi_arcache[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[1]),
        .Q(m_axi_arcache[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[2]),
        .Q(m_axi_arcache[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[3]),
        .Q(m_axi_arcache[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlock),
        .Q(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[0]),
        .Q(m_axi_arprot[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[1]),
        .Q(m_axi_arprot[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[2]),
        .Q(m_axi_arprot[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[0]),
        .Q(m_axi_arqos[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[1]),
        .Q(m_axi_arqos[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[2]),
        .Q(m_axi_arqos[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[3]),
        .Q(m_axi_arqos[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    S_AXI_AREADY_I_i_2
       (.I0(areset_d[0]),
        .I1(areset_d[1]),
        .O(S_AXI_AREADY_I_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .Q(E),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[0]),
        .Q(m_axi_arsize[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[1]),
        .Q(m_axi_arsize[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[2]),
        .Q(m_axi_arsize[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  dma_axis_ip_example_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo \USE_R_CHANNEL.cmd_queue 
       (.E(pushed_new_cmd),
        .Q(num_transactions_q),
        .SR(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .S_AXI_AREADY_I_reg(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .S_AXI_AREADY_I_reg_0(E),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .command_ongoing_reg_0(S_AXI_AREADY_I_i_2_n_0),
        .command_ongoing_reg_1(command_ongoing_i_2_n_0),
        .din(cmd_split_i),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(pushed_commands_reg));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(access_is_incr));
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(aclk),
        .CE(E),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_step_q[10]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[5]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[7]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\addr_step_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[9]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(\addr_step_q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[10]),
        .Q(addr_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[11]),
        .Q(addr_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[5]),
        .Q(addr_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[6]_i_1_n_0 ),
        .Q(addr_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[7]_i_1_n_0 ),
        .Q(addr_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[8]_i_1_n_0 ),
        .Q(addr_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[9]_i_1_n_0 ),
        .Q(addr_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_1 ),
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
        .D(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .Q(cmd_push_block),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    command_ongoing_i_2
       (.I0(s_axi_arvalid),
        .I1(E),
        .O(command_ongoing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .Q(command_ongoing),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_step_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[2]),
        .O(\first_step_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[10]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[10]));
  LUT6 #(
    .INIT(64'h2AAA800080000000)) 
    \first_step_q[10]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[3]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \first_step_q[11]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000514)) 
    \first_step_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[2]),
        .O(\first_step_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3C6A)) 
    \first_step_q[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\first_step_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_step_q[3]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .O(\first_step_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \first_step_q[4]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[4]));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \first_step_q[5]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[6]_i_1 
       (.I0(\first_step_q[6]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[6]));
  LUT5 #(
    .INIT(32'h07531642)) 
    \first_step_q[6]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[2]),
        .O(\first_step_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[7]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[7]));
  LUT6 #(
    .INIT(64'h07FD53B916EC42A8)) 
    \first_step_q[7]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[8]));
  LUT6 #(
    .INIT(64'h14EAEA6262C8C840)) 
    \first_step_q[8]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arlen[2]),
        .O(\first_step_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[9]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[9]));
  LUT6 #(
    .INIT(64'h4AA2A2A228808080)) 
    \first_step_q[9]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[0]_i_1_n_0 ),
        .Q(first_step_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(first_step[10]),
        .Q(first_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(first_step[11]),
        .Q(first_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[1]_i_1_n_0 ),
        .Q(first_step_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[2]_i_1_n_0 ),
        .Q(first_step_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[3]_i_1_n_0 ),
        .Q(first_step_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(first_step[4]),
        .Q(first_step_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(first_step[5]),
        .Q(first_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(first_step[6]),
        .Q(first_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(first_step[7]),
        .Q(first_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(first_step[8]),
        .Q(first_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(first_step[9]),
        .Q(first_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arlen[5]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arlen[7]),
        .O(incr_need_to_split__0));
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(aclk),
        .CE(E),
        .D(incr_need_to_split__0),
        .Q(need_to_split_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(next_mi_addr[0]),
        .I1(size_mask_q[0]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[0]),
        .O(m_axi_araddr[0]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[10]),
        .O(m_axi_araddr[10]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[11]),
        .O(m_axi_araddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(m_axi_araddr[12]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(m_axi_araddr[13]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(m_axi_araddr[14]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(m_axi_araddr[15]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[16]_INST_0 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(m_axi_araddr[16]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[17]_INST_0 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(m_axi_araddr[17]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[18]_INST_0 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(m_axi_araddr[18]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[19]_INST_0 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(m_axi_araddr[19]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(next_mi_addr[1]),
        .I1(size_mask_q[1]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[1]),
        .O(m_axi_araddr[1]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[20]_INST_0 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(m_axi_araddr[20]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[21]_INST_0 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(m_axi_araddr[21]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[22]_INST_0 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(m_axi_araddr[22]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[23]_INST_0 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(m_axi_araddr[23]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[24]_INST_0 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(m_axi_araddr[24]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[25]_INST_0 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(m_axi_araddr[25]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[26]_INST_0 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(m_axi_araddr[26]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[27]_INST_0 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(m_axi_araddr[27]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[28]_INST_0 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(m_axi_araddr[28]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[29]_INST_0 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(m_axi_araddr[29]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(next_mi_addr[2]),
        .I1(size_mask_q[2]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[2]),
        .O(m_axi_araddr[2]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[30]_INST_0 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(m_axi_araddr[30]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[31]_INST_0 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(m_axi_araddr[31]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(next_mi_addr[3]),
        .I1(size_mask_q[3]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[3]),
        .O(m_axi_araddr[3]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(next_mi_addr[4]),
        .I1(size_mask_q[4]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[4]),
        .O(m_axi_araddr[4]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(size_mask_q[5]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[5]),
        .O(m_axi_araddr[5]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(size_mask_q[6]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[6]),
        .O(m_axi_araddr[6]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[7]),
        .O(m_axi_araddr[7]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[8]),
        .O(m_axi_araddr[8]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[9]),
        .O(m_axi_araddr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[0]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[0]),
        .O(m_axi_arlen[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[1]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[1]),
        .O(m_axi_arlen[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[2]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[2]),
        .O(m_axi_arlen[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[3]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[3]),
        .O(m_axi_arlen[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_arlock[0]_INST_0 
       (.I0(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .I1(need_to_split_q),
        .O(m_axi_arlock));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_2 
       (.I0(m_axi_araddr[11]),
        .I1(addr_step_q[11]),
        .I2(first_split__2),
        .I3(first_step_q[11]),
        .O(\next_mi_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_3 
       (.I0(m_axi_araddr[10]),
        .I1(addr_step_q[10]),
        .I2(first_split__2),
        .I3(first_step_q[10]),
        .O(\next_mi_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_4 
       (.I0(m_axi_araddr[9]),
        .I1(addr_step_q[9]),
        .I2(first_split__2),
        .I3(first_step_q[9]),
        .O(\next_mi_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_5 
       (.I0(m_axi_araddr[8]),
        .I1(addr_step_q[8]),
        .I2(first_split__2),
        .I3(first_step_q[8]),
        .O(\next_mi_addr[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \next_mi_addr[11]_i_6 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .O(first_split__2));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_2 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_3 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_4 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_5 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_6 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_7 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_8 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_9 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_2 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(\next_mi_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_3 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(\next_mi_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_4 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(\next_mi_addr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_5 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(\next_mi_addr[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_2 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(\next_mi_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_3 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(\next_mi_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_4 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(\next_mi_addr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_5 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(\next_mi_addr[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_2 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(\next_mi_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_3 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(\next_mi_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_4 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(\next_mi_addr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_5 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(\next_mi_addr[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_2 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(\next_mi_addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_3 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(\next_mi_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_4 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(\next_mi_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_5 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(\next_mi_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_2 
       (.I0(S_AXI_AADDR_Q[3]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[3]),
        .I3(next_mi_addr[3]),
        .I4(first_split__2),
        .I5(first_step_q[3]),
        .O(\next_mi_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_3 
       (.I0(S_AXI_AADDR_Q[2]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[2]),
        .I3(next_mi_addr[2]),
        .I4(first_split__2),
        .I5(first_step_q[2]),
        .O(\next_mi_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_4 
       (.I0(S_AXI_AADDR_Q[1]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[1]),
        .I3(next_mi_addr[1]),
        .I4(first_split__2),
        .I5(first_step_q[1]),
        .O(\next_mi_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_5 
       (.I0(S_AXI_AADDR_Q[0]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[0]),
        .I3(next_mi_addr[0]),
        .I4(first_split__2),
        .I5(first_step_q[0]),
        .O(\next_mi_addr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_mi_addr[3]_i_6 
       (.I0(split_ongoing),
        .I1(access_is_incr_q),
        .O(M_AXI_AADDR_I1__0));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_2 
       (.I0(m_axi_araddr[7]),
        .I1(addr_step_q[7]),
        .I2(first_split__2),
        .I3(first_step_q[7]),
        .O(\next_mi_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_3 
       (.I0(m_axi_araddr[6]),
        .I1(addr_step_q[6]),
        .I2(first_split__2),
        .I3(first_step_q[6]),
        .O(\next_mi_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_4 
       (.I0(m_axi_araddr[5]),
        .I1(addr_step_q[5]),
        .I2(first_split__2),
        .I3(first_step_q[5]),
        .O(\next_mi_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_5 
       (.I0(m_axi_araddr[4]),
        .I1(size_mask_q[0]),
        .I2(first_split__2),
        .I3(first_step_q[4]),
        .O(\next_mi_addr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_7 ),
        .Q(next_mi_addr[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[10] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_5 ),
        .Q(next_mi_addr[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[11] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_4 ),
        .Q(next_mi_addr[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[11]_i_1 
       (.CI(\next_mi_addr_reg[7]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[11]_i_1_n_0 ,\next_mi_addr_reg[11]_i_1_n_1 ,\next_mi_addr_reg[11]_i_1_n_2 ,\next_mi_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[11:8]),
        .O({\next_mi_addr_reg[11]_i_1_n_4 ,\next_mi_addr_reg[11]_i_1_n_5 ,\next_mi_addr_reg[11]_i_1_n_6 ,\next_mi_addr_reg[11]_i_1_n_7 }),
        .S({\next_mi_addr[11]_i_2_n_0 ,\next_mi_addr[11]_i_3_n_0 ,\next_mi_addr[11]_i_4_n_0 ,\next_mi_addr[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[12] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_7 ),
        .Q(next_mi_addr[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[13] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_6 ),
        .Q(next_mi_addr[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[14] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_5 ),
        .Q(next_mi_addr[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[15] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_4 ),
        .Q(next_mi_addr[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[15]_i_1 
       (.CI(\next_mi_addr_reg[11]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[15]_i_1_n_0 ,\next_mi_addr_reg[15]_i_1_n_1 ,\next_mi_addr_reg[15]_i_1_n_2 ,\next_mi_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_mi_addr[15]_i_2_n_0 ,\next_mi_addr[15]_i_3_n_0 ,\next_mi_addr[15]_i_4_n_0 ,\next_mi_addr[15]_i_5_n_0 }),
        .O({\next_mi_addr_reg[15]_i_1_n_4 ,\next_mi_addr_reg[15]_i_1_n_5 ,\next_mi_addr_reg[15]_i_1_n_6 ,\next_mi_addr_reg[15]_i_1_n_7 }),
        .S({\next_mi_addr[15]_i_6_n_0 ,\next_mi_addr[15]_i_7_n_0 ,\next_mi_addr[15]_i_8_n_0 ,\next_mi_addr[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[16] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_7 ),
        .Q(next_mi_addr[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[17] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_6 ),
        .Q(next_mi_addr[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[18] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_5 ),
        .Q(next_mi_addr[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[19] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_4 ),
        .Q(next_mi_addr[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[19]_i_1 
       (.CI(\next_mi_addr_reg[15]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[19]_i_1_n_0 ,\next_mi_addr_reg[19]_i_1_n_1 ,\next_mi_addr_reg[19]_i_1_n_2 ,\next_mi_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[19]_i_1_n_4 ,\next_mi_addr_reg[19]_i_1_n_5 ,\next_mi_addr_reg[19]_i_1_n_6 ,\next_mi_addr_reg[19]_i_1_n_7 }),
        .S({\next_mi_addr[19]_i_2_n_0 ,\next_mi_addr[19]_i_3_n_0 ,\next_mi_addr[19]_i_4_n_0 ,\next_mi_addr[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_6 ),
        .Q(next_mi_addr[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[20] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_7 ),
        .Q(next_mi_addr[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[21] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_6 ),
        .Q(next_mi_addr[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[22] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_5 ),
        .Q(next_mi_addr[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[23] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_4 ),
        .Q(next_mi_addr[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[23]_i_1 
       (.CI(\next_mi_addr_reg[19]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[23]_i_1_n_0 ,\next_mi_addr_reg[23]_i_1_n_1 ,\next_mi_addr_reg[23]_i_1_n_2 ,\next_mi_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[23]_i_1_n_4 ,\next_mi_addr_reg[23]_i_1_n_5 ,\next_mi_addr_reg[23]_i_1_n_6 ,\next_mi_addr_reg[23]_i_1_n_7 }),
        .S({\next_mi_addr[23]_i_2_n_0 ,\next_mi_addr[23]_i_3_n_0 ,\next_mi_addr[23]_i_4_n_0 ,\next_mi_addr[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[24] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_7 ),
        .Q(next_mi_addr[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[25] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_6 ),
        .Q(next_mi_addr[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[26] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_5 ),
        .Q(next_mi_addr[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[27] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_4 ),
        .Q(next_mi_addr[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[27]_i_1 
       (.CI(\next_mi_addr_reg[23]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[27]_i_1_n_0 ,\next_mi_addr_reg[27]_i_1_n_1 ,\next_mi_addr_reg[27]_i_1_n_2 ,\next_mi_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[27]_i_1_n_4 ,\next_mi_addr_reg[27]_i_1_n_5 ,\next_mi_addr_reg[27]_i_1_n_6 ,\next_mi_addr_reg[27]_i_1_n_7 }),
        .S({\next_mi_addr[27]_i_2_n_0 ,\next_mi_addr[27]_i_3_n_0 ,\next_mi_addr[27]_i_4_n_0 ,\next_mi_addr[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[28] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_7 ),
        .Q(next_mi_addr[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[29] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_6 ),
        .Q(next_mi_addr[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_5 ),
        .Q(next_mi_addr[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[30] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_5 ),
        .Q(next_mi_addr[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[31] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_4 ),
        .Q(next_mi_addr[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[31]_i_1 
       (.CI(\next_mi_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED [3],\next_mi_addr_reg[31]_i_1_n_1 ,\next_mi_addr_reg[31]_i_1_n_2 ,\next_mi_addr_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[31]_i_1_n_4 ,\next_mi_addr_reg[31]_i_1_n_5 ,\next_mi_addr_reg[31]_i_1_n_6 ,\next_mi_addr_reg[31]_i_1_n_7 }),
        .S({\next_mi_addr[31]_i_2_n_0 ,\next_mi_addr[31]_i_3_n_0 ,\next_mi_addr[31]_i_4_n_0 ,\next_mi_addr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_4 ),
        .Q(next_mi_addr[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mi_addr_reg[3]_i_1_n_0 ,\next_mi_addr_reg[3]_i_1_n_1 ,\next_mi_addr_reg[3]_i_1_n_2 ,\next_mi_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[3:0]),
        .O({\next_mi_addr_reg[3]_i_1_n_4 ,\next_mi_addr_reg[3]_i_1_n_5 ,\next_mi_addr_reg[3]_i_1_n_6 ,\next_mi_addr_reg[3]_i_1_n_7 }),
        .S({\next_mi_addr[3]_i_2_n_0 ,\next_mi_addr[3]_i_3_n_0 ,\next_mi_addr[3]_i_4_n_0 ,\next_mi_addr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[4] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_7 ),
        .Q(next_mi_addr[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[5] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_6 ),
        .Q(next_mi_addr[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[6] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_5 ),
        .Q(next_mi_addr[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[7] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_4 ),
        .Q(next_mi_addr[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[7]_i_1 
       (.CI(\next_mi_addr_reg[3]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[7]_i_1_n_0 ,\next_mi_addr_reg[7]_i_1_n_1 ,\next_mi_addr_reg[7]_i_1_n_2 ,\next_mi_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[7:4]),
        .O({\next_mi_addr_reg[7]_i_1_n_4 ,\next_mi_addr_reg[7]_i_1_n_5 ,\next_mi_addr_reg[7]_i_1_n_6 ,\next_mi_addr_reg[7]_i_1_n_7 }),
        .S({\next_mi_addr[7]_i_2_n_0 ,\next_mi_addr[7]_i_3_n_0 ,\next_mi_addr[7]_i_4_n_0 ,\next_mi_addr[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[8] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_7 ),
        .Q(next_mi_addr[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[9] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_6 ),
        .Q(next_mi_addr[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[4]),
        .Q(num_transactions_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[5]),
        .Q(num_transactions_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[6]),
        .Q(num_transactions_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[7]),
        .Q(num_transactions_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[3]_i_1 
       (.I0(E),
        .I1(aresetn),
        .O(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushed_commands[3]_i_2 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[0]),
        .Q(pushed_commands_reg[0]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[1]),
        .Q(pushed_commands_reg[1]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[2]),
        .Q(pushed_commands_reg[2]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[3]),
        .Q(pushed_commands_reg[3]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \size_mask_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \size_mask_q[2]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size_mask_q[3]_i_1 
       (.I0(s_axi_arsize[2]),
        .O(size_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \size_mask_q[4]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \size_mask_q[5]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \size_mask_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[6]));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[0]),
        .Q(size_mask_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[1]),
        .Q(size_mask_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[2]),
        .Q(size_mask_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[3]),
        .Q(size_mask_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[4]),
        .Q(size_mask_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[5]),
        .Q(size_mask_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[6]),
        .Q(size_mask_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(cmd_split_i),
        .Q(split_ongoing),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
endmodule

module dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv
   (m_axi_rready,
    s_axi_rvalid,
    S_AXI_AREADY_I_reg,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    s_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    aclk,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    aresetn,
    m_axi_arready,
    m_axi_rlast);
  output m_axi_rready;
  output s_axi_rvalid;
  output S_AXI_AREADY_I_reg;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output s_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input aclk;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  input aresetn;
  input m_axi_arready;
  input m_axi_rlast;

  wire S_AXI_AREADY_I_reg;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_ready ;
  wire \USE_R_CHANNEL.cmd_queue/inst/empty ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_READ.USE_SPLIT_R.read_addr_inst 
       (.E(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_27_r_axi3_conv \USE_READ.USE_SPLIT_R.read_data_inst 
       (.empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_rready(s_axi_rready));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter
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
  input [31:0]s_axi_awaddr;
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
  input [31:0]s_axi_araddr;
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
  output [31:0]m_axi_awaddr;
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
  output [31:0]m_axi_araddr;
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
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.S_AXI_AREADY_I_reg(s_axi_arready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(\^m_axi_arlock ),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

module dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_27_r_axi3_conv
   (rd_en,
    m_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    empty);
  output rd_en;
  input m_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input empty;

  wire empty;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire rd_en;
  wire s_axi_rready;

  LUT4 #(
    .INIT(16'h0080)) 
    cmd_ready_i
       (.I0(m_axi_rlast),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .I3(empty),
        .O(rd_en));
endmodule

(* CHECK_LICENSE_TYPE = "dma_axis_ip_example_auto_pc_1,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module dma_axis_ip_example_auto_pc_1
   (aclk,
    aresetn,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN dma_axis_ip_example_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
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
  dma_axis_ip_example_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
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
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[3:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module dma_axis_ip_example_auto_pc_1_xpm_cdc_async_rst
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 72944)
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
