-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Sun Feb 28 19:07:45 2021
-- Host        : client70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ check_40G_sim_ecpri_demux_0_0_sim_netlist.vhdl
-- Design      : check_40G_sim_ecpri_demux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvd1760-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ecpri_demux is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ctrl_user_data_in_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    ctrl_user_data_in_TVALID : in STD_LOGIC;
    ctrl_user_data_in_TREADY : out STD_LOGIC;
    ctrl_user_data_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_data_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    ctrl_data_out_TVALID : out STD_LOGIC;
    ctrl_data_out_TREADY : in STD_LOGIC;
    ctrl_data_out_TUSER : out STD_LOGIC_VECTOR ( 69 downto 0 );
    ctrl_data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    user_data_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    user_data_out_TVALID : out STD_LOGIC;
    user_data_out_TREADY : in STD_LOGIC;
    user_data_out_TUSER : out STD_LOGIC_VECTOR ( 69 downto 0 );
    user_data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ecpri_demux_eth_state_out_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    msg_type_out_V : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ecpri_demux : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ecpri_demux : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ecpri_demux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ecpri_demux is
  signal \^ctrl_user_data_in_tdata\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^ctrl_user_data_in_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ctrl_user_data_in_TREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal ctrl_user_data_in_TREADY_INST_0_i_2_n_0 : STD_LOGIC;
  signal ctrl_user_data_in_TREADY_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^ecpri_demux_eth_state_out_v\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal first_read4_out : STD_LOGIC;
  signal \first_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \first_read_reg_n_0_[0]\ : STD_LOGIC;
  signal msg_type_V0 : STD_LOGIC;
  signal state_V : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_V[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_V[0]_i_3_n_0\ : STD_LOGIC;
  signal \state_V[0]_i_5_n_0\ : STD_LOGIC;
  signal \state_V[0]_i_6_n_0\ : STD_LOGIC;
  signal \state_V[0]_i_7_n_0\ : STD_LOGIC;
  signal \state_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_V[1]_i_3_n_0\ : STD_LOGIC;
  signal \state_V[1]_i_4_n_0\ : STD_LOGIC;
  signal \state_V[1]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ctrl_data_out_TVALID_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ctrl_user_data_in_TREADY_INST_0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ctrl_user_data_in_TREADY_INST_0_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \first_read[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state_V[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state_V[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state_V[1]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state_V[1]_i_5\ : label is "soft_lutpair3";
begin
  \^ctrl_user_data_in_tdata\(127 downto 0) <= ctrl_user_data_in_TDATA(127 downto 0);
  \^ctrl_user_data_in_tlast\(0) <= ctrl_user_data_in_TLAST(0);
  ctrl_data_out_TDATA(127 downto 0) <= \^ctrl_user_data_in_tdata\(127 downto 0);
  ctrl_data_out_TLAST(0) <= \^ctrl_user_data_in_tlast\(0);
  ctrl_data_out_TUSER(69 downto 0) <= \^ctrl_user_data_in_tdata\(69 downto 0);
  ecpri_demux_eth_state_out_V(1 downto 0) <= \^ecpri_demux_eth_state_out_v\(1 downto 0);
  user_data_out_TDATA(127 downto 0) <= \^ctrl_user_data_in_tdata\(127 downto 0);
  user_data_out_TUSER(69 downto 0) <= \^ctrl_user_data_in_tdata\(69 downto 0);
ctrl_data_out_TVALID_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ecpri_demux_eth_state_out_v\(1),
      I1 => ctrl_data_out_TREADY,
      I2 => \^ecpri_demux_eth_state_out_v\(0),
      I3 => ctrl_user_data_in_TVALID,
      O => ctrl_data_out_TVALID
    );
ctrl_user_data_in_TREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000E00"
    )
        port map (
      I0 => \^ctrl_user_data_in_tdata\(121),
      I1 => ctrl_user_data_in_TREADY_INST_0_i_1_n_0,
      I2 => \^ecpri_demux_eth_state_out_v\(1),
      I3 => ctrl_user_data_in_TVALID,
      I4 => \^ecpri_demux_eth_state_out_v\(0),
      I5 => ctrl_user_data_in_TREADY_INST_0_i_2_n_0,
      O => ctrl_user_data_in_TREADY
    );
ctrl_user_data_in_TREADY_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ctrl_user_data_in_TREADY_INST_0_i_3_n_0,
      I1 => \^ctrl_user_data_in_tdata\(127),
      I2 => \^ctrl_user_data_in_tdata\(126),
      I3 => \^ctrl_user_data_in_tdata\(120),
      O => ctrl_user_data_in_TREADY_INST_0_i_1_n_0
    );
ctrl_user_data_in_TREADY_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACA0000"
    )
        port map (
      I0 => user_data_out_TREADY,
      I1 => ctrl_data_out_TREADY,
      I2 => \^ecpri_demux_eth_state_out_v\(1),
      I3 => \^ecpri_demux_eth_state_out_v\(0),
      I4 => ctrl_user_data_in_TVALID,
      O => ctrl_user_data_in_TREADY_INST_0_i_2_n_0
    );
