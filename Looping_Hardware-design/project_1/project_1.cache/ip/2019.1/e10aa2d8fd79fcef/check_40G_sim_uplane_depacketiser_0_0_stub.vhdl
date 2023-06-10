-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Thu Feb 18 11:54:10 2021
-- Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_uplane_depacketiser_0_0_stub.vhdl
-- Design      : check_40G_sim_uplane_depacketiser_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    data_in_TVALID : in STD_LOGIC;
    data_in_TREADY : out STD_LOGIC;
    data_in_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    data_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_TKEEP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ecpri_cnfg_out_TVALID : out STD_LOGIC;
    ecpri_cnfg_out_TREADY : in STD_LOGIC;
    ecpri_cnfg_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ecpri_cnfg_out_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 );
    data_out_TVALID : out STD_LOGIC;
    data_out_TREADY : in STD_LOGIC;
    data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out_TDATA : out STD_LOGIC_VECTOR ( 135 downto 0 );
    data_out_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RE_state_out_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    counter_PRB_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PRB_count_each_section_V : out STD_LOGIC_VECTOR ( 11 downto 0 );
    depack_symbol_number_V : out STD_LOGIC_VECTOR ( 3 downto 0 );
    iq_msg_state_out_V : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,data_in_TVALID,data_in_TREADY,data_in_TDATA[127:0],data_in_TLAST[0:0],data_in_TKEEP[15:0],ecpri_cnfg_out_TVALID,ecpri_cnfg_out_TREADY,ecpri_cnfg_out_TLAST[0:0],ecpri_cnfg_out_TDATA[47:0],data_out_TVALID,data_out_TREADY,data_out_TLAST[0:0],data_out_TDATA[135:0],data_out_TKEEP[15:0],RE_state_out_V[7:0],counter_PRB_V[7:0],PRB_count_each_section_V[11:0],depack_symbol_number_V[3:0],iq_msg_state_out_V[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "uplane_depacketiser,Vivado 2019.1";
begin
end;
