-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sun Nov  5 11:39:51 2023
-- Host        : anon running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_axis_ip_example_example_0_0_stub.vhdl
-- Design      : dma_axis_ip_example_example_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    A_TVALID : in STD_LOGIC;
    A_TREADY : out STD_LOGIC;
    A_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    A_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    A_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    A_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    A_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    A_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    B_TVALID : out STD_LOGIC;
    B_TREADY : in STD_LOGIC;
    B_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    B_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    B_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    B_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_TID : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_control_AWADDR[3:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[3:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,A_TVALID,A_TREADY,A_TDATA[31:0],A_TDEST[5:0],A_TKEEP[3:0],A_TSTRB[3:0],A_TUSER[1:0],A_TLAST[0:0],A_TID[4:0],B_TVALID,B_TREADY,B_TDATA[31:0],B_TDEST[5:0],B_TKEEP[3:0],B_TSTRB[3:0],B_TUSER[1:0],B_TLAST[0:0],B_TID[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "example,Vivado 2022.2";
begin
end;