ctrl_user_data_in_TREADY_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^ctrl_user_data_in_tdata\(122),
      I1 => \^ctrl_user_data_in_tdata\(123),
      I2 => \^ctrl_user_data_in_tdata\(124),
      I3 => \^ctrl_user_data_in_tdata\(125),
      O => ctrl_user_data_in_TREADY_INST_0_i_3_n_0
    );
\first_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F4F4F4F44"
    )
        port map (
      I0 => first_read4_out,
      I1 => \first_read_reg_n_0_[0]\,
      I2 => \state_V[1]_i_4_n_0\,
      I3 => ctrl_user_data_in_TREADY_INST_0_i_1_n_0,
      I4 => \^ctrl_user_data_in_tdata\(121),
      I5 => user_data_out_TREADY,
      O => \first_read[0]_i_1_n_0\
    );
\first_read[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \first_read_reg_n_0_[0]\,
      I1 => \^ecpri_demux_eth_state_out_v\(1),
      I2 => ctrl_data_out_TREADY,
      I3 => \^ecpri_demux_eth_state_out_v\(0),
      I4 => ctrl_user_data_in_TVALID,
      O => first_read4_out
    );
\first_read_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \first_read[0]_i_1_n_0\,
      Q => \first_read_reg_n_0_[0]\,
      R => '0'
    );
\msg_type_V[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FE0000"
    )
        port map (
      I0 => user_data_out_TREADY,
      I1 => \^ctrl_user_data_in_tdata\(121),
      I2 => ctrl_user_data_in_TREADY_INST_0_i_1_n_0,
      I3 => \^ecpri_demux_eth_state_out_v\(1),
      I4 => ctrl_user_data_in_TVALID,
      I5 => \^ecpri_demux_eth_state_out_v\(0),
      O => msg_type_V0
    );
\msg_type_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => msg_type_V0,
      D => \^ctrl_user_data_in_tdata\(120),
      Q => msg_type_out_V(0),
      R => '0'
    );
\msg_type_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => msg_type_V0,
      D => \^ctrl_user_data_in_tdata\(121),
      Q => msg_type_out_V(1),
      R => '0'
    );
\msg_type_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => msg_type_V0,
      D => \^ctrl_user_data_in_tdata\(122),
      Q => msg_type_out_V(2),
      R => '0'
    );
\msg_type_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => msg_type_V0,
      D => \^ctrl_user_data_in_tdata\(123),
      Q => msg_type_out_V(3),
      R => '0'
    );
\msg_type_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => msg_type_V0,
      D => \^ctrl_user_data_in_tdata\(124),
      Q => msg_type_out_V(4),
      R => '0'
    );
\msg_type_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => msg_type_V0,
      D => \^ctrl_user_data_in_tdata\(125),
      Q => msg_type_out_V(5),
      R => '0'
    );
