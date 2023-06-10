-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Mar 27 11:32:02 2023
-- Host        : client32 running 64-bit Ubuntu 16.04.7 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_tkeep_cleaner_FAPI_0_0_stub.vhdl
-- Design      : check_40G_sim_tkeep_cleaner_FAPI_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    slave_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    slave_TVALID : in STD_LOGIC;
    slave_TLAST : in STD_LOGIC;
    slave_TKEEP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    slave_TREADY : out STD_LOGIC;
    master_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    master_TVALID : out STD_LOGIC;
    master_TLAST : out STD_LOGIC;
    master_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    master_TREADY : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,slave_TDATA[127:0],slave_TVALID,slave_TLAST,slave_TKEEP[15:0],slave_TREADY,master_TDATA[127:0],master_TVALID,master_TLAST,master_TKEEP[15:0],master_TREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "tkeep_cleaner_FAPI,Vivado 2019.1";
begin
end;
