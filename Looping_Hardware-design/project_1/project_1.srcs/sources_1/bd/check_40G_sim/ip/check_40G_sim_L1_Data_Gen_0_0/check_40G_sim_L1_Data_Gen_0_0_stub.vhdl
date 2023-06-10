-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Apr  9 10:51:16 2021
-- Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top check_40G_sim_L1_Data_Gen_0_0 -prefix
--               check_40G_sim_L1_Data_Gen_0_0_ check_40G_sim_L1_Data_Gen_0_0_stub.vhdl
-- Design      : check_40G_sim_L1_Data_Gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity check_40G_sim_L1_Data_Gen_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    L1_data_out_V_TVALID : out STD_LOGIC;
    L1_data_out_V_TREADY : in STD_LOGIC;
    L1_data_out_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    l1datagen_stateout_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CDATA_COUNTER_V : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end check_40G_sim_L1_Data_Gen_0_0;

architecture stub of check_40G_sim_L1_Data_Gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,L1_data_out_V_TVALID,L1_data_out_V_TREADY,L1_data_out_V_TDATA[63:0],l1datagen_stateout_V[7:0],CDATA_COUNTER_V[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "L1_Data_Gen,Vivado 2019.1";
begin
end;