\msg_type_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => msg_type_V0,
      D => \^ctrl_user_data_in_tdata\(126),
      Q => msg_type_out_V(6),
      R => '0'
    );
\msg_type_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => msg_type_V0,
      D => \^ctrl_user_data_in_tdata\(127),
      Q => msg_type_out_V(7),
      R => '0'
    );
\state_V[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFFFFFAEAEAE"
    )
        port map (
      I0 => \state_V[0]_i_2_n_0\,
      I1 => \state_V[0]_i_3_n_0\,
      I2 => \^ctrl_user_data_in_tdata\(121),
      I3 => state_V(0),
      I4 => \state_V[0]_i_5_n_0\,
      I5 => \^ecpri_demux_eth_state_out_v\(0),
      O => \state_V[0]_i_1_n_0\
    );
\state_V[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \^ctrl_user_data_in_tdata\(120),
      I1 => \^ctrl_user_data_in_tdata\(126),
      I2 => \^ctrl_user_data_in_tdata\(127),
      I3 => ctrl_user_data_in_TREADY_INST_0_i_3_n_0,
      I4 => \state_V[1]_i_4_n_0\,
      O => \state_V[0]_i_2_n_0\
    );
\state_V[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => user_data_out_TREADY,
      I1 => \^ecpri_demux_eth_state_out_v\(0),
      I2 => ctrl_user_data_in_TVALID,
      I3 => \^ecpri_demux_eth_state_out_v\(1),
      O => \state_V[0]_i_3_n_0\
    );
\state_V[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => first_read4_out,
      I1 => \state_V[0]_i_6_n_0\,
      I2 => \^ctrl_user_data_in_tdata\(89),
      I3 => \^ctrl_user_data_in_tdata\(88),
      I4 => \^ctrl_user_data_in_tdata\(95),
      I5 => \^ctrl_user_data_in_tdata\(91),
      O => state_V(0)
    );
\state_V[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0020"
    )
        port map (
      I0 => \state_V[0]_i_7_n_0\,
      I1 => ctrl_user_data_in_TREADY_INST_0_i_3_n_0,
      I2 => \^ctrl_user_data_in_tdata\(121),
      I3 => \state_V[1]_i_4_n_0\,
      I4 => first_read4_out,
      I5 => \state_V[1]_i_3_n_0\,
      O => \state_V[0]_i_5_n_0\
    );
\state_V[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^ctrl_user_data_in_tdata\(90),
      I1 => \^ctrl_user_data_in_tdata\(94),
      I2 => \^ctrl_user_data_in_tdata\(92),
      I3 => \^ctrl_user_data_in_tdata\(93),
      O => \state_V[0]_i_6_n_0\
    );
\state_V[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ctrl_user_data_in_tdata\(120),
      I1 => \^ctrl_user_data_in_tdata\(126),
      I2 => \^ctrl_user_data_in_tdata\(127),
      O => \state_V[0]_i_7_n_0\
    );
\state_V[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FAFFFFF0FAF0F2"
    )
        port map (
      I0 => \^ecpri_demux_eth_state_out_v\(1),
      I1 => user_data_out_TREADY,
      I2 => state_V(1),
      I3 => \state_V[1]_i_3_n_0\,
      I4 => \state_V[1]_i_4_n_0\,
      I5 => ctrl_user_data_in_TREADY_INST_0_i_1_n_0,
      O => \state_V[1]_i_1_n_0\
    );
\state_V[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => first_read4_out,
      I1 => \state_V[1]_i_5_n_0\,
      I2 => ctrl_user_data_in_TREADY_INST_0_i_3_n_0,
      I3 => \^ctrl_user_data_in_tdata\(127),
      I4 => \^ctrl_user_data_in_tdata\(126),
      I5 => \^ctrl_user_data_in_tdata\(120),
      O => state_V(1)
    );
