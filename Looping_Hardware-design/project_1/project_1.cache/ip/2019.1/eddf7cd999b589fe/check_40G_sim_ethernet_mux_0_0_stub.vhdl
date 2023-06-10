-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Mar  2 16:06:25 2021
-- Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_ethernet_mux_0_0_stub.vhdl
-- Design      : check_40G_sim_ethernet_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ptp_tag_filed_out_V_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    eth_data_in_TVALID : in STD_LOGIC;
    eth_data_in_TREADY : out STD_LOGIC;
    eth_data_in_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    eth_data_in_TKEEP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    eth_data_in_TUSER : in STD_LOGIC_VECTOR ( 69 downto 0 );
    eth_data_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    sync_data_in_TVALID : in STD_LOGIC;
    sync_data_in_TREADY : out STD_LOGIC;
    sync_data_in_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    sync_data_in_TKEEP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sync_data_in_TUSER : in STD_LOGIC_VECTOR ( 69 downto 0 );
    sync_data_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    mgmt_data_in_TVALID : in STD_LOGIC;
    mgmt_data_in_TREADY : out STD_LOGIC;
    mgmt_data_in_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    mgmt_data_in_TKEEP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mgmt_data_in_TUSER : in STD_LOGIC_VECTOR ( 69 downto 0 );
    mgmt_data_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    eth_data_out_TVALID : out STD_LOGIC;
    eth_data_out_TREADY : in STD_LOGIC;
    eth_data_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    eth_data_out_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    eth_data_out_TUSER : out STD_LOGIC_VECTOR ( 69 downto 0 );
    eth_data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ptp_tag_filed_out_V : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ptp_tag_filed_out_V_ap_vld,ap_clk,ap_rst_n,eth_data_in_TVALID,eth_data_in_TREADY,eth_data_in_TDATA[127:0],eth_data_in_TKEEP[15:0],eth_data_in_TUSER[69:0],eth_data_in_TLAST[0:0],sync_data_in_TVALID,sync_data_in_TREADY,sync_data_in_TDATA[127:0],sync_data_in_TKEEP[15:0],sync_data_in_TUSER[69:0],sync_data_in_TLAST[0:0],mgmt_data_in_TVALID,mgmt_data_in_TREADY,mgmt_data_in_TDATA[127:0],mgmt_data_in_TKEEP[15:0],mgmt_data_in_TUSER[69:0],mgmt_data_in_TLAST[0:0],eth_data_out_TVALID,eth_data_out_TREADY,eth_data_out_TDATA[127:0],eth_data_out_TKEEP[15:0],eth_data_out_TUSER[69:0],eth_data_out_TLAST[0:0],ptp_tag_filed_out_V[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ethernet_mux,Vivado 2019.1";
begin
end;
