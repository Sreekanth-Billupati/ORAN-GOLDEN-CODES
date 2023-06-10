-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Mar 27 11:31:56 2023
-- Host        : client32 running 64-bit Ubuntu 16.04.7 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/sai/Desktop/Looping_Hardware-design/project_1/project_1.srcs/sources_1/bd/check_40G_sim/ip/check_40G_sim_uplane_packetiser_0_0/check_40G_sim_uplane_packetiser_0_0_stub.vhdl
-- Design      : check_40G_sim_uplane_packetiser_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity check_40G_sim_uplane_packetiser_0_0 is
  Port ( 
    symbol_id_check_V_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Ethernet_header_V_TVALID : in STD_LOGIC;
    Ethernet_header_V_TREADY : out STD_LOGIC;
    Ethernet_header_V_TDATA : in STD_LOGIC_VECTOR ( 111 downto 0 );
    eCPRI_header_V_TVALID : in STD_LOGIC;
    eCPRI_header_V_TREADY : out STD_LOGIC;
    eCPRI_header_V_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    application_header_V_TVALID : in STD_LOGIC;
    application_header_V_TREADY : out STD_LOGIC;
    application_header_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    section_header_V_TVALID : in STD_LOGIC;
    section_header_V_TREADY : out STD_LOGIC;
    section_header_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    IQ_data_V_data_V_TVALID : in STD_LOGIC;
    IQ_data_V_data_V_TREADY : out STD_LOGIC;
    IQ_data_V_data_V_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    eth_data_TVALID : out STD_LOGIC;
    eth_data_TREADY : in STD_LOGIC;
    eth_data_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    eth_data_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    eth_data_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    state_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    symbol_number_V : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Total_PRB_count_V : out STD_LOGIC_VECTOR ( 11 downto 0 );
    symbol_id_check_V : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end check_40G_sim_uplane_packetiser_0_0;

architecture stub of check_40G_sim_uplane_packetiser_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "symbol_id_check_V_ap_vld,ap_clk,ap_rst_n,Ethernet_header_V_TVALID,Ethernet_header_V_TREADY,Ethernet_header_V_TDATA[111:0],eCPRI_header_V_TVALID,eCPRI_header_V_TREADY,eCPRI_header_V_TDATA[63:0],application_header_V_TVALID,application_header_V_TREADY,application_header_V_TDATA[31:0],section_header_V_TVALID,section_header_V_TREADY,section_header_V_TDATA[47:0],IQ_data_V_data_V_TVALID,IQ_data_V_data_V_TREADY,IQ_data_V_data_V_TDATA[127:0],eth_data_TVALID,eth_data_TREADY,eth_data_TDATA[127:0],eth_data_TLAST[0:0],eth_data_TKEEP[15:0],state_out[7:0],symbol_number_V[3:0],Total_PRB_count_V[11:0],symbol_id_check_V[5:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "uplane_packetiser,Vivado 2019.1";
begin
end;