\state_V[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8000000000000"
    )
        port map (
      I0 => ctrl_data_out_TREADY,
      I1 => \^ecpri_demux_eth_state_out_v\(1),
      I2 => \^ecpri_demux_eth_state_out_v\(0),
      I3 => user_data_out_TREADY,
      I4 => \^ctrl_user_data_in_tlast\(0),
      I5 => ctrl_user_data_in_TVALID,
      O => \state_V[1]_i_3_n_0\
    );
\state_V[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^ecpri_demux_eth_state_out_v\(1),
      I1 => ctrl_user_data_in_TVALID,
      I2 => \^ecpri_demux_eth_state_out_v\(0),
      O => \state_V[1]_i_4_n_0\
    );
\state_V[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \^ecpri_demux_eth_state_out_v\(0),
      I1 => ctrl_user_data_in_TVALID,
      I2 => \^ecpri_demux_eth_state_out_v\(1),
      I3 => \^ctrl_user_data_in_tdata\(121),
      O => \state_V[1]_i_5_n_0\
    );
\state_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state_V[0]_i_1_n_0\,
      Q => \^ecpri_demux_eth_state_out_v\(0),
      R => '0'
    );
\state_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state_V[1]_i_1_n_0\,
      Q => \^ecpri_demux_eth_state_out_v\(1),
      R => '0'
    );
\user_data_out_TLAST[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44440004"
    )
        port map (
      I0 => \^ecpri_demux_eth_state_out_v\(1),
      I1 => \^ctrl_user_data_in_tlast\(0),
      I2 => \^ctrl_user_data_in_tdata\(121),
      I3 => ctrl_user_data_in_TREADY_INST_0_i_1_n_0,
      I4 => \^ecpri_demux_eth_state_out_v\(0),
      O => user_data_out_TLAST(0)
    );
