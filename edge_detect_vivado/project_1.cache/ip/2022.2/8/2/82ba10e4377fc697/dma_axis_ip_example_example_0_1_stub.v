// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Nov  5 12:32:41 2023
// Host        : anon running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_axis_ip_example_example_0_1_stub.v
// Design      : dma_axis_ip_example_example_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "example,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, A_TVALID, A_TREADY, A_TDEST, A_TDATA, A_TKEEP, A_TSTRB, A_TUSER, A_TLAST, A_TID, B_TVALID, 
  B_TREADY, B_TDEST, B_TDATA, B_TKEEP, B_TSTRB, B_TUSER, B_TLAST, B_TID)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,A_TVALID,A_TREADY,A_TDEST[5:0],A_TDATA[31:0],A_TKEEP[3:0],A_TSTRB[3:0],A_TUSER[1:0],A_TLAST[0:0],A_TID[4:0],B_TVALID,B_TREADY,B_TDEST[5:0],B_TDATA[31:0],B_TKEEP[3:0],B_TSTRB[3:0],B_TUSER[1:0],B_TLAST[0:0],B_TID[4:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input A_TVALID;
  output A_TREADY;
  input [5:0]A_TDEST;
  input [31:0]A_TDATA;
  input [3:0]A_TKEEP;
  input [3:0]A_TSTRB;
  input [1:0]A_TUSER;
  input [0:0]A_TLAST;
  input [4:0]A_TID;
  output B_TVALID;
  input B_TREADY;
  output [5:0]B_TDEST;
  output [31:0]B_TDATA;
  output [3:0]B_TKEEP;
  output [3:0]B_TSTRB;
  output [1:0]B_TUSER;
  output [0:0]B_TLAST;
  output [4:0]B_TID;
endmodule
