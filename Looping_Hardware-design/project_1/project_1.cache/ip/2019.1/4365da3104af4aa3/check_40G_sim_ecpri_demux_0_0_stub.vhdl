-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Mar  2 14:34:39 2021
-- Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_ecpri_demux_0_0_stub.vhdl
-- Design      : check_40G_sim_ecpri_demux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    CU_data_in_TVALID : in STD_LOGIC;
    CU_data_in_TREADY : out STD_LOGIC;
    CU_data_in_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    CU_data_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    CU_data_in_TUSER : in STD_LOGIC_VECTOR ( 69 downto 0 );
    control_data_out_TVALID : out STD_LOGIC;
    control_data_out_TREADY : in STD_LOGIC;
    control_data_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    control_data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    control_data_out_TUSER : out STD_LOGIC_VECTOR ( 69 downto 0 );
    user_data_out_TVALID : out STD_LOGIC;
    user_data_out_TREADY : in STD_LOGIC;
    user_data_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    user_data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    user_data_out_TUSER : out STD_LOGIC_VECTOR ( 69 downto 0 );
    ecpri_demux_eth_state_out_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    msg_type_out_V : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,CU_data_in_TVALID,CU_data_in_TREADY,CU_data_in_TDATA[127:0],CU_data_in_TLAST[0:0],CU_data_in_TUSER[69:0],control_data_out_TVALID,control_data_out_TREADY,control_data_out_TDATA[127:0],control_data_out_TLAST[0:0],control_data_out_TUSER[69:0],user_data_out_TVALID,user_data_out_TREADY,user_data_out_TDATA[127:0],user_data_out_TLAST[0:0],user_data_out_TUSER[69:0],ecpri_demux_eth_state_out_V[1:0],msg_type_out_V[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ecpri_demux,Vivado 2019.1";
begin
end;