user_data_out_TVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404000000040"
    )
        port map (
      I0 => \^ecpri_demux_eth_state_out_v\(1),
      I1 => ctrl_user_data_in_TVALID,
      I2 => user_data_out_TREADY,
      I3 => \^ctrl_user_data_in_tdata\(121),
      I4 => ctrl_user_data_in_TREADY_INST_0_i_1_n_0,
      I5 => \^ecpri_demux_eth_state_out_v\(0),
      O => user_data_out_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ctrl_user_data_in_TVALID : in STD_LOGIC;
    ctrl_user_data_in_TREADY : out STD_LOGIC;
    ctrl_user_data_in_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    ctrl_user_data_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_data_out_TVALID : out STD_LOGIC;
    ctrl_data_out_TREADY : in STD_LOGIC;
    ctrl_data_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    ctrl_data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_data_out_TUSER : out STD_LOGIC_VECTOR ( 69 downto 0 );
    user_data_out_TVALID : out STD_LOGIC;
    user_data_out_TREADY : in STD_LOGIC;
    user_data_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    user_data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    user_data_out_TUSER : out STD_LOGIC_VECTOR ( 69 downto 0 );
    ecpri_demux_eth_state_out_V : out STD_LOGIC_VECTOR ( 1 downto 0 );
    msg_type_out_V : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "check_40G_sim_ecpri_demux_0_0,ecpri_demux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ecpri_demux,Vivado 2019.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF ctrl_user_data_in:ctrl_data_out:user_data_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ctrl_data_out_TREADY : signal is "xilinx.com:interface:axis:1.0 ctrl_data_out TREADY";
  attribute X_INTERFACE_INFO of ctrl_data_out_TVALID : signal is "xilinx.com:interface:axis:1.0 ctrl_data_out TVALID";
  attribute X_INTERFACE_INFO of ctrl_user_data_in_TREADY : signal is "xilinx.com:interface:axis:1.0 ctrl_user_data_in TREADY";
  attribute X_INTERFACE_INFO of ctrl_user_data_in_TVALID : signal is "xilinx.com:interface:axis:1.0 ctrl_user_data_in TVALID";
  attribute X_INTERFACE_INFO of user_data_out_TREADY : signal is "xilinx.com:interface:axis:1.0 user_data_out TREADY";
  attribute X_INTERFACE_INFO of user_data_out_TVALID : signal is "xilinx.com:interface:axis:1.0 user_data_out TVALID";
  attribute X_INTERFACE_INFO of ctrl_data_out_TDATA : signal is "xilinx.com:interface:axis:1.0 ctrl_data_out TDATA";
  attribute X_INTERFACE_INFO of ctrl_data_out_TLAST : signal is "xilinx.com:interface:axis:1.0 ctrl_data_out TLAST";
  attribute X_INTERFACE_INFO of ctrl_data_out_TUSER : signal is "xilinx.com:interface:axis:1.0 ctrl_data_out TUSER";
  attribute X_INTERFACE_PARAMETER of ctrl_data_out_TUSER : signal is "XIL_INTERFACENAME ctrl_data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ctrl_user_data_in_TDATA : signal is "xilinx.com:interface:axis:1.0 ctrl_user_data_in TDATA";
  attribute X_INTERFACE_INFO of ctrl_user_data_in_TLAST : signal is "xilinx.com:interface:axis:1.0 ctrl_user_data_in TLAST";
  attribute X_INTERFACE_PARAMETER of ctrl_user_data_in_TLAST : signal is "XIL_INTERFACENAME ctrl_user_data_in, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ecpri_demux_eth_state_out_V : signal is "xilinx.com:signal:data:1.0 ecpri_demux_eth_state_out_V DATA";
  attribute X_INTERFACE_PARAMETER of ecpri_demux_eth_state_out_V : signal is "XIL_INTERFACENAME ecpri_demux_eth_state_out_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of msg_type_out_V : signal is "xilinx.com:signal:data:1.0 msg_type_out_V DATA";
  attribute X_INTERFACE_PARAMETER of msg_type_out_V : signal is "XIL_INTERFACENAME msg_type_out_V, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of user_data_out_TDATA : signal is "xilinx.com:interface:axis:1.0 user_data_out TDATA";
  attribute X_INTERFACE_INFO of user_data_out_TLAST : signal is "xilinx.com:interface:axis:1.0 user_data_out TLAST";
  attribute X_INTERFACE_INFO of user_data_out_TUSER : signal is "xilinx.com:interface:axis:1.0 user_data_out TUSER";
  attribute X_INTERFACE_PARAMETER of user_data_out_TUSER : signal is "XIL_INTERFACENAME user_data_out, TDATA_NUM_BYTES 16, TUSER_WIDTH 70, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN check_40G_sim_l_ethernet_0_0_rx_clk_out_0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ecpri_demux
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ctrl_data_out_TDATA(127 downto 0) => ctrl_data_out_TDATA(127 downto 0),
      ctrl_data_out_TLAST(0) => ctrl_data_out_TLAST(0),
      ctrl_data_out_TREADY => ctrl_data_out_TREADY,
      ctrl_data_out_TUSER(69 downto 0) => ctrl_data_out_TUSER(69 downto 0),
      ctrl_data_out_TVALID => ctrl_data_out_TVALID,
      ctrl_user_data_in_TDATA(127 downto 0) => ctrl_user_data_in_TDATA(127 downto 0),
      ctrl_user_data_in_TLAST(0) => ctrl_user_data_in_TLAST(0),
      ctrl_user_data_in_TREADY => ctrl_user_data_in_TREADY,
      ctrl_user_data_in_TVALID => ctrl_user_data_in_TVALID,
      ecpri_demux_eth_state_out_V(1 downto 0) => ecpri_demux_eth_state_out_V(1 downto 0),
      msg_type_out_V(7 downto 0) => msg_type_out_V(7 downto 0),
      user_data_out_TDATA(127 downto 0) => user_data_out_TDATA(127 downto 0),
      user_data_out_TLAST(0) => user_data_out_TLAST(0),
      user_data_out_TREADY => user_data_out_TREADY,
      user_data_out_TUSER(69 downto 0) => user_data_out_TUSER(69 downto 0),
      user_data_out_TVALID => user_data_out_TVALID
    );
end STRUCTURE;
