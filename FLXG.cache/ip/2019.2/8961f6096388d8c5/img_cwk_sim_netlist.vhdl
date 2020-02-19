-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Feb  5 12:59:56 2020
-- Host        : DESKTOP-FPAAR5U running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ img_cwk_sim_netlist.vhdl
-- Design      : img_cwk
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
ENOUT: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => ena,
      O => ena_array(2)
    );
\ENOUT__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => ena,
      O => ena_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(0),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(3),
      I1 => ena,
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(0),
      I3 => ena,
      I4 => addra(3),
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      I4 => ena,
      O => ena_array(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    \douta[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_7\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \douta[0]\(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[0]_0\(0),
      O => douta(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => douta(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOADO(7),
      I2 => sel_pipe_d1(0),
      I3 => \douta[10]\(7),
      I4 => sel_pipe_d1(2),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_4\(7),
      I1 => \douta[10]_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_7\(7),
      O => \douta[10]_INST_0_i_2_n_0\
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_0\(7),
      I1 => \douta[10]_1\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_2\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_3\(7),
      O => \douta[10]_INST_0_i_3_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => douta(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOPADOP(0),
      I2 => sel_pipe_d1(0),
      I3 => \douta[11]\(0),
      I4 => sel_pipe_d1(2),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_4\(0),
      I1 => \douta[11]_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_7\(0),
      O => \douta[11]_INST_0_i_2_n_0\
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_0\(0),
      I1 => \douta[11]_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_3\(0),
      O => \douta[11]_INST_0_i_3_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => \douta[2]\(0),
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(3),
      I4 => \douta[1]\(0),
      O => douta(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => \douta[2]\(1),
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(3),
      I4 => \douta[2]_0\(0),
      O => douta(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[3]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[3]_INST_0_i_3_n_0\,
      O => douta(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOADO(0),
      I2 => sel_pipe_d1(0),
      I3 => \douta[10]\(0),
      I4 => sel_pipe_d1(2),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_4\(0),
      I1 => \douta[10]_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_7\(0),
      O => \douta[3]_INST_0_i_2_n_0\
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_0\(0),
      I1 => \douta[10]_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_3\(0),
      O => \douta[3]_INST_0_i_3_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[4]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[4]_INST_0_i_3_n_0\,
      O => douta(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOADO(1),
      I2 => sel_pipe_d1(0),
      I3 => \douta[10]\(1),
      I4 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_4\(1),
      I1 => \douta[10]_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_7\(1),
      O => \douta[4]_INST_0_i_2_n_0\
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_0\(1),
      I1 => \douta[10]_1\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_2\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_3\(1),
      O => \douta[4]_INST_0_i_3_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[5]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[5]_INST_0_i_3_n_0\,
      O => douta(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOADO(2),
      I2 => sel_pipe_d1(0),
      I3 => \douta[10]\(2),
      I4 => sel_pipe_d1(2),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_4\(2),
      I1 => \douta[10]_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_7\(2),
      O => \douta[5]_INST_0_i_2_n_0\
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_0\(2),
      I1 => \douta[10]_1\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_2\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_3\(2),
      O => \douta[5]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[6]_INST_0_i_3_n_0\,
      O => douta(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOADO(3),
      I2 => sel_pipe_d1(0),
      I3 => \douta[10]\(3),
      I4 => sel_pipe_d1(2),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_4\(3),
      I1 => \douta[10]_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_7\(3),
      O => \douta[6]_INST_0_i_2_n_0\
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_0\(3),
      I1 => \douta[10]_1\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_2\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_3\(3),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOADO(4),
      I2 => sel_pipe_d1(0),
      I3 => \douta[10]\(4),
      I4 => sel_pipe_d1(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_4\(4),
      I1 => \douta[10]_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_7\(4),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_0\(4),
      I1 => \douta[10]_1\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_2\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_3\(4),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => douta(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOADO(5),
      I2 => sel_pipe_d1(0),
      I3 => \douta[10]\(5),
      I4 => sel_pipe_d1(2),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_4\(5),
      I1 => \douta[10]_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_7\(5),
      O => \douta[8]_INST_0_i_2_n_0\
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_0\(5),
      I1 => \douta[10]_1\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_2\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_3\(5),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => douta(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => DOADO(6),
      I2 => sel_pipe_d1(0),
      I3 => \douta[10]\(6),
      I4 => sel_pipe_d1(2),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_4\(6),
      I1 => \douta[10]_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_7\(6),
      O => \douta[9]_INST_0_i_2_n_0\
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_0\(6),
      I1 => \douta[10]_1\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_2\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_3\(6),
      O => \douta[9]_INST_0_i_3_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFF00000000000000000000000010000000000000000000000000",
      INIT_01 => X"31BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF31B7FFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFE0FC31867CF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFF0F638F87C60FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4F9007E07FFFFFFFFFFFFFF",
      INIT_05 => X"FFFFF76951FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7E4D0FF9F",
      INIT_06 => X"FFFFFFFFFF3FFFFF73F76F4FFFFC7FFFFFFF9EFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"1FFFFFFFFFFFFFFFFFFFFFFFBFFFFFF182ADEFFFD807FFFFFF1FFFFFFFFFFFFF",
      INIT_08 => X"6BABFEE0FFFFFF0DFFFFFFFFFFFFFFFFFFFF7DEF8FFD80AF7D9FFFF400FFFFFF",
      INIT_09 => X"FFFFFFFFDFCE3D46E472E7FFFFFFF8FFFFFFFFFFFFFFFFFFFFFE7FEFFFC6A5FC",
      INIT_0A => X"FFFFFFFFFFFFFFCFFFFFFFBCBC2161CE4B1FF7FFFFF1F7FFFFFFFFFFFFFFFFFF",
      INIT_0B => X"77FFFFABBFFFFFFFFFFFFFFFFFFFC6AFFFBE39C423BF7E5F3E5FFFFFE7F7FFFF",
      INIT_0C => X"4BF73FFFFFFFBB5FCF3257FFFFFFFFFFFFFFFFFFFE83A2213D33C63BDFFFE5ED",
      INIT_0D => X"FFFFFFF4E631FF57FFFFFFFFFFFAE4EC31F7FFFFFFFFFFFFFFFFFFFE85F004C1",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFEE31FEFBFFFFFFFFFFFFF9BC1CD25FFFFFFFFFFFFFF",
      INIT_0F => X"FFFF0000EA72C0FFFFFFFFFFFFFFFFFFFFFFD84E7FFFFFFFFFFFFF07FF211D98",
      INIT_10 => X"9CDE021EFFFFFFFFFF9C00F8CF10FFFFFFFFFFFFFFFFFFFCFDE52E001EFFFFFF",
      INIT_11 => X"FFFFFFFFFFFCF615FF7F7CFFFFFFFFFFFE01FFD5F8FFFFFFFFFFFFFFFFFFFCFF",
      INIT_12 => X"FFE57F8FFFFFFFFFFFFFFFFFFCC737EFFFFCFFFFFFFFFFFF01FF227F5FFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFF71EC0FFFFFFFFFFFFFFFFFF8851FFFFFFCFFFFFFFFFFFFC1",
      INIT_14 => X"FFFD94FF0FFFFFFFFFFFFFFFFFFFFFFE87F7FFFFFFFFFFFFFFFFF0F3FFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFF2F3E0FFFFFFFFFFFFFFFFFFFFFCF9DF7FFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFF861CB7FFFFFFFFFFFFFFFFDE743C8FFFFFFFFFFFFFFFFFFFFFB6E167",
      INIT_17 => X"FFFCFFFFFFFFFFFFFFFFFFFE0114FFFFFFFFFFFFFFFFCE2E3DFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFA7CF7F9FFFDFFFFFFFFFFFFFFFFFFBF0F5E3FFFFFFFFFFFFFFE1436F9",
      INIT_19 => X"FFFF871FFFFFFFFFFFFFF263FFFDFFFFFFFFFFFFFFFFFFFFFFFF0F363FFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFF890FFFFFFFFFFFFFE6EBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E1FFFFFFFFFFFFFFF87FFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFF0E1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7DFFFFFFFFFFFF3F",
      INIT_1D => X"FFFFFFFFFF80F9FFFFFFFFFFFF0E7CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF96F1",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFF84B9FFFFFFFFFFFF0958FFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FC589FFFFFFFFFFFF42BCFFFFFF",
      INIT_20 => X"FFE739FFFFFFFFFFFFCBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFE761FFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFD0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9FFFFFFFFFFFF52FFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFA38CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFE7EFFFFFFFFFFF545E",
      INIT_24 => X"FFFFFFFE3E3BCFFFFFFFFFFF67ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF1A7CF",
      INIT_25 => X"FFFFFFFFC0FFFFFFFFFFFE153C61F1FFFFFFFFA5DCFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"2A002FFFFFFFF3FFFFFFFF80FFFFFFFFFFFE11ABA1F0FFFFFF7B1E7EFFFFFFF3",
      INIT_27 => X"1F7F8FF8FFFFFFEFD58FFFFFFC73FFFFFFFF88FFFFFFFFFFFF1EB53D707FFFFF",
      INIT_28 => X"AB83FFFFFFFFFF9F35FBFBFFFFFFED45FFFFFFFC73FFFFFFFF96E7FFFFFFFFFF",
      INIT_29 => X"FFFC7BFFFFFFFF4781FFFFFFFF7F9F3733BBFFFFFFED8AFFFFFFFC73FFFFFFFF",
      INIT_2A => X"FFFFFFF974DFFFFFFC7FFFFFFFFF4488FFFFFFFF3F9FF6453BFFFFFFF81FDFFF",
      INIT_2B => X"FFFFFFF8230FFFFFFFFFFAEF9FFFFFFFFFFFFFBE3FCDF1FFBFFFFE1FF81BE39F",
      INIT_2C => X"FF3CC4FB9CFF9FFFFFFFFF280FFFFFFFFFF573DFFFFFFFFFFFFF3E3FD238FFFF",
      INIT_2D => X"71FFFFFFFFBFFEFF3DD67AECFF1FFFFFFFFFA801FFFFFFFFF7B9FFFFFFFF7FFF",
      INIT_2E => X"33C7FFFFFFFFA4CFFFFFFFFF9FFAB73DE4798DFF3FFFFFFFFFFB81FFFFFFFFBF",
      INIT_2F => X"9EFFFFFFFFFFFF38C7FFFFFFFFEF49FFFFFFE33F83C73C6F2F9CFFBFFFFFFFFF",
      INIT_30 => X"E36D83873CA327EFFFAFFFFFFFFF99E7FFFFFFFFEF71FFFFFFE36783A73C432D",
      INIT_31 => X"FFFFF38DFFFFFFE32583C73C932F0FFFBBFFFFFFFF9F27FFFFFFFFE5D5FFFFFF",
      INIT_32 => X"FFFFFFBDDFFFFFFFFF73F5FFFFFFE367818F387B3F14983FFFFFFFFFFC07FFFF",
      INIT_33 => X"85FF37D77180EFFFFFFFBE3DFFFFFF316A14FFFFFFC119875F815A37D0E039CF",
      INIT_34 => X"FFFFFFEF91877787AF67DEF3C6EFFFFFFFBE9FFFFFFFB9631DFFFFFFC30D83DF",
      INIT_35 => X"CFFFFFFFFFC3ADFFFFFDFFD98637861B73F1BFF0DFFFFFFFBE5FFFFFFFFD5F3F",
      INIT_36 => X"7737EFFFFFFFF989FFFFFFFFFFEDFFFFB9FFD386A7850253E53FFEFFFFFFFFBF",
      INIT_37 => X"EF0767CCB2F3D72F201FFFFFFFFD5CFFFFFFFFF7A9FFE30BFF521587CD72DA95",
      INIT_38 => X"FFFFBBFFE31BFFF74283CEF2CBD66FB3BFFFFFFFFC4CFFFFFFFFF73BFFE31FFF",
      INIT_39 => X"B3FFCC347FFFFFFFEF7FFFE30BFF5FF7C3CC63C7DFDF379E7FF7FFDC6C7FFFFF",
      INIT_3A => X"E2BE1BBFA3467F9EFF87647FFFFFFFEEDFFFE30DFF57D6F3C2D6979FA63F9C7F",
      INIT_3B => X"F3F7CD97EDD7BBD6763BB02BAFFFDFFF9B1E7FFFFF8FE69BFFF3FFCF77FAB7BE",
      INIT_3C => X"FFFFFFCFE60FFFE3FBCFBFC91FE9876E1FCBFA8FFF9FFF9726FFFFFF8FE65FFF",
      INIT_3D => X"0BA6FDCFFFEA0FFFFFFFCFE6DFFFC3F6ED0E283BAF0BEE1D3F0993FFAFFF8D0F",
      INIT_3E => X"AF608E6AFCF9353183B82E7FCED7FFFFFFCFE7DFFFC3F0CD60A74A46125E1130",
      INIT_3F => X"FFD9E1860A4B0AAF431FEF98C0F73652CC667FD8E7FFFFFFFFFF19E1C609516A",
      INIT_40 => X"7FD06FFFFFFFFFFFD793C60E8B268F8EC3ECB8DBE6227AD3C67FD7FFFFFFFFFF",
      INIT_41 => X"F07EFF9E0BF2C67FD55FFFFFFFFFFE5713D80F4B0F824F51CDB047EE2228B9C6",
      INIT_42 => X"337C06B05FFDA5F27878CE34F88EFF334EFFFFFFFFFEF813D80D43852199B0D6",
      INIT_43 => X"FFFFFFEFCB3FE5B2EC375672EFEAE1FC3CDB3A709FFF331EFFFFFFFFEE853FF5",
      INIT_44 => X"DFF3AFFF3B42FFFFFFFFE75B3F8C352E8EDCC18FDF63FE3F479961FCFF3B4AFF",
      INIT_45 => X"2701F4FBFEF8607BFF3FFF38D6FFFFFFFFE7873F8C3906161F1B213863FEF9BB",
      INIT_46 => X"F1FC7E7B924AF81FE15CFFFFFC857BFB0FFFB9CEFFFFFFFF873F3F9E3BCE1C1C",
      INIT_47 => X"B68C7FFFFF3FFF2BFCC7BFD52EF3E3395CFFFFC400BF3B4FFFB2A67FFFFF3FFF",
      INIT_48 => X"FFC00017B35DFFB2347FFFFFFFFEBBFCFF1EEDD4C2DEBCBC7FFF90007C331CFF",
      INIT_49 => X"A8580400318C7FFEC00021B3FEFFB4BC7FFFFFFFFD5BDCCF02D2B8C480458DFF",
      INIT_4A => X"FFBFEA69DF0F6CE1F8F800138DFFFFC0001706FFFF8C7C7FFFFFFFE337DCCF1F",
      INIT_4B => X"3FBFFC9F487FFFFF37FFAF8F2BB0957FA00009FFFFFE4000062D7FFC985C7FFF",
      INIT_4C => X"04FFFFFF800009B43FFFBF007FFFFF3D015F17FD33B1F7900003FFFFFE800003",
      INIT_4D => X"31F2B983AFC00007FFFFFF00000B2E3FFB3D187FFFFF3649331DDB82832FA000",
      INIT_4E => X"E7FFFFFF32B435E6854D03E6A00004FC7FFEC00001B1FEFE3FE3FFFFFFF43765",
      INIT_4F => X"C0000013DEFE3D8BFFFFFFBFBE27E2795D03FEE00002FC7FFFC0000473FEFE29",
      INIT_50 => X"80E00005FC7FFEC0000EE3DEFF238FFFFFFFAC0C48B3FEFD0B80600000FC7FFE",
      INIT_51 => X"F9C0069C9D0E9F0FA00004FC7FFFE0000CFADEF82A0FFFFFFFF0085094BFAF0F",
      INIT_52 => X"FEF4D7CFFFFFFFFFC7704CFF33BFFFC00006FC7FFF80000E7AFE70E3CFFFFFFF",
      INIT_53 => X"FEFFFFDC0024A9FEF2FBCFFFFFFFFFCFB03CFF0A3FFFA00005FCFFFF9000128F",
      INIT_54 => X"FFDB7FFF88000FFFFFFF6600A508FEFA87EFFFFFFFFFC7A35EFF583FFF900009",
      INIT_55 => X"7FFFFFFFCC2A3EF7FA77FFCC001BFFFFFF3EC156D87EB2B5E87FFFFFFFCE90FE",
      INIT_56 => X"FFE3E67FDFD7FC7FFFFFC18F253CFFAB61FE0200278FFFFF1C5322B67F81F7F8",
      INIT_57 => X"3D2A3F9FFFFFFFFFF3B25FE02DFCFFFFFFFFEBB43CFFFF71FB9BC22F9FFFFF1F",
      INIT_58 => X"D3AA9CF8193F023F38FFFFFFFFFFFFC3D7069ABDFFFFFFFFFFE9BE3CF833DFE0",
      INIT_59 => X"6359FFFFFFFFFFF77E4CFF8D3EC3FFFFFFFFFFFFFFFF837C0228BFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFCFE5D0559FFFFFFFFFFFBDFF6CFFDC1F3FE6FFFFFFFFFFFFFFCF7800",
      INIT_5B => X"C035FDDC7FFFFFFFFFFFFFCF5EDF177FFFFFFFFFFFF3F7BCFFC9F4799CFFFFFF",
      INIT_5C => X"FFFFFFFF1F267F9C0573DC7FFFFFFFFFFFFFCF09BD35B7FFFFFFFFFFE77716FF",
      INIT_5D => X"EF02FE01FFFFFFFFFFFFFF0E0A1FBC8ECFCCFFFFFFFFFFFFFFCF3699C2FFFFFF",
      INIT_5E => X"FFFFFDFFFFE7FFEF06ED83FFFFFFFFFFFFFC7F2DC83DEF7F9FFFFFFFFF7FF7FF",
      INIT_5F => X"7F9B763FEF7EF8FFFFFFFFFFF3FFEF01CDC7FFFFFFFFFFFFFC7FCAC03FEF4F7F",
      INIT_60 => X"FFFFFFFFFFFFFC7FF37FF7CFEA78FEFFFFFFFFF3FFE76940F5FFFFFFFFFFFFFC",
      INIT_61 => X"FCDFFFEFED687FFFFFFFFFFFFFFC7FFB9FF7CFE3F0FEFFFBFFFEBBFFE7E81CF5",
      INIT_62 => X"FFFFE3FFFFFFFFFECFFFCF5F30FFFFFFFFFFFFFFFFFBC117FFFFFFE0FFFFFFFF",
      INIT_63 => X"FFFFFFFB26AD1BEFFFFFFFFFFFFEBFBDFFCF74F0C7FFFFFFFFFFFFFFFB409C09",
      INIT_64 => X"DA39FFFFFFFFFFFFFFFFFB0E7A36E8FFFFFFFE3FFEDFFFFFCFC538E7FFFFFFFF",
      INIT_65 => X"093FF26A04003F69CFFFFFFFFFFFFFFFFFFB1DF70A107FFFFFFD3BFB3C9EFFF9",
      INIT_66 => X"195FFCB600FFF80CD77F1614000FF3EBFFFFFFFFFFFFFFFFFF14B9FFFC427FF8",
      INIT_67 => X"FFFFFFFFFFFFFF899FFF72007BFEFF600EF77400072245FFFFFFFFFFFFFFFFFF",
      INIT_68 => X"07FE2933BFFFFFFFFFFFFFFFFFFFDFFC3FEA807007F71307E0E7FE0C78FDFFFF",
      INIT_69 => X"BFDFFFFDF73FCF07F8F43BE0FFFFFFFFFFFFFFFFFFFFFC16EB787007FFDC0F86",
      INIT_6A => X"FFFFFFFFFFFE0E0BDFFFB03FFFDFE0BB360F80FFFFFFFFFFFFFFFFFFDFFFA201",
      INIT_6B => X"9FFFFFFFFFFFFFFFFFFFFEFFFE0E08FFFFC01FFF9FE03DFA0780FFFFFFFFFFFF",
      INIT_6C => X"C07300FF803FFBFFFFFFFFFFFFFFFFFFFFF8FFFF00A3EFF0E18FFB1FF9A7FE0F",
      INIT_6D => X"FFFFF07E8EA7FFEF801EF62DE07CFFFFFFFFFFFFFFFFFFFFF0FFFFF07556E0E5",
      INIT_6E => X"FFFFFFFFFFFFFCFFFFB07FCA5098C01FE193AFE07CFFFFFFFFFFFFFFFFFFFFF8",
      INIT_6F => X"F801FFDFFFFFFFFFFFFFFFFFFFFEFFFE0C1C7046001FFAF6FEFF087FFFFFFFFF",
      INIT_70 => X"F3C3BF6F35846EE103FF5FFFFFFFFFFFFFFFFFFFFFFFFE0F87E340A736DA9163",
      INIT_71 => X"FFFFFFFFFFFFFFDF11E06011E4F9F1E03FEBC7FFFFFFFFFFFFFFFFFFFFFFAF83",
      INIT_72 => X"CFFFFFFFFFFFFFFFFFFFFFFFFFFF9FA473FFC7FE7DFC0DFFFCC7FFFFFFFFFFFF",
      INIT_73 => X"4DBC72A37C98B40FFFFFFFFFFFFFFFFFFFFFFFFFFF8747E6FFC7FE52FFFF827A",
      INIT_74 => X"FFFFFF8A63C7775C3C821CDFEFA90FFFFFFFFFFFFFFFFFFFFFFFFFFF86A05EFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFF1D59C361600537E0C1F0E3FFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"59CE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFF34B043F37006380D9FFF9FFFFFFFFF",
      INIT_77 => X"02427F2C031858710D83FFFFFFFFFFFFFFFFFFFFFFFFFFFC537C03312807183D",
      INIT_78 => X"FFFFFFFFFF80FC02C2FF040A5C5107C0C3FFFFFFFFFFFFFFFFFFFFFFFFFFCCF3",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFF1F9E03C15F1A0B7F6F5FED41FFFFFFFFFFFFFFFF",
      INIT_7A => X"2DB07E6EBDE0FFFFFFFFFFFFFFFFFFFFFFFFFF1EBC08C1BF1A2E306C7F09C1FF",
      INIT_7B => X"FF3AB8B840263D7EF001CADC7C3FFFFFFFFFFFFFFFFFFFFFFFFF7DB8A1C03E32",
      INIT_7C => X"FFFFFFFFFFFFFFFE37583EC0A6357CB804DBC01C3FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7C36181C39AE310A32044B7FFFFFFFFFFFFF",
      INIT_7E => X"30463D0D31CB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC17DC0D30363D0A790613",
      INIT_7F => X"FFFFFFF337DE7B38323F8D73DE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB67D076",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFF32FEE61D938180553BC967FFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"ABB7F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFE16BE839A861E900634E03FFFFFFFF",
      INIT_02 => X"F1D2666BD0EA92C0FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC53FEB3E463E394",
      INIT_03 => X"FFFFFFFFFFFFFB388CE3A6BFDE12CBBCF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF8FC00E7E08CBFEE8A3CFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"A767B8E23CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE388F853FF6057DB2523CFFFF",
      INIT_06 => X"FFFF4F3FF6FFBAD11207F23CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE359EFA3FA0",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFEE7FCD3FC00412ECF33CFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD47FE13FFDE854B0EA3CFFFFFFFFFFFF",
      INIT_09 => X"D5B3FAE4496107BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC988FDB3FD676221AA",
      INIT_0A => X"FFFFFFFFFF3EFB7CA3FACAF4810BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9CF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFF3EF373A3F9CABB011BFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"B201E51FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFB19DA3F73A0F0115FFFFFFFF",
      INIT_0D => X"FFCFC87637F6787001F91FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87D893B7FD7B",
      INIT_0E => X"FFFFFFFFFFFFFFFF6FC87437F278FA01FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6E1F73B0EC16011FDFFFFFFFFFFFFFFF",
      INIT_10 => X"673F8397070B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7218E3B265968505CF",
      INIT_11 => X"FFFFFFFFFE1C4BFF3F833D0C72BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE269E",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFB1985BFBE86056BA5FCFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FD307DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF301CFB7FD47D5E583DDFFFFFFFF",
      INIT_14 => X"CFFE4C23CD23F9F7E97CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3020EF7FC4F65",
      INIT_15 => X"FFFFFFFFFFFFFFCFFD9A33CD0341DFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFBB3FE4326D4FF93FFFFFFFFFFFFFFFF",
      INIT_17 => X"FC67A4EC1FA1C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE77BFCE36CDC3FB7EF",
      INIT_18 => X"FFFFFFFFFFF0FBFC4FB818FFB0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFDC7BFECFF78CFF31EFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FE18FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9173FF4FF0E2FE38FFFFFFFFFF",
      INIT_1B => X"FFCADFFFA3EF99FE3D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F7FFAFDA1A",
      INIT_1C => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFF91BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFD6B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11F3FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"B3E7FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFEFFFFFFFFFFFFFF",
      INIT_09 => X"FEFFFFFFFC9FFFA6FCCFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33FF",
      INIT_0A => X"FFFFFFFFFFFFFFFEFFFFFFF8FFFF800F797FFFFFFFF8FFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"2FFFFFE1FFFFFFFFFFFFFFFFFFFFFF7FFFFFF0FFFFFFFF94E9FFFFFFFDFFFFFF",
      INIT_0C => X"BBFFFFFFFFFFCE453FFCCBFFFFFFFFFFFFFFFFFFFFFD49C60379FFFFFFFFF9B3",
      INIT_0D => X"FFFFFFFE3FF0007FFFFFFFFFFFFC881C3FD7FFFFFFFFFFFFFFFFFFFFFD5FFBC1",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFF0BFFFFFFFFFFFFFFFFFFE361C7EFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFCF2BFFFFFFFFFFFFFFFFFFFFFFF8E1FFFFFFFFFFFFFFFFFFFC1009F",
      INIT_10 => X"CE3FFFFFFFFFFFFFFFFFFFFF3AFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFF3BFFFFFFFFFFFFFFFFFFFFFD5FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFF27FFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFECFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFD5FFFFFFFFFFFFFFFFFFFFFFFFFF9BFFFFFFFFFFFFFFFFFFFFE07FFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFF07FFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFEBFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFF47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFF8BFFF",
      INIT_19 => X"FFFFA3FFFFFFFFFFFFFFFFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFDBFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5FFFFFFFFFFFFFFFFC3FFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFE3FFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFE9FFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9FFFFFFFFFFFFFFA7FFFFFFF",
      INIT_20 => X"FFFFE7FFFFFFFFFFFFF8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFF9BFFFFFFFFFFFFEBC3FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFE1D7FFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF9FFFFFFFFFFFFCBFF",
      INIT_24 => X"FFFFFFFFFDF6FFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F6FF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFE7C7FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FF9E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1D3FFFFFFFFFFFA87FFFFFFFFF",
      INIT_27 => X"FE3A1FFFFFFFFFFFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBE5FFFFFFFFF",
      INIT_28 => X"FBFFFFFFFFFFFFFF7FB4FFFFFFFFFF6B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCA7BFFFFFFFFFC61FFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFE95FFFFFFFFFFFFFFFFFFEAFFFFFFFFFFFFFFA790FFFFFFFFFEE0FFFF",
      INIT_2B => X"FFFFFFFFE7FFFFFFFFFFF81BFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFCFFB7F",
      INIT_2C => X"FFFFEFEF3FFFFFFFFFFFFFE7FFFFFFFFFFF905FFFFFFFFFFFFFFFFFFE5BFFFFF",
      INIT_2D => X"37FFFFFFFFFFFFFFFFE7EF1FFFFFFFFFFFFFF3FFFFFFFFFFFDC3FFFFFFFFFFFF",
      INIT_2E => X"FAFFFFFFFFFFF123FFFFFFFFFFFFFFFFD7EF1FFFFFFFFFFFFFF4FFFFFFFFFFF2",
      INIT_2F => X"FBFFFFFFFFFFFFF97FFFFFFFFFFAFFFFFFFFFFFFFF8FFFC7FB87FFFFFFFFFFFF",
      INIT_30 => X"FFF3FF9FFFC7F3DBFFDFFFFFFFFFFFFFFFFFFFFFF1CFFFFFFFFFF3FF9FFFCFFB",
      INIT_31 => X"FFFFEAD7FFFFFFFFF3FFDFFFEFFBE9FFF7FFFFFFFFFF7FFFFFFFFFF1E7FFFFFF",
      INIT_32 => X"FFFFFFFEBFFFFFFFFFE39FFFFFFFFFF7FFF7FFD7EBF5FFFFFFFFFFFFFF3FFFFF",
      INIT_33 => X"FF53EBFBFFEBFFFFFFFFFE5FFFFFFFFFED8FFFFFFFFFEBFF97FFA7EBF4FFD7FF",
      INIT_34 => X"FFFFFFFFFFFF7FFFC3EBF8FFE0FFFFFFFFFF1FFFFFFFFFF7DFFFFFFFFFEBFF77",
      INIT_35 => X"DFFFFFFFFFF75FFFFFFFFFFFFF3FFF33FFFFFFE2FFFFFFFFFF7FFFFFFFFFE38F",
      INIT_36 => X"5FF9BFFFFFFFFF3FFFFFFFFFCF3FFFFFFFFFE7FE6FFFE3EFFF7FFBFFFFFFFFFF",
      INIT_37 => X"D7FD0FFD73C7FEBFEB7FFFFFFFFFCFFFFFFFFFD71FFFFFF7FFF7FE2FFEB3FFFE",
      INIT_38 => X"FFFF9FFFFFE3FFCFFF4FFD73C7FFFFEA5FFFFFFFFF8FFFFFFFFFEF3FFFFFE3FF",
      INIT_39 => X"FFFFFF9FFFFFFFFFFF9FFFFFF7FFCFFAAFFAF3EFFF1FEF3FFFFFFFFFDFFFFFFF",
      INIT_3A => X"F3F7FF87FF9FFFFFFFF7BFFFFFFFFFFF3FFFFFF7FFE7F88FF8E3C7FFAFE76FFF",
      INIT_3B => X"FFF3FFC7F1CFEDE38FFFFFFF97FFFFFFE3C7FFFFFFFFFFFFFFFFF9FFC7F78FF9",
      INIT_3C => X"FFFFFFFFFFBFFFFFF5FFE7E3DFF7E38FFF93C1CFFFFFFFE3C7FFFFFFFFFFFFFF",
      INIT_3D => X"E2D9FFAFFFD7CFFFFFFFFFFF3FFFFFFBFFF79C67DBE73FFF5C1B5FFFFFFFFFEF",
      INIT_3E => X"B81BBFDF9FF273EE3AFFCFFFF3DFFFFFFFFFFE3FFFFFFAFF9C37E497FFFFF863",
      INIT_3F => X"FE3FFFFFFC7F820F9D07D73FF1EFEFF03FFFFFF4CFFFFFFFFFFE3FFFFFFFFF98",
      INIT_40 => X"FFF9D7FFFFFFFFFE3DFFFFFE7FBDDF3E85DE3FEBF5EBEB9FDFFFFEC7FFFFFFFF",
      INIT_41 => X"7FFFF0E3F0FFFFFFF877FFFFFFFFFFB9FFFFFDBFEEDF9DE8D47FFFFFFBF9D3DF",
      INIT_42 => X"FC9F3F7E307FEFFFFFF0E3FCFFDFFFFCE7FFFFFFFFFFB3FFFFFF3F7EBEFC79FB",
      INIT_43 => X"FFFFFFFFABFFDFFD5F7BFF65FF91FFFFFDFFFEFFFFFFFD67FFFFFFFFFF7BFFFF",
      INIT_44 => X"F97F8FFFFDFFFFFFFFFFFF2FFFFFF80FC2FE2FFFF1FFFFF9F7F8FF9FFFFCB7FF",
      INIT_45 => X"8FFF67FFFFFFB4FFFFCFFFFEBFFFFFFFFFFF1FFFCFFC8F9FFD9FFFEBFFFFFE67",
      INIT_46 => X"1FFFEFFEFFC7FD3FFF6FFFFFF6033D7FBFFFFEEFFFFFFFFFFFF7FFFFFEAF8FFD",
      INIT_47 => X"F9C7FFFFFFFFFF9FFFCFFAF397F8CE7EFFFFFFF0007F7FFFFFFD47FFFFFFFFFF",
      INIT_48 => X"FFA0002C7FFFFFF96FFFFFFFFFFE1FFFD7FBE1BFFF61FF7FFFFFD0000CFF5FFF",
      INIT_49 => X"6FD7E0001FFFFFFFC000067EBFFFFF7FFFFFFFFFFDBFFFE7FDFBF7F5001FFFFF",
      INIT_4A => X"FFFFFEFDFFE7FBCFF7D00003FFFFFE800007FE7FFFF7FFFFFFFFFFFB7DFFF3F7",
      INIT_4B => X"FD7FFFF1BFFFFFFFFFC9E9FFFBE3BED7F00007FFFFFE000002FEBFFFF5BFFFFF",
      INIT_4C => X"01FFFFFF800006FF7FFFF3BFFFFFFFFF86EDFFFFE57E77C00007FFFFFE80000E",
      INIT_4D => X"F80BFC7FDFA00000FFFFFF80000074FFFFF9BFFFFFFFFF5DA1FE17FC7FFFC000",
      INIT_4E => X"FFFFFFFFFAF3EFFE73FCFFFF800000FFFFFE800000F9FFFFF1FFFFFFFFF41D33",
      INIT_4F => X"00000160FFFFE7FFFFFFFFFFFFFBCDFDFCFFFFC00002FFFFFE00000574FFFFFF",
      INIT_50 => X"FFC00000FFFFFF40000104FFFCE3FFFFFFFFFFFFE7CFFFFCFFFFC00000FFFFFF",
      INIT_51 => X"FFFFCD2FFFFD7FFF800003FFFFFFC0000714FFFEFFFFFFFFFFFFFFD7AFFDFCFF",
      INIT_52 => X"FFFAF3FFFFFFFFFFFFDF1FFE5D7FFFA00001FFFFFF80000F50FFFCE3FFFFFFFF",
      INIT_53 => X"FFFFFFE8001788FFFCCFFFFFFFFFFFFF2FBFFF5C7FFFC00005FFFFFFF0000711",
      INIT_54 => X"FF963FFFC0000FFFFFFFF8006E38FFF6CFFFFFFFFFFFFFFEDFFFBF7FFFC00007",
      INIT_55 => X"FFFFFFFFFFB71FFFD73FFFF80017FFFFFFF9827EB8FFFCC7FFFFFFFFFFFFBEDF",
      INIT_56 => X"FFFFFFFFF8CFFFFFFFFFFFFDE79FFFEFBFFFF8003FFFFFFFFE6EFF7FFFF69FFF",
      INIT_57 => X"FFB97FFFFFFFFFFFFFFBFFDCAFFFFFFFFFFFFD179FFFFF7FFFFB013FFFFFFFFF",
      INIT_58 => X"E55F9FFFFE1FFFFFC7FFFFFFFFFFFFFFE1FFF64FFFFFFFFFFFFBF79FFFFE3FFF",
      INIT_59 => X"DF1FFFFFFFFFFFE6FF7FFFFE9FFFFFFFFFFFFFFFFFFFFFDAFFAE9FFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFD1FF9A3FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FF",
      INIT_5B => X"FFFEB5FFFFFFFFFFFFFFFFFFEAFFF87FFFFFFFFFFFEFFF0FFFFFFE7FFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFA7FFFFFE61FFFFFFFFFFFFFFFFFFECFD7DFFFFFFFFFFFFFFFFAFFF",
      INIT_5D => X"FFFFF6FD7FFFFFFFFFFFFFFFDFFFFFFFE38FFFFFFFFFFFFFFFFFE1FB7EFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFF7FDFEFFFFFFFFFFFFFFFFFBFFFFFFC70FFFFFFFFFFFFFFF",
      INIT_5F => X"FFFAFFFFFFFFBFFFFFFFFFFFFFFFFFFBCFFFFFFFFFFFFFFFFFFFE1FFFFFFFE1F",
      INIT_60 => X"FFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF",
      INIT_61 => X"FE3FFFFFFE9FFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF7FFFFFF3CFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFF7FFFFFF3FFFFFFFFFFFFFFFFFFFFFE1BFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFD5489FFFFFFFFFF5FFF7FEFFFFFC7BFFFFFFFFFFFFFFFFFFFFD78FF",
      INIT_64 => X"FF9FFFFFFFFFFFFFFFFFFFFD63F6FFFFFFFFFF7FFF3FCFFFFFEEFFFFFFFFFFFF",
      INIT_65 => X"FE1FFC87FFFFFFDF1FFFFFFFFFFFFFFFFFFFFC43FE3FFFFFFFFE5FFEB32FFFFF",
      INIT_66 => X"FE6FFF0FFFFFFFFFCFDDD6BFFFFF9FA7FFFFFFFFFFFFFFFFFFFD27FFBFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFF63FFFE3FFFFFFFF38AFF8FFFFFF1A47FFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFF9FC7FFFFFFFFFFFFFFFFFFFF37FFFC7FFFFFFFFB01BFFFFFFFE0043FFFF",
      INIT_69 => X"BFFFFFFFF8FFFFFFFFECFFFFFFFFFFFFFFFFFFFFFFF9FFFFFCFFFFFFFFF65FFF",
      INIT_6A => X"FFFFFFFFFFFFFDD7FFFFFFFFFFFFFFFF95FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF63FFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD55FFFFFFFFFFFFFF39FFF",
      INIT_6D => X"FFFFFFFF221FFFFFFFFFFAEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF975FFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFF3727FFFFFFE5E9FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97D3FFFF2435FFFFFFFFFFFFFF",
      INIT_70 => X"F53CC6F0D67C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C2270E131F0F",
      INIT_71 => X"FFFFFFFFFFFFFFF01F3A0031E02FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7B0FFD000AFFFFFFFF9FFFFFFFFFFFFFF",
      INIT_73 => X"CA40819FFF1F63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFA07E0FFF000A9FFFFFC73",
      INIT_74 => X"FFFFFFFDAC39FFEBC00238BFE38BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA6021FF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFD163CFFE3F88820C00FC3FFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"7FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD7BDFFE3FB87DEBFFFB7FFFFFFFF",
      INIT_77 => X"69BCBFFFFB87BF1FFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30BFD7FF3FB87EA",
      INIT_78 => X"FFFFFFFFFFFF87253C7FF7F2C3AE1FF93FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF0F5E3E3FF5F2E0825FFBFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"D7EF815FABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F9A3EDFF5D7EF9F7FC9FFFF",
      INIT_7B => X"FFFFFF893F7FFC86AFFF5DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFCB3F3FFD",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFD5BF6FF485A7F46ABFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFDD863FF4F5ADF3CAFFFFFFFFFFFFFF",
      INIT_7E => X"6F87F4F7EE3AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFEF4FBFF4F7E6F297",
      INIT_7F => X"FFFFFFFFD7FBEF27D7F677AC22DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFBCFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFF63FFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFF39FFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFBFFFFFF0FFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFEF01FFFFFFFFFFFFFFFFFDFFFFFE17FFFFFFFFFFFFFFFFFFFFEC1FF",
      INITP_04 => X"F7BFFFFFFFFFFFFFFFFFFFFEF3FDFFFFFFFFFF3FFF7FDFFFFFF77FFFFFFFFFFF",
      INITP_05 => X"FF3FFC803FFFFFFF9FFFFFFFFFFFFFFFFFFFFEE7FC7FFFFFFFFF3FFE1F9FFFFF",
      INITP_06 => X"FE3FFF9FFFFFFFFF1FF1F0FFFFFFDFCFFFFFFFFFFFFFFFFFFFFECFFE3FFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFCFFFFC7FFFFFFFF8F83FFFFFFFF93C7FFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFCFFFFFFFFFFFFFFFFFFFFFFFDFFFFE3FFFFFFFFC00FFFFFFFFF387FFFFF",
      INITP_09 => X"7FFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF87FFF",
      INITP_0A => X"FFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFC7FFF",
      INITP_0D => X"FFFFFFFFE0FFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFF00FFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFDFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD3588BDDFDD55AACD77DDFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"DFFFFFDFFFFFFFFFDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFDFDFDFBD134422CD79DDDFFFFFDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFDFBDF1CFBDBB33AACD99DDFFFFFFFFFFFFFFFFDFDFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFFFFF",
      INIT_0B => X"0288339BDFDFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFBBAC22",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFDF99AA3399EF8AF19BDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFDF9B1111BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDD3368AD4646AC359BDFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"33BBDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"77AA33DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDD3366EFAAAA",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFDDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFDFDD576877358A244468EF77BBBDDDDDDFDFDFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFBBF144AAF111CC9BFFDFDFDFDFFF",
      INIT_1C => X"9977BBFFFFFFFFFFFFFFFFFFFFFFFFDDBBDDFFFFFFFFFFFFDD11CCBBFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFDFDF798879BD9911682244668ACDF111557799DFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFDD778A35BB99AA35DFDFDFDFDFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFDD358A11BDDFFFFFDFDFDD558ABBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEFAA57FFFFFFDFFF",
      INIT_24 => X"55DDDF9988EF3535333535357755CC77DDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF7988",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFDD77CEBBFFBD33CF9BDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"2446CC55999BBDBD99CDAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBB668899FFFFDFDFFFFFFFFFFFFFDD5568",
      INIT_2A => X"DFDFDDDDDDBBCC66EF99DDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDF798877DD99EFCFBBDFDF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"9BEFCD9BDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"888A33DDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFF991135DDDFDF",
      INIT_2F => X"FFFFFFFFFFFFDFBB666699DFDFDFDFFFFFFFDFDFDD33664611F16846668AAAAA",
      INIT_30 => X"246855DDDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFDFDFDFDFDFDF77887755CCEF99DDDDFFFFFFDFFFDFDD57AC",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD99EF1111BBDDDFDD77ACEF99DDDFDF",
      INIT_35 => X"CE24EF9BDFDFDFDFDDDD9B55AC446833BDBD7733CDAAAACD1177BDDFDFFFFFDF",
      INIT_36 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD",
      INIT_37 => X"DFDFDFDFDFBD3368CFCC3399DFFFFFFFFFFFFFFFFFDFBDBB114666119BDFDFDF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFDFFFFFDFDD77CDEF1188EF33555513CDCDEF55DDDFFFFFFFFFFFFFFFFF",
      INIT_3B => X"33EF884444AC55BDFFFFDFDDBB9B9B9BBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF778844AA13577777",
      INIT_3D => X"1177BBDFFFFFFFFFFFFFFFDFFFDFDFDFBB55AA66CD77DDDFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDD99338868",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"CDEF999911CDABADCF33779999BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFDFBD57",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD57AA4444466666444446AA339BDDDD",
      INIT_43 => X"FFFFFFDFDFDFDFDFDFDD99EF668A35BDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF9B13CC55BBDFDFDFDFFFDFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"9BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFDD77EFAC139BDFFFDDBB999B",
      INIT_48 => X"FFFFFFFFFFFFFFFFDFDF9B3511ACAACDEF3377BBDDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFBB33AA6811BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFDFFFDD9B99DFFFDFDFDFDFFFFFFFFFDFFFFFDFDFFFDF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFDFDFDF9BF18ACD57BDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFDFDFDDBDBB9BBBBDDDDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"AA77DDDFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBD77CD66",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"BD7711AACD3399DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFDFFFFFDFFFDF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDD99138888CD3379BDDFDF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFDFDFBD55AC88AC3379BBDFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFDFFFFFDFBD7911AA6668CD35BBDDDFDFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFDFDFDD9B7711CCAACC1379BDDFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFDFDFDFFFDFDFDD9933EFAA8AAAEF3577BBDDDFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"9B35EF8888CD11779BDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD",
      INIT_68 => X"DFFFFFDFBD997711AB8866AAEF5599DDDDDFFFFFFFFFFFFFFFFFFFDFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDBD997733CD8A88AAEF3599BDDF",
      INIT_6E => X"995711CF88688AAD0F5599BBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFDFDFDFBD",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFDFDFDDDDDD9B7733EFAC8888ACEF335799BBDDFFFFFFFFFFFFFFFFFFFFDF",
      INIT_74 => X"CDAA888AADEF3377BBDDDDDFDFDFDFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFFDFDFDFBDBB995733F1",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"666644CC115799BBDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"888ACD1355779BBBBBBDDDDFDFDFDFFFFFFFFFDFDDDDDDBB9B995533EFCCAA68",
      INIT_7B => X"FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFDFFFDFDF9B9B9B99995733EFAD888888",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"F8007C000000DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FC001FF8001F",
      INITP_01 => X"FFFFFFFFFFFFFFFBFFF9FFC000DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE001FFC000DFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"E000C01FFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8001FFE000DFFFFFFFF9",
      INITP_04 => X"FFFFFFFCC000FFE000C0000003F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8001FF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFEC000FFF000C0183FFFE7FFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"3FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6000FFF000C01C3FFFCFFFFFFFFF",
      INITP_07 => X"60007FF000C01C3FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF060007FF000C01C",
      INITP_08 => X"FFFFFFFFFFFFCF30007FF000C00C3FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF9FB0003FF800C00C3FF9FFFFFFFFFFFFFFFFFF",
      INITP_0A => X"01C0003F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF98003FF801C0003FE3FFFF",
      INITP_0B => X"FFFEFFCC001FF801C0001F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FD8003FF8",
      INITP_0C => X"FFFFFFFFFFFFFFFFFDFFCC001FF801800618FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFEE001FF801800703FFFFFFFFFFFFFF",
      INITP_0E => X"000FF80380071FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFE7000FF80180071F",
      INITP_0F => X"FFFFFFFFEFF7F78007F80380021FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF7",
      INIT_00 => X"CDCFF111333555777979775511EFAA886666444422020222CDF18879BDDFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFDFDFDFDFBBEFCDCFEF113335331311EF8B44248AADADAA88AC",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"888A68444422000000000000222244443377ACBBFFFFDFDFFFFFFFFFDFFFFFFF",
      INIT_07 => X"DFFFDFDD55F1EF8A68666866686868668A13797977138AEF8ACCCCAA88888888",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFDFFFDFDFFFDFBBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"22242444464646445577AA9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"77575533131113357779571311CF8A77779BBB99997977777777AA2244444424",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79CF7799",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"DFDFDDDFDD9B11BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"5757AC9BDFFFDDDFFFFFFFFFFFFFFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_13 => X"8A66442444446679DDFFFFFFFFFFFFFFDFDDEF22666666666666666666664644",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BAC33BDBD5713F1CFAA8A8A",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"DDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDBDBB9B797757555511CFCCBB",
      INIT_19 => X"DFFFFFFFFFFFFFFFDFFF332244666666666666666666464477578811557799BB",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFBD11AC9955664424242422222222242444466657",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"3535353533331311F1EFCFCCACAA8A88888AACEFCD6833DDFFFFFFFFFFFFFFFF",
      INIT_1F => X"DFFF7766246666666666666666664644797768666666688ACCCFEF1133333535",
      INIT_20 => X"FFFFFFFFDD778A3599882244444444444646666666666613DDFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"AAAAAAADCDEF11335577773388CDBBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"666666666666444479576646664424242444668A8A6644242466888888888A8A",
      INIT_26 => X"BD1122446666666666666666666666ACBDFFFFFFFFFFFFFFFFFFBDF124666666",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBBCFEF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"DFDD79ABCD79DDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"995766466666666666668A5557CD442422AA55575757797999999B9BBBBDDDDD",
      INIT_2C => X"66666666666646669BFFFFFFFFFFFFFFDFFFDF77444466666666666666462468",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFDD55887979462446466666",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"6666AB99BD35684422CDBDDFDFDFDFDFFFFFFFFFFFFFFFFFDD57AAAA77DDDFDF",
      INIT_32 => X"55DDFFFFFFFFFFFFDFFFFF9946446666666666666646248ABB55466666666666",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFDFDFDDBB771168CE9B1324446666666666666666664624",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"24AABDDFFFFFFFFFFFFFFFFFFFFFFFBD35AAAA77DDFFFFDFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFBB8824666666666666664622AABB5544666666666666668877DF798866",
      INIT_39 => X"FFDFBD55CFCDAC8A46779B88224666666666666666664622EFBDFFFFFFDFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFDDBB1188CF99DDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"66666666664422ACBB5544666666666666666835DF9B886644689BFFDFDFFFFF",
      INIT_3F => X"4411BBF12224466666666666666646248A9BDFDFDFFFFFFFFFFFFFBDAC246666",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD55AACD573533",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"EF99DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"BB35244666666666666666EFBDBB8A66466699DFFFFFFFFFFFFFFFFFDD77CF8A",
      INIT_45 => X"66666666666666446655DDDFFFFFFFFFFFFFFFDDEF22666666666666664402CD",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99CFF199DFBD9BABCDBB7744024666",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"664666AD77578A66464477FFFFFFFFFFFFFFDFBB33888855BBDFFFFFDFDFDFFF",
      INIT_4B => X"24F1BDFFFFDFFFFFFFFFDFDD1102466666666666662402EFBD35246666666666",
      INIT_4C => X"FFFFFFFFFFFFFFFF99CDEF9BDFFFFFDD7788559BAC0244666666666666666644",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"464455DFFFFFFFFFDFBD55CDAAEF77DDFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFDFDD110246666666666666242211BD3324666666666666666668AAAA6866",
      INIT_52 => X"11EF99DFFFFFDFFFBBCDCD9B574422466666666666666666228A9BDFFFDFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"77CD88CD359BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"6666666666222235BD132266666666666666464666664666442411DDFFFFFFDD",
      INIT_58 => X"DD116655BBEF22226666666666666666444457DFFFFFFFFFFFFFFFDD13224466",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD11CC79DFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"DD1122666666666666666666666868684624CFDDDFBD7911ACAA1399DDDFDFDF",
      INIT_5E => X"44666666666666664422CCBDDFFFFFFFFFFFFFDF352244666666666646222477",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFDFDFFFFFBD53AA55DDFFFFFFFFFFFFFF7766EFBD776600",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"666666668B1133AB6624889B57CFAACF3399DDDFDFFFDFDFFFFFFFFFFFFFFFFF",
      INIT_64 => X"66224679DFDFFFFFFFFFFFFF77224466666666664622469BDDF1226666666666",
      INIT_65 => X"DFDFDFDFDD55CC55BDDFDFFFFFFFFFFFFFBBEFAA9BDDF1222266666666666666",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"682244CFAAEF559BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFF7924446666666666460288BDDDCF24466666666666666666AB799B11",
      INIT_6B => X"DFFFFFFFFFDFDFDFFFDF578A55DD9B8A024466666666666666242435DDDFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDD57AC33BB",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"666666664422CCDDDDAC22466666664646666666AB79BD5588244435779BDDDF",
      INIT_71 => X"DFDFBBCFCCBDDD554622466666666666664424ACBDDFDFFFFFFFFFFF99244446",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77CDEFBBDFFFFFFFDFDFDFDFDF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"BB8A226666666666464666668A57BD77882244BBDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"CF022466664666666646444679DDFFFFFFFFFFFF9B24246666666666462233DD",
      INIT_78 => X"FFFFFFFFFFFFFFFFDFFF9BEFCF9BFFFFFFFFDD7735DDDFDFDFDFDD358879DFBD",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"6646666666EF35EF442268BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"46664622EFBDFFFFFFFFFFFF9924246646666666442435DDBD88226666666666",
      INIT_7E => X"DFBB11AC77DFFFFFFFFFDF57AC99DFDFDFDFDF998811DDDF7966226666666646",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFDFF7FBC007F80380007FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF37BC003F8038007FFFFFFFFFF",
      INITP_02 => X"7FFB7CF801F0070FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFB79E003F003",
      INITP_03 => X"FFFFFFFFFFFFFEFFF87F3E01F0070FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFC7F8780E00607FFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"10003007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFC7FF0C0600807FFFFFF",
      INITP_06 => X"FFFFF7FFF87FFD00006007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFC7FF8",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFF27FFDE001C007FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFC67FFDF0070007FFFFFFFFFFFFFF",
      INITP_09 => X"CE7FFDF8080007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF8E7FFDF80E0007",
      INITP_0A => X"FFFFFFFFFFF9FFC67FFDF8000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFCFFD67FFDFC000007FFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"300003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FBA7FFEFC200003FFFFFFFF",
      INITP_0D => X"FFFF9FF87FFEFE300003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF87FFEFC",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFCFFC7FFEFE300003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FC7FFEFE100003FFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"F13377DFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFDF5522246666666666442233DFBD8844466666444646242202022466AA",
      INIT_04 => X"FFFFFFBBAA55DDDFDFDFFFBD11ADBBFFDD55444666664666466646244679DDFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD33AA55DDFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"66666666244679DFBD6822224424220202246688CC115599BBBDDFDFDFFFFFFF",
      INIT_0A => X"EFBDFFDF798A77DFDFBDCC44666846666666464422EFBDDFFFFFFFDD11024466",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDD55AA33BDFFFFFFFFFFFFFFBDCDF1BD79",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"79462224AA11EF1135779999BBDDDFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"DDDD77CD6866666666666646226657DFFFFFDFBBAA0044664666664624ACBBDF",
      INIT_11 => X"FFFFFFFFFFFFDF77AA11BBFFDFFFFFFFFFFFFFDF33AA995568BBDFDFBDCFCC99",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"DFDFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"444668664422AA9BFFFFDF7744004666666666664413DDBDF122244613BBBBDD",
      INIT_17 => X"CC9BDFFFFFFFDFFFFFFFFFDF778A3311449BFFDFDD5588AA1399BD9B55AD6646",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BEF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"DDFFBD1122244666666666464455BD776622444613DDFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFDFFF9BACABAB44BBFFFFDFBD5511ACAA11779B7933AB4644466666222211",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB11CC79DDFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"66664624467777AA24444446F1DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"449BFFFFDFDFDDBD79F16888CF559999338844444644004455DD998824466666",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFDD338855DFFFFFFFFFFFFFFFFFFFFFDFBD136666",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"44664424EFDDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"DFBB7711AA6688EF5555F168442202006613132444666646664446EF11F18A24",
      INIT_2A => X"FFFFFFDF99CD11BBFFFFFFFFFFFFFFFFFFFFFFFFDD7968222279FFFFFFFFDFDF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"6688CF11CD220000024444224666666646661177CF44244466664622EFDDFFDF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFDD9BAA004499FFFFFFFFDFDFDFDFFFDD778A4466",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFBBEF11BBFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"0002002444442244AD3555CD4422446666664622EFDDFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFDF79EF680246BBFFFFDFFFFFFFDFDFFFFFDD118A55F166444688462200",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDD35CC99DFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"771366444446666666664624CFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"88BDFFFFFFFFFFFFFFDFFFFFDD77AABBBB771346022422000000002202226611",
      INIT_3D => X"FFFFFFFFFFFFFFFFDFDF9B1377DDFFFFFFFFFFFFFFFFFFFFFFDFBD55AAAA1168",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"66464644ACDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFDF9BAA99DDFFDD13442266AA88220022AA115757EF46224466666666",
      INIT_43 => X"DFDF79CC77DDFFDFFFFFFFFFFFFFFFFFDD99EFAACD579BACAADDFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"DDDFDFBD33242266CDEF448A779B358824444666666666664646464488BDDFDF",
      INIT_49 => X"FFFFFFFFFFFFFFDD33AA666677DD9BACACBDFFFFFFFFFFFFFFFFFFFFFFBBAA77",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB11AA77BDDF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"44AA888835CF4622444666666666666646666646469BDFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"9955886611BD9BAACCDDFFFFFFFFFFFFFFFFFFFFFFBDAC55DDFFDFDFBB884444",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB11CD57DDFFFFFFFFFFFFFFDD",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"4666666666666666666666464477DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"ACBDFFFFFFFFFFFFFFFFFFFFFFBDCD33DDFFDFDFDDEF24442266660244242444",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFDFFFFFBBEFAA57DFFFFFFFFFDFFFDFDD99ACEFAA779B8A",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"666666462433DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFDDEF11DDFFDFDFDF3344662288AC22024446666666666666666666",
      INIT_5C => X"FFDFFFFFFF99EFCD79DDDFDFDFDFFFDFBB11F199CD11798AACBDFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"BDFFDFDFFF7766444488558A2446666666666666666666666666666622CCBDFF",
      INIT_62 => X"AA57DDDFDFDFFFDD79EF79DD33AA3588CCBDFFFFFFFFFFFFFFFFFFFFFFDD13CD",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9BEF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"22667733244666666666666666666666666666462288BDFFDFFFFFFFFFFFFFFF",
      INIT_68 => X"9977DDFF7988CF88CCDDFFFFFFFFFFFFFFFFFFFFFFDD358ABBFFFFDFFFBBAA24",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFDF99CCAA77DDDFFFDFDD",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"6666666666666666666666662266BBFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"CFDDFFFFFFFFFFFFFFFFFFFFFFDF57889BFFFFDFFFDD13442444557746466666",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFDFDFFFFFDFDF99EFCD77DDDFDFDFDDDFFFFFBBAC6666",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"6666666622449BDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFDF778877DFDFFFFFDD794622223399684466666666666666666666",
      INIT_75 => X"FFFFFFDFFFFFFFFFDF99CDAD99DFDFDFDFFFFFFFDD114424EFDDFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"55DFFFDFFFFFBBAA0222CF99AA246666666666666666666666666666222479DF",
      INIT_7B => X"FFDF77CDEF99DFDFDFFFDFFFDD554422EFDDFFFFFFFFFFFFFFFFFFFFFFDF7988",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFE7F180003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FCFFFEFF100003FF",
      INITP_01 => X"FFFFFFFFFFFCFCFFFE7F180003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFC",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEFE7FFE7F080000FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"07C79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7FFE7F8803007FFFFFFFFF",
      INITP_04 => X"FFFF9E7FFF7F8C07FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E7FFF7F88",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFCC7FFF7FCC0FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6FFFF7FC40FFFE7FFFFFFFFFFFFFFFF",
      INITP_07 => X"FF7FC41FFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6FFFF7FC40FFFF7FF",
      INITP_08 => X"FFFFFFFFFFDEFFFF7FE41FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6FF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFDEFFFF7FE63FFFF9FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECFFFF7FE63FFFFDFFFFFFFFFF",
      INITP_0B => X"FFE1FFFFFFF267FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5FFFF7FF637",
      INITP_0C => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"22228A9BCF224666666666666666666666666666442277DFDFDFFFFFFFFFFFFF",
      INIT_01 => X"DFFFDFFFFF99662211DDFFFFFFFFFFFFFFFFFFFFFFFF998A13DDFFDFFFFFDD11",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77ADCD99DF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"666666666666466666666666442255DFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"33DDFFDFFFFFFFFFFFFFFFFFFFFFBBAAEFBDDFFFFFFFDF572422669913224466",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDD57AA11BDDFFFDFFFFFBB8822",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"22466666442211DDDFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFBBACCCBDFFFFFFFFFF9B66024455352244666666666644220202",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFDFDFDD558AEFBDFFFFDFFFBDCC2435DDFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"77DDFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"AABBFFFFFFFFFFBDAA2222EF57242466666646662202444402022446440066CC",
      INIT_14 => X"FFFFDFFFDFBD116611BDFFDFFFDD1122F1BDFFFFFFFFFFFFFFFFFFFFFFFFBDCD",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"11220288576624666666664602683557F166022222224488CC5577DDFFDFDFFF",
      INIT_1A => X"8813BDFFDFDD332288BBFFDFFFFFFFFFFFFFFFFFFFFFDDF1889BDFDFFFFFFFDD",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBBEF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"666666242211BDDFDD77CEAAF133337733EFAA99DFDFDFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"449BFFDFDFFFFFFFFFFFFFFFFFFFDD138879DFDFFFFFFFDF7744004657AC2466",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFBBCD4633DDDFDF5522",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFBB9BBDDDDDDF9BEFCD33DDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFDD558877DFFFFFFFFFFFBB8800243513246666664622AA99DFDF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF79888857DDDF352268BDFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"DD7755AC79DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"8855DDFFFFFFFFFFDD112222115744466666442455DFFFDFFFFFFFFFFFFFFFDF",
      INIT_2D => X"FFFFFFFFFFFFFFFFDF57AA88799BCE22ACBDFFFFFFFFFFFFFFFFFFFFFFFFDD77",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"DD774422EF79664466664468BBDFDFDFFFFFFFFFFFFFFFFFDFBB9BCCEFBBFFFF",
      INIT_33 => X"FFDF5566EF9B354413DDFFFFFFFFFFFFFFFFFFFFFFFFDF996833DDDFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"466644EFDDFFDFFFFFFFFFFFFFFFFFFFFFDDDF558855FFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"77DFFFFFFFFFFFFFFFFFFFFFFFFFDF9B8833DDFFFFFFFFFFDFBB6802AC9B8A24",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996868577766",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFBBCDCFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFDFFFDFBBAB33DDFFFFFFFFFFDFDDCC228899CD2446464455DFFFDFDF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD3588CD555588BBFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFDD57AA35DDFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"AB13DDFFFFFFFFFFFFDF1322889BF12444448899DFDFDFDFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFF9BAA33999955ADBBDFFFFFFFFFFFFFFFFFFFFFFFFFDFBD",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFF772446993322222411BBDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCF8A9B",
      INIT_4C => X"DF998A33BBBB13ADBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFBDCD11DDFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"2266775577DDFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD576633DDFFFFFFFFFFFFFF",
      INIT_52 => X"DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEF13DDFFFFFFFFFFFFFF996646555524",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD11AA559BCFF1",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEFAA9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFDFDDF133DDFFFFFFFFFFFFFFBD118811774624CFBB33ACBBDFDF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9BCDCD578A13DDFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFDF778833DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"1133DDDFFFFFFFFFFFFFFF79AACF996646359BCF6879DDDFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFDFBDF18AF16835DFDFDFFFFFFFFFFFFFFFFFFFFFFFDFDD",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FF5BFF97EAFAA55B1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFDFFF4FDABFF96F",
      INIT_02 => X"FFFFFFFFB7FFFF1E3FBBFEBFEA4FFF1AFFABE6A55BC6FFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"A6D06AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECFFFFF7ABFCEF8EFEA67FFDABEBF",
      INIT_05 => X"EFFFFFB5AFDB6F4AAE9FFE5BBE9F1A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF3BFFFFFB06FF4F2E4AA94FC5BFEAE9A3FFFFF",
      INIT_08 => X"6FFF8B2F7AA67A6AAAAB6A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFFDF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFF87FFFFFFED6FFFE4EDA794816EA85EA93FFFFFFFFFFFFF",
      INIT_0B => X"B11055AAB62AA93FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFD6FFFFFBB",
      INIT_0D => X"FFFFFFFFFDEFFFFFFF896FFFFFDE2AE455A6289AA93FFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"9AAFA93FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BFFFFFFEF6BFFFFFEFE6555559",
      INIT_10 => X"FBBFFFFFE32FFFFFFFEEFD5BD5CA26FFAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFF7ABFFFFFFFEEFF5607B7ABFEBABF",
      INIT_13 => X"9E7FFFFFFFFEFFEABF49ABFEFEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0BFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFF8EFFFFECEFFFFFFFF2FFC6699ABFFEFE6FFFFFFFFF",
      INIT_16 => X"FFF5FFD67D6AFFFEFE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0BFFFC21BFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFF8EFFF8B7BFFFFFFF4FFEABB6AFFFEFE7FFFFFFFFFFFFFFFFF",
      INIT_19 => X"69ABFFFEAA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFFAFB3FFFFFFFBFFFD",
      INIT_1B => X"FFFFFFFF82FFFFFB3FFFFFFBFFF696AFFFFEAA6FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"AA5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0BFFFCA3FFFFFFBBFFA56ABFFFE",
      INIT_1E => X"F82FFFD53FFFFFFB7FFF52DBFFFEFE5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0BFFE93FFFFFFB7FFC5E1BBFEEFF9BFFFF",
      INIT_21 => X"7FFFFFFB3FFD5A5AFFEAFF97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3FFE9",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFDCFFFD7FFFFFFBFFFE955AFF95AA93FFFFFFFFFFFF",
      INIT_24 => X"FFFFD49AEB55568B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF63FF53FFFFFF8",
      INIT_26 => X"FFFFFFFFFFFFFFFC8FF5BFFFFFFCEFFF16AAAA652556DBFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"A94FEE164EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27F56FFFFFFDEFFF92BA",
      INIT_29 => X"FFFFFFFFAEF5BFFFFFFDEFFFA15AA9EFFABFC1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEBDFFFFFFFEEFFFC56AA97FFFFF",
      INIT_2C => X"F6353FFFFFFFDFFFE52AAAFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEABFFFFFFFDFFFE9EEA8FFFFFFFDDFFFFF",
      INIT_2F => X"FFFF1FFFFDE2AAFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72BBFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFEDF8BFFFFFFF1FFFF1B6AEFFFFFFFFB7FFFFFFFFFFFF",
      INIT_32 => X"F5A567FFFFFFFFCEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDF4FFFFFFFF1FFF",
      INIT_34 => X"FFFFFFFFFFFFF7B0FFFFFFFF5FFFFAAA6ABFFFFFFFE9FFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFF3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF82DFFFFFFFF6FFFFC9A8DFF",
      INIT_37 => X"FFFFFDDAFFFFFFFF6FFFFECAACAFFFFFFFFA7FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0\,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ena,
      I1 => addra(15),
      I2 => addra(13),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000",
      INIT_01 => X"FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1FFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFDBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6BFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFE67BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7F1FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFF3FFFFFFFFFFFFF",
      INIT_09 => X"FF7FFFFFFEBFFFC6FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFBFFFFFFC7FFFFFF078FFFFFFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"1FFFFFCBFFFFFFFFFFFFFFFFFFFFFF5FFFFFF9FFFFFFFFE7E7FFFFFFF5FFFFFF",
      INIT_0C => X"B7FFFFFFFFFFF3BCFFFF7FFFFFFFFFFFFFFFFFFFFFFFE7F800F3FFFFFFFFFE3F",
      INIT_0D => X"FFFFFFFF300FFFBFFFFFFFFFFFFF0FFC3FFFFFFFFFFFFFFFFFFFFFFFFEBFFFC1",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFC7E3C7FFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFA7FFFFFFFFFFFFFFFFFFFFFFFEE3FFFFFFFFFFFFFFFFFFFFEFEBF",
      INIT_10 => X"EDFFFFFFFFFFFFFFFFFFFFFDF9FFFFFFFFFFFFFFFFFFFFFFFFF49FFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFE6BFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFB3FFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFCDFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37FFFFFFFFFFFFFFFFFFFFF6FFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9FFFFFFFFFFFFFFFFFFDFFFF",
      INIT_19 => X"FFFFF7FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFD7FFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7F",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF7FFFFFFF",
      INIT_20 => X"FFFF9FFFFFFFFFFFFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFDE7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFEBDFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E7FFFFFFFFFFFFFFAF",
      INIT_24 => X"FFFFFFFFF5FCFFFFFFFFFFFF9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3FF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFAFBFFFFFFFFFFFFCF7FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBCFFFFFFFFFFFF7DBFFFFFFFFF",
      INIT_27 => X"FF795FFFFFFFFFFE7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6EFFFFFFFFFF",
      INIT_28 => X"F7FFFFFFFFFFFFFFE7DFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFF5FFFFFFFFFFFFFFAC4B7FFFFFFFFFEAFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFDFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFE77FFFFFFFFD53FFFF",
      INIT_2B => X"FFFFFFFFEBFFFFFFFFFFFEA5FFFFFFFFFFFFFFFFFFF57FFFFFFFFFFFFFFFFCFF",
      INIT_2C => X"FFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFAD7FFFFFFFFFFFFFFFFFFF7FFFFFF",
      INIT_2D => X"ABFFFFFFFFFFFFFFFFEFFF5FFFFFFFFFFFFFF5FFFFFFFFFFFEFBFFFFFFFFFFFF",
      INIT_2E => X"F8FFFFFFFFFFFDEFFFFFFFFFFFFFCFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_2F => X"CFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFF3FFFFFFD7F7F3FFFFFFFFFFFFFE7FFFFFFFFFF7F7FFFFFFFFFFFFFFFFF7FF",
      INIT_31 => X"FFFFFFDFFFFFFFFFF3FFBFFFFFFFF7FFC7FFFFFFFFFC7FFFFFFFFFF6DFFFFFFF",
      INIT_32 => X"FFFFFFFE3FFFFFFFFFFDFFFFFFFFFFF3FFBFFFBFFFF1FFDBFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFCFFFF9FFE1FFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFF9FFFAFFFFFFFF3FF",
      INIT_34 => X"FFFFFFFFEFFFDFFF7FFFFF7FE3FFFFFFFFFFFFFFFFFFFFEBAFFFFFFFFFFFFFDF",
      INIT_35 => X"1FFFFFFFFFF7FFFFFFFFFFEFFF1FFF2FEFFCFFE6FFFFFFFFFF1FFFFFFFFFEFBF",
      INIT_36 => X"FFEFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFE7FF8FFEBFEFFFBFED7FFFFFFFFF",
      INIT_37 => X"F7FF4FFF6FF7FFDFFEBFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF7FECFFEEFFFFE",
      INIT_38 => X"FFFF7FFFFFF7FFF7FDCFFDEFF7FF3FFFFFFFFFFFFFBFFFFFFFFFFFDFFFFFF7FF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFF7FFFFFF3FFF7FEEFFEEFD7FFEFFB5FFFFFFFFFAFFFFFFF",
      INIT_3A => X"EFFFFFFFFBAFFFFFFFFFFFFFFFFFFFFF7FFFFFF7FFDFFBEFFBEFDFFF8FFBFFFF",
      INIT_3B => X"FFFDFFDFF7AFFFEFEFFFE7FBFFFFFFFFF7DFFFFFFFFFFFFFFFFFF7FFDFFFEFF5",
      INIT_3C => X"FFFFFFFFFFBFFFFFFDFFFFFBAFEBEFBFFFCBCBD7FFFFFFF3DFFFFFFFFFFFFFFF",
      INIT_3D => X"F8E3FFFFFFFDF7FFFFFFFFFFBFFFFFFBFFFFD44FFFEFFFFE64170FFFDFFFF7D7",
      INIT_3E => X"97E3AFFFFFFAEFFBD67FDFFFFFE7FFFFFFFFFFBFFFFFFFFFFECF9DDFFF1FFD0B",
      INIT_3F => X"FFBFFFFFFDFFFFBFDE6FF6BFF3F9FBECDFCFFFFFF7FFFFFFFFFFBFFFFFFFFFF3",
      INIT_40 => X"FFFBF7FFFFFFFFFFBBFFFFFD7FCB5FDFC3F6FFF7F1FFFD17EFFFFCF7FFFFFFFF",
      INIT_41 => X"FFFFFFEFFFFFCFFFFBF7FFFFFFFFFFBBFFFFFFFF97FF7FB1FF7FFFF3EFF5E7EF",
      INIT_42 => X"FFFFDD7FBAFFEAFFFFFBEFFFFFCFFFFB67FFFFFFFFFFBBFFFFFEBFDEFFFD7FDF",
      INIT_43 => X"FFFFFFFF3FFFFFFD1F5FFEB5FFE9FFFFFAFFF8FFEFFFFB67FFFFFFFFFF33FFFF",
      INIT_44 => X"FEFFFFFFFAA7FFFFFFFFFFAFFFDFFDFF2BFEEBFFA3FFFFFFF7FFFFEFFFFAE7FF",
      INIT_45 => X"1FFFEFFFFFFECDFE7FBFFFFBA7FFFFFFFFFFB7FFDFFDAFF5FF57FFAFFFFFFFD7",
      INIT_46 => X"EFFFCFFFCFB7FD7FFFDFFFFFFC007C7FBFFFFBF7FFFFFFFFFFFFFFCFFFF7FBFF",
      INIT_47 => X"FB7FFFFFFFFFFF5FFFEFFFFBFFFC0EFF3FFFFFE8005C7FDFFFFB7FFFFFFFFFFF",
      INIT_48 => X"FF80000FFF7FFFFBDFFFFFFFFFFFFFFFFFFFFFFFFD805FFFFFFFC0003FFFFFFF",
      INIT_49 => X"A2DFF80007FFFFFF00001EFFBFFFFFDFFFFFFFFFFFBFFFE7F9EFFFFE002FFFFF",
      INIT_4A => X"FFFFF7F7FFFBF4DD5FF0000FFFFFFF800006FFBFFFFFDFFFFFFFFFFFFBFFEFFD",
      INIT_4B => X"FF7FFFFD9FFFFFFFFFEBCFFFFBF0FEBFC00007FFFFFF80000FFEFFFFFD9FFFFF",
      INIT_4C => X"01FFFFFE000007F9FFFFFD9FFFFFFFFFCF67FFF7FE7F5FC00001FFFFFF000003",
      INIT_4D => X"FDFFFF7FE7C00003FFFFFE0000077EFFFFF7FFFFFFFFF8419BFFE5FE7FB7E000",
      INIT_4E => X"FFFFFFFFFD0FFBF60AFF7FFFC00003FFFFFF000007FAFFFFF7FFFFFFFFFFFCF3",
      INIT_4F => X"00000737FFFFFFFFFFFFFFFFFFEFEBFDFF7FFF800001FFFFFF8000033FFFFFFF",
      INIT_50 => X"FF800003FFFFFF8000072FFFFFFBFFFFFFFFFFFFE7D7FD7F7FFF800003FFFFFF",
      INIT_51 => X"FFFFCFBFFEBF7FFFC00003FFFFFFC000070BFFFDE3FFFFFFFFFFFFFFEFFFFF7F",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFAFDFFF7F7FFFC00001FFFFFFE0000367FFFDEFFFFFFFFF",
      INIT_53 => X"FFFFFFE0001E7EFFFBFFFFFFFFFFFFFFBF5FFFDE7FFFE00003FFFFFFC00007FE",
      INIT_54 => X"FFDF7FFFF00003FFFFFFF4003EDEFFFFF7FFFFFFFFFFFF5FBFFFAE7FFFC00007",
      INIT_55 => X"FFFFFFFFFEFBFFFFF77FFFE00007FFFFFFFD013FBEFFF5DFFFFFFFFFFFFFBE3F",
      INIT_56 => X"FFFFF9FFEDAFFFFFFFFFFFFF74FFFFFB7FFFF4000FFFFFFFFF81FFF9FFF1FFFF",
      INIT_57 => X"FE38FFFFFFFFFFFFFFFDFFF59FFFFFFFFFFFFDD3FFFFF5BFFFFE009FFFFFFFFF",
      INIT_58 => X"FF3FFFFFFCBFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFEFFFFFFBBFFF",
      INIT_59 => X"DE7FFFFFFFFFFFF5FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF5FFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFAFF7EBFFFFFFFFFFFFBFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF",
      INIT_5B => X"FFFEFFFFFFFFFFFFFFFFFFFFE5FEBFBFFFFFFFFFFFF7FFFFFFFFFF3FFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFDFFFFFFEF3FFFFFFFFFFFFFFFFFFF3FF7AFFFFFFFFFFFFFFFF8FFF",
      INIT_5D => X"FFFBFFFBFFFFFFFFFFFFFFFFCFFFFFFFE7DFFFFFFFFFFFFFFFFFFBFFF97FFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFF1FFFDFFFFFFFFFFFFFFFFD3FFFFFFEF9FFFFFFFFFFFFFFF",
      INIT_5F => X"FFF4FFFFFFFF7FFFFFFFFFFFFFFFFFF7EBFFFFFFFFFFFFFFFFFFFDFFFFFFFF3F",
      INIT_60 => X"FFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFF7AFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FF3FFFFFFABFFFFFFFFFFFFFFFFFFFFE5FFFFFFFFFFFFFFFFFFFFFFFFFF35FFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFDFFFFFEB7FFFFFFFFFFFFFFFFFFFFD77FFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFEB87FFFFFFFFFFBFFFFFBFFFFFECFFFFFFFFFFFFFFFFFFFFFFA5FF",
      INIT_64 => X"EF3FFFFFFFFFFFFFFFFFFFFFF80BFFFFFFFFFF5FFEBFBFFFFFFBBFFFFFFFFFFF",
      INIT_65 => X"FFFFFB3FDFFFFFE79FFFFFFFFFFFFFFFFFFFFFE7FF7FFFFFFFFFFFFD6FBFFFFF",
      INIT_66 => X"FD5FFF6FFFFFFFFF9FEAE67FFFFFC7EFFFFFFFFFFFFFFFFFFFFFEFFD5FFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFB7FFFB7FFFFFFFFD735FFFFFFFF8983FFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFD7FFFFFFFFFFFFFFFFFFFFFFAFFFFEDFFFFFFFFEFF7FFFFFFFF303FFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFE63FFF",
      INIT_6A => X"FFFFFFFFFFFFFECFFFFFFFFFFFFFFFFFD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFB9FFFFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE73FFFFFFFFFFFFFFBBFFF",
      INIT_6D => X"FFFFFFFFCE7FFFFFFFFFFCE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE73FFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFC71FFFFFFFF9E7FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7CFFFFFC7D3FFFFFFFFFFFFFF",
      INIT_70 => X"F9FFBAFFE803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03CE701E3E03F",
      INIT_71 => X"FFFFFFFFFFFFFFFBE0C3FFEE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7CFFFCFFFFFFFFFFFFDFFFFFFFFFFFFFF",
      INIT_73 => X"F7FFFF80001FE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF81FFFCFFFE7FFFFFF83",
      INIT_74 => X"FFFFFFFC9FFFFFE7FFFDFF7FE07BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFEFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFB7FFFE7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCFFE7FFFFDFFDB3FFFFFFFFFFFFF",
      INIT_77 => X"A7FFFFFBFDFFEFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3F7FE7FFFFDFFFF",
      INIT_78 => X"FFFFFFFFFFFFCF3BFFBFF3FCBFEFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF9FF9FFBFF3FC9FEFBFF6FFFFFFFFFFFFFFFFFF",
      INIT_7A => X"F89FFF9F27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F95FF7FF3F89FFF9FEBFFFF",
      INIT_7B => X"FFFD7FEEFFBFF3F99FFF9EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFB8FFDFF3",
      INIT_7C => X"FFFFFFFFFFFFFFFFFAFFDC7F9FFBFB9FF2B27FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF77FCFFBFB9FF6A9FFFFFFFFFFFFFF",
      INIT_7E => X"1FFFFBF9DFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFEEBFDFFBFBDFF7EF",
      INIT_7F => X"FFFFFFFFDFEFFBDFE7F9F9DFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7EF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFE3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFF0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87F3FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFF3FFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF",
      INITP_0A => X"FFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFE03FFFFFFFFFDFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"7FFFFFE3FFFFFFFFFFFFFFFFFFFFFFBFFFFFF9FFFFFFFFF01FFFFFFFFBFFFFFF",
      INITP_0C => X"7FFFFFFFFFFFFC01FFFF87FFFFFFFFFFFFFFFFFFFFFF8FFF1FFBFFFFFFFFFF80",
      INITP_0D => X"FFFFFFFF07FFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFFC00000",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFF80019FFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFE3F",
      INIT_00 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_01 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_02 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_03 => X"5555555555555555555555555555555555555555555555555555331155555555",
      INIT_04 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_05 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5555555555555555",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDD5535DDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFDFFFDF57AA35DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"79AD6657FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF77AA66689BFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFDFDFBB33AAABABCFBDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFDFDF9B33CCAA1155CF77DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"77EFBBFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD9913AA88CF57BB",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFDFDDDD9935EFCCACF1359BDFDD33EF77DFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFDFDDDD77CD6888EF5599BDDFDFDFDDEFCF57DDFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"BBDDDFDFDFDFDF9B55119BDFDFDDDDDFDFFFFFFFFFFFFFFFFFDFDFFFDFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB55CFACCC1177",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD",
      INIT_47 => X"BD79BDBD995755553535557799BDDDDDDFDFDFDFDFFFFFDFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD77CDAA11779BDDFFFFFFDFDFDFDFDFDD",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7999FFFFFFFFFFFFFFFF",
      INIT_4D => X"ACACAAAAAAAACDCF113577999BDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFDFFFFFFFBB11AAEF55BBDFFFFFFFFFFFFFDFDFDFDFDFBD7933EFCFCCCCCD",
      INIT_4F => X"FFFFFFFFFFFFDF9B57DDFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFDD77F199FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"CDAA888AAACF135599BBDDDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"55B9DDFFDFFFFFFFFFFFFFFFDFFFFFFFDD9977777779799979775755553311EF",
      INIT_55 => X"EE55DDFFFFDFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFDFDFFFDF99EFEF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDF99",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFDDBB33AA11BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"6688CC1155799BBBDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFFFFFDFDDBD9B995733EFAA8868",
      INIT_5B => X"FFFFFFDFFFFFDFDFDFDDDDDDDDDDDFDFDFDFDFDD99EFEF99DDFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDDDBD11AA77DDDDDDDFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"EF135799BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBB33CD66CD99FF",
      INIT_60 => X"FFFFDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDDDDBB99775531EFAA68666688AA",
      INIT_61 => X"F1EFF1111111133579BDDFDD33EF79DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFDFDFDFDFBB99BD998A88EF35799BBBBBBB997755331111",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"7999BBBDDDDDDDDDDDDDDDDDDDBD995511AA44468877DDFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDBB9B995713CC884644446688AAEF55",
      INIT_67 => X"AC13DDDD5579DDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFDFDFDFDFDD7935793366AA8888888888888888888888AAACCCCFEFEFEFCFCC",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"EFEFCECCAC8A8888AA8846AA57DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFDFDDBB795513EFCD8A6644466666888AACCCCFEF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"F1EFAA68EF3313111111133575777779999B9B9BBBBB9B997777DFFFBDDDDFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFBD57",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"1188AA57DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFDFDDBDBB9B99575511CC8A66664644444444466688ACF133",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"BBBBBDDDFFDDDFDFDFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDD9913664468339BBB",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFDDDDBB997977575555557777799957EFAAEF99DFDFDFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFBD77F1886888CFF13379DDFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFDD99579BDDDDBB55CF88CD559BBDDFDFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"E3FFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFC7FFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFF9FFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF1FF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFC7FFF",
      INITP_09 => X"FFFFC7FFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFC7FFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFE7FFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFC7FFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFDFFFFFDFDFFFDFDD9911662246ACF177BDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"88888A8AAACF3399DDDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD33AA",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"DFBB77CF8AAA13779BBBDDDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9B5713CE66248833BBDF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFBD57CD88AC3399BDDF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBDBB57EF8A8AEF77BDDFDFFFDFDFDFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFDFDFDFDF99118A881179DDDFDFDFDFDFDFDFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFDFFFDFBD7911AA88CF57DDDFDFDFFFFFFFFFDFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFDFDFDFBD55AA88CF55BDDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFDFDFDFBD79EF6666EFBBDDFFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"99DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFDFDFBB11666611",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"55CD448833BBDFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFBB",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77CC46CC77DDFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9B336644CC79DF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFBD3366661199DDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDD77AA448A35BDDFFFDFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"33886811BBDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFBB",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFF99EF444411BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF99EF468A77DDFFDFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"DFDFDFDFDFBB136646EFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFDD9BEF66AA77DFDFDFFFFFDFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"8844CD9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFDD55",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFF99CC66EF99DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF778824CC99FFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDD99CD44CC99",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF77AA44CD99DFFFDFDFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFDFDF79CD46CD99DFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFDD778A24CD9BDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFDFDF9BCD44CD9BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFDFDF778844F1BBDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"9BEF44AA79DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDF",
      INIT_61 => X"BDFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF57664411",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFBBEF448A99DFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDD55664655DDFFFFDFDFDFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFDFDFDD33466857DDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFDFFFFFFFBD11448879FFFFFFDFDFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFDFDFFFDD57686655BDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFDFFFFFFFFFBBCF24CDBBFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"F1BDDFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD79AA44",
      INIT_7A => X"AC22EFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF99",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBDEF24CC9BDFDFFFDFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFCFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFF3EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFE3EFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFCF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFE7DF",
      INITP_04 => X"FFFFFFFFF9F9FFFFFFFFFFFFCF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F1FF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFCFCFFFFFFFFFFFF9E3FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FF3C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E7FFFFFFFFFFF9C7FFFFFFFFF",
      INITP_07 => X"FF031FFFFFFFFFFF38FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E3FFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFF900FFFFFFFFFFE70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFCE00FFFFFFFFFE61FFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFCC9FFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFF0FFFFFFFFFEE1FFFF",
      INITP_0B => X"FFFFFFFFE7FFFFFFFFFFFC9BFFFFFFFFFFFFFFFFFFF4FFFFFFFFFFFFFFE7FFFF",
      INITP_0C => X"FFFFFFF73FFFFFFFFFFFFFF3FFFFFFFFFFFD93FFFFFFFFFFFFFFFFFFF67FFFFF",
      INITP_0D => X"77FFFFFFFFFFFFFFFFFFF79FFFFFFFFFFFFFF3FFFFFFFFFFF933FFFFFFFFFFFF",
      INITP_0E => X"F9FFFFFFFFFFF867FFFFFFFFFFFFFFFFEFF79FFFFFFFFFFFFFF9FFFFFFFFFFF8",
      INITP_0F => X"E7FFFFFFFFFFFFFCFFFFFFFFFFF8E7FFFFFFFFFFFFCFFFEFF7CFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDF77664455DFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFDDDD55468899DFDFDFBB5599DFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDD13248A99DFDFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFDD99884655DDFFDF9BEF1199DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFDFDFDF9BCF44CCBBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"DFDD11AA99DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEF44CFBBDF",
      INIT_13 => X"DFDD998A4413DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDDDDFDFDF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77668879DFDFDD578A55DDFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7955DDDFFFDFDFDD33228899FF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFDFBDAC4433DDFFDF79888ABBDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFDF9BEF11BBDFDFDFDFBBCF44CCBBFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"BD3544AABBFFDF79AC6635DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFDF55ACEF9BDDDFFFDF99AA4411DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"24CCBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9BAA4435DDDFBBAA",
      INIT_2C => X"77DDDFDFDF55466677DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD55AAEF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD3544ACBBDF9BEF446677DFFFFFFFFFFF",
      INIT_32 => X"8879DFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD336866EF99DDFFBD1324",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFBB8A4477DFBD116644EFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBBF12424AA1399BD9BEF44AA99DFFFFFDFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"24ACBBDF7766666655DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF55",
      INIT_3F => X"FFFFFFFFFFFFFF9BCD448A8AAACF3577CD44CF9BDDDFDFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFDFFFFFDDDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"9BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCC4435BD79AA6666AA",
      INIT_45 => X"77888A33F18866888A6624AC77997799DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_47 => X"FFFFFFDD5577DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDF7768689BBBCF66CD6633DDFFFFFFFFFFFFFF",
      INIT_4B => X"CD88242288ADAAAC57DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD1366F1997733EF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFBB33AA55DD",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFDD136611BB3388EFCF6899DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"33BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF9BAC6877DFDDBD9B997733CD664468",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7711EF8877DDFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"997966AA558ACFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA68",
      INIT_58 => X"FFFFFFFFFFDFDFDFDFDF7766AA9BDFDFDFDFDFDDBB77555599DDFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFDD77F179CFAA55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7766CD99CF6613356655DF",
      INIT_5E => X"FFFFDDCF2413DFDFDFDFFFDFDFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"DFFFFF99CFBB798AAA77DFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFDD1144135566EF79CD8A99FFFFFFFFFFFFFFFFFF",
      INIT_64 => X"DFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF57668A9BDF",
      INIT_66 => X"88CD9BDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99BDDFDFDFDFFFFF9BCC9BDD35",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFDDAC6633AC88797988CFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEF4613DDDFDFDFDFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFDD1179DFDFDFDFFFFF99CC9BDFBB1166EFBBFFFFDFDF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFDDDFFFFFFFFF",
      INIT_6F => X"4611BB334633DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B6888F1",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFDF79886899DFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFBBAA79DFDFDFDFFFFF9BCC9BDFDF99CD4633DDFFDFDFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDD7755DDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5766AD686A99BBEF6899FFFF",
      INIT_77 => X"FFFFDFDFBDF12211DDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"DFDFDFBBAC79DFDFDF57668899DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFF9BEFEFBDFFFFFFFFFFFFFFFFFFFFFFFFFF9B6677DFFFDF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFDD3566AA6633DDBBAACCBDFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDF574488",
      INIT_7F => X"DFBD1344AA9BDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal ena_array : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFCFFFE7F7E7FFFFFFFFFFFFFCFFFFFFFFFFF8EFFFFFFFFFFFFFCFFFEFF7",
      INITP_01 => X"FFFFF1CFFFFFFFFFF3FFCFFFC7F7F3FFFFFFFFFFFFFE7FFFFFFFFFF1EFFFFFFF",
      INITP_02 => X"FFFFFFFE7FFFFFFFFFF3CFFFFFFFFFF7FFCFFFC7F7F1FFE7FFFFFFFFFE7FFFFF",
      INITP_03 => X"FF97F7FCFFE3FFFFFFFFFF3FFFFFFFFFF3CFFFFFFFFFF7FF8FFF87F7F9FFE3FF",
      INITP_04 => X"FFFFFFFFF7FFAFFFB7F7FCFFE1FFFFFFFFFF3FFFFFFFFFF7DFFFFFFFFFF7FF8F",
      INITP_05 => X"9FFFFFFFFFE79FFFFFFFFFF7FF2FFF37F7FE7FE4FFFFFFFFFF3FFFFFFFFFF79F",
      INITP_06 => X"3FF67FFFFFFFFF9FFFFFFFFFEF9FFFFFFFFFE7FF6FFF77F7FE7FF6FFFFFFFFFF",
      INITP_07 => X"EFFE4FFEF7E7FF3FF77FFFFFFFFF9FFFFFFFFFEF9FFFFFFFFFE7FE4FFE77E7FF",
      INITP_08 => X"FFFFBFFFFFF7FFEFFECFFEF7EFFF9FF73FFFFFFFFFDFFFFFFFFFFFBFFFFFF7FF",
      INITP_09 => X"FFFFFFCFFFFFFFFFFFBFFFFFF7FFEFFCCFFCF7EFFF9FF7BFFFFFFFFFCFFFFFFF",
      INITP_0A => X"F7CFFFCFF7DFFFFFFFFFCFFFFFFFFFFF3FFFFFF3FFEFFDCFF9F7CFFF8FF79FFF",
      INITP_0B => X"FFFBFFCFF3DFF3F7DFFFCFF7CFFFFFFFFFCFFFFFFFFFFF3FFFFFFBFFCFF9CFF9",
      INITP_0C => X"FFFFFFFFFF3FFFFFF9FFCFF3DFF7E79FFFC003CFFFFFFFF3CFFFFFFFFFFF3FFF",
      INITP_0D => X"F207FFDFFFFBEFFFFFFFFFFF3FFFFFFDFFCFE00FE7E79FFF000047FFFFFFFBEF",
      INITP_0E => X"0F980FE73FF9F3F7E0FFDFFFF9EFFFFFFFFFFF3FFFFFFDFFCE0003CFE7BFFC63",
      INITP_0F => X"FF3FFFFFFCFFC19F9F0FEF3FF3F3F7F03FEFFFF9EFFFFFFFFFFF3FFFFFFCFFC8",
      INIT_00 => X"FF7988AABDDDFFFFFFFFFFFFFFFFFFFFFFDF794613DDFFFFDFFFDFBBCC77DDDF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999FFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFDD116646ACBBFF996813DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFBBAA4455DFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFDDBBDDDDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFDD1144EFDDFFDFDFFFDF9BAD77DFDFDFDF9BAA4411DDFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFBD1311DDFFFFFFFFFFFFFFFFFFFF77448ABDDFFFFF",
      INIT_08 => X"DDDF338877FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBDCD664433",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFDFDFDFDD3524CFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFDD555511BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFBBAA46AABDFFDFDFDFDF9BAA77DFDFDFDFDD57448899FFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFBDEFF1DDFFFFFFFFFFFFFFFFFFFF554488BBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFBB8A44AA99DFBDCD8899FFFFFF",
      INIT_10 => X"FFFFFFFFFFDF9B886679DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"DFDFDF9BAA77DFDFDFFFDFDDEF24CFBDFFFFFFFFFFFFFFFFDFDD55ACAA55DFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFDD336888BBFFFFFFFFFFFFFFFFFFFFFFDD57468A68BBDFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCD33DDFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFDFFFDF9B464433DDDF9966CCBBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"4411DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDF1",
      INIT_18 => X"FFFFDFFF79884657DFDFDFFFDFDFFFDFDFDF998ACDCD9BDFDFFFFFFFFFFFFFFF",
      INIT_19 => X"BDEFAD889BFFFFFFFFFFFFFFFFDFDFFFBDEF68CF66BDFFDFDFDFDF99AA79FFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF99AA57DFFFFFFFFFFFFFFFFFDF",
      INIT_1B => X"DFFFDF7924AA9BDFDF7744F1DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7746AABBFFFFFFDFFF",
      INIT_1E => X"BBFFFFFFDFFFFFFFFFDFBBADCF8B13BDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFDFFF99ACF113669BFFFFDFDFDF79AA79FFFFFFFFDFFFBD1124CC",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFDFDF77AA99DFFFFFFFFFFFFFFFDFDF9BAAEFAA9BFFFFFF",
      INIT_21 => X"DD134435DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDF554435DFDF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBB886679DFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFDFDDCFADEF6877DFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"558A79356699FFFFFFFFDD77AA99FFFFFFFFDFFFDF99884455DFFFDFDFFFFFFF",
      INIT_26 => X"FFDFDF55AABBDFFFFFFFFFFFFFFFDFDD55AA11AABBFFFFFFFFFFFFFFFFDFDFDF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFBD11889BDFDFBDCF4677DFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFDFDDCF2433DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"DDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFDD55AABBFFFFFFFFDFFFDFDD3524AABBFFDFDFFFFFFFFFFFDDF1AD558ACF",
      INIT_2C => X"FFFFFFFFFFFFDFBBCFCD11AA9BFFDFFFFFFFFFFFFFFFDFBDEFCF9B356677DFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD33AABDDFFF",
      INIT_2E => X"FFFFFFFFFFFFFFDFDFDFBBACF1BDFFDFBBAA6899DFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"3524CFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_31 => X"FFFFDFFFFFFFBBAA2433DFFFDFFFFFFFFFFFDF338A79136855DFFFFFFFFFFFFF",
      INIT_32 => X"661111ABBBFFFFFFFFFFFFFFFFFFDF778833BD574657DFDFDFFFDD11AABBFFDF",
      INIT_33 => X"FFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFDFFFBDF1CFDDDFFFFFFFFFFFFFFFDF77",
      INIT_34 => X"DFDF9B8857DFFFDF9B88AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99668ABDFFFFFFFF",
      INIT_37 => X"44CC9BDFDFFFFFFFFFFFDF55887999AAAC99DFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFBBEFAA99DD554655DFDFDFFFBBAACCDDFFDFFFFFDFDFDFDFDD33",
      INIT_39 => X"FFFFFFFFFFFFFFFFDFFFBBCCF1DDFFFFFFFFFFFFFFFFBDF16655EFADBBFFDFFF",
      INIT_3A => X"7966F1DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77BBFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF9BCE99DDDFDF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDAA6699FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFDFDF778877DD134613DDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"11BDDD554477DFDFDFFF9988EFDDFFFFFFFFFFFFDFDFDF9B886655DDFFFFFFFF",
      INIT_3F => X"FFFF9BAA13DFFFFFFFFFFFFFFFFF9BAAEF99EFADBDFFDFFFFFFFFFFFFFDF7788",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEF77DDFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF9BDDFFFFDF574655DFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFBD114435DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"688A99DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"DFDF576613DFFFFFFFFFFFDFDFFFFFDD3344CCBBFFFFFFFFFFDFFF998855DF9B",
      INIT_45 => X"FFFFFFFFDFDD3588779BADCDBDFFDFFFFFFFFFFFFFDD118879DFDF354477DFDF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFBBEF55DFFFFFFFFFFFFFFFFFFFFFFF998833DFFFDF",
      INIT_47 => X"FFFFFFFFFFFFFFFFDFFFFFDFFFFFFFDD354679DFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"DD5546F1DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_4A => X"FFFFFFFFDFDFDFDF9B884677FFFFFFFFDFDFFF998855DFDF114633DFFFFFFFFF",
      INIT_4B => X"BD9B88CDBDFFDFDFFFDFFFFFDF7988EFBDFFDD354677DFFFDFDD334435DFFFFF",
      INIT_4C => X"FFFFFFBBEF11DDFFFFFFFFFFFFFFFFFFFFDF576655DFDFDFFFFFDFFFDD99ACCF",
      INIT_4D => X"FFFFFFFFFFFFFFDD11669BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF7968AADDFFFFFF",
      INIT_50 => X"DDF124EFDDFFFFDFDFDFFF9B8833DFFF9988889BDFDFDFDFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFDFFFDFBDCF6677DFFFDD334677DFDFDFBDCF6677FFFFFFFFFFFFFFFFDFDFDF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFDF336657DFDFFFFFDFDFFFBD116855DD9968EFDDFFFFDF",
      INIT_53 => X"EF66BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDEFAABDFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFDFFFDD99DDFFFFDF9B8A68BBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFF9B8833DFFFBD114433DDDFDFDFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF",
      INIT_57 => X"DFFFDD136479DFDFDF9B8AAABBFFFFFFFFFFFFFFFFFFDFDFDF7746689BDFFFFF",
      INIT_58 => X"FFDDF16677DFDFDFFFFFDFFF7988CCBBDF7766F1DFDFDFDFFFDFFFDD5566EFBD",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD336899FFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDAA88BDFFFFDFFFFF",
      INIT_5B => X"FFFFDFBD1177FFFFFFBBCD4699FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"DD5768AABBDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"DD796811DDFFFFFFFFFFFFFFFFDFDFDFDF9BAC4433DDDDDDDFDFDF998A13DFDF",
      INIT_5E => X"DFFFDFDDF16857DFDD554611DFDFDFFFDFDFDF99AC8879DDDFDFDD114499FFDF",
      INIT_5F => X"FFFFFFFFFFFFFFFFDFDFFFDF776635DDFFFFFFFFFFFFFFFFFFBDCD6679FFFFDF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB88AABDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFBDEF4457DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFDFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFBDEFEFDDFF",
      INIT_63 => X"FFFFFFFFFFFFFFDDBB77CD2266CDCCCCCCCEF1EF66CF79BBBD9BCF4655DFFFFF",
      INIT_64 => X"BD134435DFDFFFFFDFDFDD116613DDDFDFDFBDEF649BFFDFBDF16877DFFFFFFF",
      INIT_65 => X"DFDFFFFF9B8AF1DDFFFFFFFFFFFFFFFFFFBDAA6699DFFFDFFFFFDD5768CD9BBD",
      INIT_66 => X"FFFFFFFFFFFFFFBB66CDBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFBD57DDFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDD55AA99FFFFDD334435DDFFFF",
      INIT_69 => X"CD8A682202AAEFEFEFEFCD8822468AACEF13EF24ACBDDFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"DFDD7788AA99DFFFFFFFBDCF86BBFFDF9988ACBBFFFFFFFFFFFFFFFFFFDFBB35",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFBB88889BDFDFDDBB7913882288CDCFCF8822F199BDDFDF",
      INIT_6C => X"66CDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFBD11AABB",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFDFDF998655DDDFDF552433DDFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"BDBB9B5566CD33EFAC88680222119BDDDFFFFFFFFFFFFFFFFFBBAA99DFFFFFFF",
      INIT_70 => X"DFDFBDCCA8BDFFDD334633DDFFFFFFFFFFFFFFFFDD99CF68AB1355EF22CD9BBD",
      INIT_71 => X"DF9966889BBD77EF88662202448AAAAA8A24006688AA1179BD9BCD6655DDFFDF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDF798A55DFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B66CDDDFFFFFFFFFF",
      INIT_74 => X"FFFFFFDFBB88AABDFFDF794413DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"9B7733AA0244ACF135BBDFDFDFFFDFDFDFBDCD33DDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"AC6679DFDFFFFFFFFFFFFFDF99CFAA1379BDDF774488BBFFFFDFFF996633BDBD",
      INIT_77 => X"ACAD2488559999997768661313EFACAAACAD44F1BDDFDFDFDFFFBBAACCBDFFBB",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBB8ACCBDFFDFFFFFFFFFFFDF99668833CF6868",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B66CFDDFFFFDFDFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"DFFF9B6611DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"888811BBDDDFDFDFDFBD11F1DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA4677",
      INIT_7C => X"FFFFDFBBEFEF79DDDFDFFF9B884457DFDFFFFF796635DFDFDFFFDD574644EFCF",
      INIT_7D => X"BB88CFBBBDBD9B57CD2222CF99DDDFDFDFDF9B8811DDDF5766CFBDDFDFFFFFFF",
      INIT_7E => X"FFFFFFFFFFBDEF6677DFFFFFFFFFFFFFDD7744244646CE7977CD6657DDDFDFDF",
      INIT_7F => X"FFFFFFFFFFFFFF9B66EFDDFFDFBDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(3),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => ena,
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFF8EFFFFFFFFFFF3FFFFFFE7FC79FBF07EE7FFFF3F7F3CFEFFFF8EFFFFFFFFF",
      INITP_01 => X"FFFFF9E7F9FFCFFFFCEFFFFFFFFFFF3BFFFFFE7FCF3FBE79EEFFFFF9F7F9F7EF",
      INITP_02 => X"FF3F8E7F39FFCDFFFFF9E7F9FFDFFFFCEFFFFFFFFFFF3BFFFFFF7F8E7F3CFFEC",
      INITP_03 => X"FFFFFFFFB7FFFFFF1F0CFF73FFD9FFFFFDE7FCFFDFFFFC7FFFFFFFFFFF33FFFF",
      INITP_04 => X"FCFFDFFFFD7FFFFFFFFFFFA7FFFFFD9F89FE67FFD3FFFFFCE7FCFFDFFFFC7FFF",
      INITP_05 => X"1FFF8FFFFFFC03FCFFDFFFFD3FFFFFFFFFFFAFFFDFFD8FCBFECFFFC7FFFFFCEF",
      INITP_06 => X"9FFFFFFDE7C7FC7FFFBFFFFFF8007EFF9FFFFD3FFFFFFFFFFF8FFFFFFDCFC7FE",
      INITP_07 => X"FDBFFFFFFFFFFF9FFFEFFDE7CFFCE1FFFFFFFFF0003E7FBFFFFD3FFFFFFFFFFF",
      INITP_08 => X"FFC0001E7FBFFFF9BFFFFFFFFFFF3FFFEFFDF3CFFE003FFFFFFFE0001E7FBFFF",
      INITP_09 => X"C8CFF0000FFFFFFF80000E7F3FFFF9BFFFFFFFFFFE7FFFE7FDF1CFF8001FFFFF",
      INITP_0A => X"FFFFF9FBFFF7F83EEFE00007FFFFFF00000F7F7FFFF9BFFFFFFFFFFCFFFFF7FB",
      INITP_0B => X"7E7FFFFBFFFFFFFFFFE3E3FFF3F27E6FE00003FFFFFF0000077E7FFFF9BFFFFF",
      INITP_0C => X"01FFFFFF0000037EFFFFFBBFFFFFFFFFCF8BFFFBFF7F2FC00003FFFFFF000007",
      INITP_0D => X"FC01FEFFFFC00001FFFFFF00000378FFFFFBFFFFFFFFFF0C3BFFF3FE7FCFC000",
      INITP_0E => X"FFFFFFFFFFFFF7F8FDFEFFFFC00001FFFFFF00000379FFFFFBFFFFFFFFF801F3",
      INITP_0F => X"80000331FFFFF3FFFFFFFFFFFFF7E7FCFEFFFFC00001FFFFFF00000379FFFFF3",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"DFDD33EFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDCE24EFBDFFBB8811DDFFFF",
      INIT_02 => X"FFFFFFDDEF2213DDDFFFDF576655DFDFDFFFDF9BAC4433995711CDCC33BBDFDF",
      INIT_03 => X"8A68CDCDCF3399DFDFDF998855DDBBEF6877DFFFFFFFFFFFFFFFDD9B5599DFFF",
      INIT_04 => X"EFBDDFFFFFFFFFFFDD7724028813BBDD5568EFBDDFFFFFDF776635DDDFFFDD77",
      INIT_05 => X"68EFDDFFDD57BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD5544",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFDDF124889BFFBBAA11DDFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFDFDF336657DFDFDFDFDFBD3344EFBDDFDD9955EF77DDDFDFBD13EFDDFFFFFF",
      INIT_09 => X"DFDF778899BD558811DDFFFFFFFFFFFFFFFFDFDDBDDDDFFFFFFFFFDF5522CCBD",
      INIT_0A => X"DD33224657BDDF9BAC8A79DFDFDFFFDD336879DDDFDF99AA8857BB9935EFEF9B",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF99AA8899DFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB88EFDDFFBBEF9BFF",
      INIT_0D => X"FFFFFFFFDD11464677DFBDCC11DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"DFDFDFDF996688BBFFFFFFDFBBDDDFDFFFBDEFEFBDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"99DFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF996688BBDFDFDDF16679FFDF",
      INIT_10 => X"8855DFDFDFDFDFBBCCACBBDFBD9BCD6613BDFFDFDD9977BDDFDD33AABB99ACAA",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBD336611DDDFFFFFFFFFBBAC22AABDDFBBF1",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDAAEFDDDF77CDBBFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"33DDBDEF11DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"DFFFFFFFFFFFFFFFFFBDCD11DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD134666",
      INIT_15 => X"FFFFFFFFFFFFDFDFFFFFFFFFBDEF4677DFDFDDEF8899FFDFFFFFFFFFDDAA4457",
      INIT_16 => X"66F1BDDF9BCF6811BBDFFFDFDFDFDFFFFFBDCEEFBB336633BDFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFDF9979888879DFDFDFFFDF554402CEBDDD3568F1BBDFFFDDDFDF99",
      INIT_18 => X"FFFFFFFFFFFFFFBDCDEFBDBBEFCFBBFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FF9B8811DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD1346AACDBBBD1111DDFFFF",
      INIT_1B => X"FFDFFFFFDF576613DDDFBBAAAABBFFDFFFDFFFFFDD3344EFDFFFFFFFFFFFFFFF",
      INIT_1C => X"DFDFFFFFFFFFFFFFFF99881377ABEFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF",
      INIT_1D => X"F124EFBDDFDFDFBDCD6822CEBB99ACCC99DFDFFFFFFFDF354657DD9BCF6811BB",
      INIT_1E => X"11CFBB778835DDFFFFFFFFFFFFFFFFFFFFFFBBDFDFDFDFFFFFFFFFFFFFBD1179",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFDD1346CF8899BD1311DDFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"BDDFBB88EFDDFFFFFFFFDFFFFF776688BDFFFFFFFFFFFFFFFF996633DFFFDFFF",
      INIT_22 => X"DD556813CDCD79DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFDF9B88CC",
      INIT_23 => X"33EF44CD99EFAA77DFFFDFFFFFFFBDF188999BCD8833BBDFDFDFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFDD35BDDFDFDFDFFFFFFFFFFFBDCF7757466879DDDFDFDD",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD33CD9BF1AA99DFFF",
      INIT_26 => X"FFFFFFFFDD1366136655BB1313DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFDFFFFF99884699DFFFFFFFFFFFFFDF576657DFFFDFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFDFBDAA8899BB558811BBDFDF",
      INIT_29 => X"FFFFFFFFFFFF9BAA1155CDAC35BDDFDFDFDFFFFFFFFFDFFFBD1188CFAA77DDDF",
      INIT_2A => X"FFDDEF79DFDFDFFFFFFFFFFFFFBDCF57BBEF44EFBDDFFFDF9B3544AA13AA55DD",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF77CD55AA33DDDFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"88EF9B3533DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"55DDFFFFFFFFFFFFDD336699DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD136855",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFDFDFDFBBAA22AA88440246CC1179DDFFFFFFFFBBCC44",
      INIT_2F => X"EFADEF57BDDFDFDFDFDFFFFFDFDFDFFF99AC88CD77DFDFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFBBAA77DD79886655DDFFDFDD574466AA33DDFFFFFFFFFFFFDD578A",
      INIT_31 => X"FFDFFFFFDFFFFFDF99888ACC9BDFDFFFFFFFFFFFFFFFFFFFFFDD1335DDFFFFDF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"BBEFAABBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD136877ACAA995755DDFFFF",
      INIT_34 => X"DFDFDFDF99CC44000000000000222266F1BBDFDFFFDD114411DDFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFDFDFDFDFDF79AA1179DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"DDDD33248A9BDFDFDF572422F1BBFFFFFFFFFFFFDD99AB4489339BDDDFDFDFDF",
      INIT_37 => X"79466835BDDFFFFFFFFFFFFFFFFFFFFFFFDD5511DDFFDFDFDFFFFFFFFFBBAA99",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFDD136899F18A775777DFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"000000000000000022AA57DDFFDD5744CFDDFFFFFFFFFFFF9BCC13DDDFFFFFFF",
      INIT_3B => X"3555BBDFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBD3588220000",
      INIT_3C => X"DF79448899DFFFFFFFFFFFFFDD77EFCD111111EFCCCCCE1177BBDFFFFFFFDFBB",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFDF77CFBDDFDFDFDFDFFFDFDF9BAA9BDFFFBBCC4413DDDF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD3344F19BDFDFFFFF",
      INIT_3F => X"FFFFFFFFDD11689B35885757BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"0000689BDDDF9966AABDFFFFFFFFFFDF77AA79DFDFDFDFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD1146000000000000000000000000",
      INIT_42 => X"FFFFDFFFDFBB5588664422220000222244AA77DFFFFFFFDDBBDDDFFFFFDFDFFF",
      INIT_43 => X"FFFF9BCC79DFDFDFFFDFDFDFDF79ACBBDFFFDF77688877DFDF9968AABBFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDD57886699DFDFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"77885599DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"68BBDFDFFFFFFFDD11ACBDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDF188BB",
      INIT_47 => X"FFFFFFFFFFFFFFFFDD13440000000000000000000000000000002213DDFFBB8A",
      INIT_48 => X"000000000000000000006633DDDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFDFDFDFBD35F1BDDFDF9B338844AA99DFBBAAAABBFFFFFFFFFFFFDF99EE6600",
      INIT_4A => X"FFFFFFFFFFDD77CC8A11BDFFDFDDDFFFFFFFFFFFFFFFFFFFFFFFBDEFEFDDDFDF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"AAF1DDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDCEAADD9BAA33BBFFFFFFFF",
      INIT_4D => X"554400000000000000000000000000000000006899DDDDF168BBDFFFFFFFFF99",
      INIT_4E => X"0000004433DDDFDFFFDFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_4F => X"9911ACAD35EF66F1BDDDCDAA9BDFFFFFFFFFDF9B8A2200000000000000000000",
      INIT_50 => X"77BBDFFFDD57BBFFFFFFFFFFFFFFFFFFFFFFDD336899DDFFFFDFFFDF9BAC35BD",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD75AACC",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFDFBBCCACDDBBAC33DDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"00000000000000000000002211DDDF5788BBFFFFFFDFDF556635DFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDCC00000000000000",
      INIT_55 => X"33BD33AA99DFDFDFFFFFBDCE220000000000000000000000000000006677FFDF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFDF776855DDFFFFFFFFDD5568F1EF88AA1179DDBB118A",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD55AACC77DDFFDFBB358899DF",
      INIT_58 => X"FFFFFFFFBBAACFDDBBF113DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"000000006699FF9988BBDFFFDFDFBDEF8899FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B66000000000000000000000000000000",
      INIT_5B => X"DFDF57440000000000000000000000000000000000AABDFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFF9BACCDBDFFFFDFDF99EFCD11F18855BDDFFFDFBBF18833558877DFFFDF",
      INIT_5D => X"FFFFFFFFDFDFDFFFFFDF99F1AAF199DDDFBB35CFAC6899DFFFFFFFFFFFFFFFFF",
      INIT_5E => X"BD1313DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"AABBFFFFDFDD99AAF1BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B8A13DD",
      INIT_60 => X"FFFFFFFFFFFFFF9944000000000000000000000000000000000000002233DD9B",
      INIT_61 => X"000000000000000000000000004477DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"DFDFDF9977999933CF9BFFFFFFFFFF9BF1AA118A57DFFFDFDFDDF12200000000",
      INIT_63 => X"BD57CFAB3399BB9B35AC88EF338A99DFDFDFFFFFDFFFFFDFFFFFDFDD35AA9BFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF",
      INIT_65 => X"79DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF996835DDBDF135DDDFFFFFFF",
      INIT_66 => X"440000000000000000000000000000000000000000AABBBBCCBBDFFFDD57138A",
      INIT_67 => X"000000000022EFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77",
      INIT_68 => X"F1BDDFDFFFFFFFDFBB13AA8835DFFFDFFFBB8A00000000000000000000000000",
      INIT_69 => X"ACEF359955ADBBDDFFFFFFFFDFDFDDBB99797733CF6633DDDFDFDFDDDDDFBDEF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD555533CFAAADF11311CFAC",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFDFFFDD556877DFDF99BBDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"00000000000000000000000000689BBBCDBBDFDFBDCE66EFBDFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF774400000000000000",
      INIT_6E => X"DFDD793355DFFFDFDF9B44000000000000000000000000000000000000008ABB",
      INIT_6F => X"FFFFFFFFBD77EF88666866466824AA99DFDFDFDFFFDFBB8A11DDDFDFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFDFFFDD77AC6646242446686688CF3579BBDFBBCFEFBDDF",
      INIT_71 => X"DFDFFFDD118899DFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"000000000066799BAA99DFFFBBCF4455DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9964000000000000000000000000000000",
      INIT_74 => X"DF7722000000000000000000000000000000000000006699FFFFFFFFFFFFFFFF",
      INIT_75 => X"1133333377116613BDDFDFDFDFDF9B8833DDFFDFFFFFFFFFFFFFDFBDBDDDFFDF",
      INIT_76 => X"FFDFFFFFBD997757353333557579BBDDDFFFDF778833DDDFDFFFDDBB11AAAAEF",
      INIT_77 => X"FFDFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"AD33DDDF77884699FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFBBAA8ABBDF",
      INIT_79 => X"FFFFFFFFFFFFFFBBAA000000000000000000000000000000000000000044779B",
      INIT_7A => X"00000000000000000000000000004479FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"9BDFDFDFDFDF9B8833DDFFFFFFDFFFFFFFFFFFDFDFDFFFDFDF55220000000000",
      INIT_7C => X"DFDDDDDFFFDFDFDFDFFFDD138899DFDFFFDF9BCD8A1199BDDDDDDDDDDFBBCDAA",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDFDFFF9966ACBDFFFFDFDFDFFFDFFFFF",
      INIT_7F => X"1122000000000000000000000000000000000000006679BBADF1BD9BCF444699",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFC00001FFFFFF80000321FFFFF3FFFFFFFFFFFFE7EFFEFEFFFFC00001FFFFFF",
      INITP_01 => X"FFFFCF9FFF7EFFFFC00001FFFFFF80000321FFFFF7FFFFFFFFFFFFEFCFFE7EFF",
      INITP_02 => X"FFFDE7FFFFFFFFFFFFDF9FFF3E7FFFC00003FFFFFFC0000705FFFDE7FFFFFFFF",
      INITP_03 => X"FFFFFFF0000F1CFFFDE7FFFFFFFFFFFF9FBFFF9E7FFFC00003FFFFFFE000070D",
      INITP_04 => X"FFCF7FFFE00007FFFFFFF8001F3CFFF9EFFFFFFFFFFFFFBF3FFFDF7FFFE00003",
      INITP_05 => X"FFFFFFFFFF7C3FFFE77FFFF0000FFFFFFFFE007F7CFFF9CFFFFFFFFFFFFF3E3F",
      INITP_06 => X"FFFFFCFFF5DFFFFFFFFFFFFEF13FFFF77FFFF8001FFFFFFFFFFFFFFCFFF1CFFF",
      INITP_07 => X"FFC3FFFFFFFFFFFFFFFCFFED9FFFFFFFFFFFFCC73FFFFBFFFFFC003FFFFFFFFF",
      INITP_08 => X"F87F3FFFFEBFFFFFFFFFFFFFFFFFFFFFFCFFED9FFFFFFFFFFFFC1F3FFFFDBFFF",
      INITP_09 => X"9D3FFFFFFFFFFFF3FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFE4FFDD9FFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFE1FFBC3FFFFFFFFFFFF7FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFE5FF",
      INITP_0B => X"FFFF7BFFFFFFFFFFFFFFFFFFF1FF7C7FFFFFFFFFFFFFFF9FFFFFFF7FFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFCFFFFFFFF3FFFFFFFFFFFFFFFFFFF1FE7C7FFFFFFFFFFFFFFF9FFF",
      INITP_0D => X"FFF1F9FCFFFFFFFFFFFFFFFFC7FFFFFFEFDFFFFFFFFFFFFFFFFFF1FCFCFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFF3F3FFFFFFFFFFFFFFFFFFE3FFFFFFFF9FFFFFFFFFFFFFFF",
      INITP_0F => X"FFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFBE7FFFFFFFFFFFFFFFFFFF1FFFFFFFF7F",
      INIT_00 => X"0000000000006699FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD",
      INIT_01 => X"33DDFFFFFFFFFFFFFFFFFFFFDFDFDFDFDD552200000000000000000000000000",
      INIT_02 => X"DFFF9BCDEFBDDFDFDFBB116613BBFFFFFFFFFFFFFFDF558835DFDFDFDFDF9B68",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_04 => X"FFFFFFFFFFFF999BDFDFDF5744EFDDFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"00000000000000000000000000889BBBCDEF99CF46886679FFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9944000000000000",
      INIT_07 => X"FFFFFFDFDFDFDFFFDD5522000000000000000000000000000000000000008899",
      INIT_08 => X"DF7788EFBBDFFFFFFFDFFFFFFFFFBBCCAC9BDFDFDFDF9B6813DDDFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFDFDF578857DFDFDF",
      INIT_0A => X"DFDFDF332413DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"0000000000CCBDBBEFCD112466F16677FFFFFFFFFFFFFFFFFFFFFFFFFFDD3377",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEE0200000000000000000000000000",
      INIT_0D => X"FF792200000000000000000000000000000000000000AABDFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFDFFFFFDFFFDF558813BDDFDFDF9B8811DDFFFFFFFFFFFFFFFFFFDFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBBCDCDBBFFDFDFBDEF8899DFFFDFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"AB884422EF554433DFFFFFFFFFFFFFFFFFFFFFDFDFBDCF57DFDFDDEF4457DFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFDF778800000000000000000000000000000000004455DFBB",
      INIT_13 => X"000000000000000000000000002213DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"CF8899DFFFDFBBACEFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B440000000000",
      INIT_15 => X"FFFFFFFFFFFFFFFFDD556633DDFFFFDF7788EFDDFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"DFFFFFFFFFFFFFFFFFFFFFDFDF998857DFDFBDAA6699FFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFDD556600000000000000000000000000000022EFBDDF9B6622228A79794433",
      INIT_19 => X"00000000004479DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"EFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD8A00000000000000000000000000",
      INIT_1B => X"9BCDAA99DFFFFFDD336633DDFFFFFFFFFFFFFFFFFFFFFFDF798AEFBDFFDFBBEF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFBD116657DFDF9988ACBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"0000000000000000000022AC99DFBD3324446857DD7944F1DDFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD3366000000",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFDD11220000000000000000000000000000000002CCBDFF",
      INIT_21 => X"AA4457DDFFFFFFFFFFFFFFFFFFFFFFFFDD138855DDDFDD33CD9BFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD558A55DDDFDFDF99",
      INIT_23 => X"DDDD576633DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"0044EE9BDDDFBD11466613BDDF7944CFDDFFFFFFFFFFFFFFFFFFFFDF79888855",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDD558822000000000000000000",
      INIT_26 => X"DFDD7966000000000000000000000000000000006677DFDFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFF9BCDAA79DFDF79CD99FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99AACDBBDFDFDD9BCD244479DFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"AC13BBFFDF7944CDDDFFFFFFFFFFFFFFFFDFFFDD3368CD55DDBDF16879DFDFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFDFDFFFFFDD9913AA44220000000244A8EF57BDFFFFDFDF57",
      INIT_2C => X"00000000000000000000004433DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"DFDF77AAEFBDDFBBCD99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD3546000000",
      INIT_2E => X"FFFFFFFFFFFFDD118857DFDFBB33AC8A464699DFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"DDFFFFFFFFFFFFFFFFFFFFBBCDEFEF55DD9B68ACBDDFDFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"DFDFDFDFDFDFBB997757553335557799BBDDFFDFDFDFFFDD99BDDFDFDF7944AC",
      INIT_32 => X"00006633BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"F157DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBD334400000000000000000000",
      INIT_34 => X"11DDDD77AD8AF1558A6699FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBD55AA13DDBD",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDF77AC",
      INIT_36 => X"FFFFDD35AC77CF55BD354411DDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"DFDFFFDFDFFFFFFFFFFFFFDFFFFFFFFFDFDFDFDFDF7924AADDFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFFFDFDF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFDFDFFFDD57CC66220000000000022488EF77DDFFFFFFFF",
      INIT_3A => X"AA6699FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB13AA57BD3533DDDFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBBF1CC7777EFAACD33BB9B",
      INIT_3C => X"BBCF4457DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFDFFFDFDD79228ADDFFFFFFFFFFFFFFFFDF99AA119BCD55",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFDFDFFFFFDFBB775511CECCCCEF135579BDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFDFBB33CC9977EFBDDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFDFDFDFDD5588ACACAACC3599BDFFBBAA4679FFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFDF99779946ACDDFFFFFFFFFFFFDFFFBD13AC799BAA5579886899DFDFDFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"DDBDBBBBBBBBDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFBB33F157F1BBDFFFFFFFFFFFFFDFDFDFFFFFDFDFDFDFFFFFFFFFDF",
      INIT_47 => X"FFFFDF9B558866AAEF5599DDDFDFFFBBAC4457FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"DDFFFFFFFFFFFFDFDF79AC57DF9B8A353546F1BDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFBBACAC5768EF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"9B99BDFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"BBDDFFDFFFDFFFBDEF4433DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB79",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF9BEFCC3579",
      INIT_4F => X"BBACF19BBD9B8A13CD6877DDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF9B6868554411DDFFFFFFFFFFDFDF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"DDBDDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"3324CEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBBCC57BDDFDFDFDFDFDFDFFFDD",
      INIT_55 => X"68CFBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFBBAA44F12433DFFFFFFFFFFFDFBD116857BDBD7968CF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFFFDF99F177DDDFDFBBBDFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFBD55DDDFDFDFFFFFDFDFFFFFDF99688899DFFFDFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFBD1124462255DFFFFFFFFFFFDD578833BDDFDF7746664657DFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFDFDFDFDFDFDFFFFFFFFFBD11CE9BDFDD99CE77DDFFDFDFFFFFFFFFFF",
      INIT_60 => X"FFFFFFDDDDFFFFFFDFFFFFFFDFFFFFFFBDEF2411DDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"DFDFFFFFDDDD77ACEFBBDFDFBD554422ACBBDFDFDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7744004499",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"DFDFDFDFFFFFDD3379DFDF99F1EF9BDFFFDFBDDDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFDF79466677DDFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFDF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"99FFFFDFBD11224455DFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B660068BBFFDFFFFFDD77AAAA",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFDFBDF11199DFDFDF9BEF79DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFBDCF22ACBBDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFFFFBB",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFBDAC02CEBDFFFFDDDF99CCAA77DDDFDFDFDD3566CE",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"77CFCFBBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF9B3399DDFFDD",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF798A24EFBBFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFDFDDF12455DDFFFFDD99CCAA77DDDFDFDFDFDFBD779BDFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDBDDDFFFF9BEF1179DFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD776844F1BDFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFDD77CDAA55DDFFFFDFDFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD33469BDF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFDFDFFFFFFFFFFFDD559BDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFDFDFDD354644F1BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena__0_n_0\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena => ena,
      ena_array(8 downto 3) => ena_array(9 downto 4),
      ena_array(2 downto 0) => ena_array(2 downto 0)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[14].ram.r_n_0\,
      DOADO(6) => \ramloop[14].ram.r_n_1\,
      DOADO(5) => \ramloop[14].ram.r_n_2\,
      DOADO(4) => \ramloop[14].ram.r_n_3\,
      DOADO(3) => \ramloop[14].ram.r_n_4\,
      DOADO(2) => \ramloop[14].ram.r_n_5\,
      DOADO(1) => \ramloop[14].ram.r_n_6\,
      DOADO(0) => \ramloop[14].ram.r_n_7\,
      DOPADOP(0) => \ramloop[14].ram.r_n_8\,
      addra(3 downto 0) => addra(15 downto 12),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      \douta[0]_0\(0) => ram_douta,
      \douta[10]\(7) => \ramloop[13].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[13].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[13].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[13].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[13].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[13].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[13].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[13].ram.r_n_7\,
      \douta[10]_0\(7) => \ramloop[8].ram.r_n_0\,
      \douta[10]_0\(6) => \ramloop[8].ram.r_n_1\,
      \douta[10]_0\(5) => \ramloop[8].ram.r_n_2\,
      \douta[10]_0\(4) => \ramloop[8].ram.r_n_3\,
      \douta[10]_0\(3) => \ramloop[8].ram.r_n_4\,
      \douta[10]_0\(2) => \ramloop[8].ram.r_n_5\,
      \douta[10]_0\(1) => \ramloop[8].ram.r_n_6\,
      \douta[10]_0\(0) => \ramloop[8].ram.r_n_7\,
      \douta[10]_1\(7) => \ramloop[7].ram.r_n_0\,
      \douta[10]_1\(6) => \ramloop[7].ram.r_n_1\,
      \douta[10]_1\(5) => \ramloop[7].ram.r_n_2\,
      \douta[10]_1\(4) => \ramloop[7].ram.r_n_3\,
      \douta[10]_1\(3) => \ramloop[7].ram.r_n_4\,
      \douta[10]_1\(2) => \ramloop[7].ram.r_n_5\,
      \douta[10]_1\(1) => \ramloop[7].ram.r_n_6\,
      \douta[10]_1\(0) => \ramloop[7].ram.r_n_7\,
      \douta[10]_2\(7) => \ramloop[6].ram.r_n_0\,
      \douta[10]_2\(6) => \ramloop[6].ram.r_n_1\,
      \douta[10]_2\(5) => \ramloop[6].ram.r_n_2\,
      \douta[10]_2\(4) => \ramloop[6].ram.r_n_3\,
      \douta[10]_2\(3) => \ramloop[6].ram.r_n_4\,
      \douta[10]_2\(2) => \ramloop[6].ram.r_n_5\,
      \douta[10]_2\(1) => \ramloop[6].ram.r_n_6\,
      \douta[10]_2\(0) => \ramloop[6].ram.r_n_7\,
      \douta[10]_3\(7) => \ramloop[5].ram.r_n_0\,
      \douta[10]_3\(6) => \ramloop[5].ram.r_n_1\,
      \douta[10]_3\(5) => \ramloop[5].ram.r_n_2\,
      \douta[10]_3\(4) => \ramloop[5].ram.r_n_3\,
      \douta[10]_3\(3) => \ramloop[5].ram.r_n_4\,
      \douta[10]_3\(2) => \ramloop[5].ram.r_n_5\,
      \douta[10]_3\(1) => \ramloop[5].ram.r_n_6\,
      \douta[10]_3\(0) => \ramloop[5].ram.r_n_7\,
      \douta[10]_4\(7) => \ramloop[12].ram.r_n_0\,
      \douta[10]_4\(6) => \ramloop[12].ram.r_n_1\,
      \douta[10]_4\(5) => \ramloop[12].ram.r_n_2\,
      \douta[10]_4\(4) => \ramloop[12].ram.r_n_3\,
      \douta[10]_4\(3) => \ramloop[12].ram.r_n_4\,
      \douta[10]_4\(2) => \ramloop[12].ram.r_n_5\,
      \douta[10]_4\(1) => \ramloop[12].ram.r_n_6\,
      \douta[10]_4\(0) => \ramloop[12].ram.r_n_7\,
      \douta[10]_5\(7) => \ramloop[11].ram.r_n_0\,
      \douta[10]_5\(6) => \ramloop[11].ram.r_n_1\,
      \douta[10]_5\(5) => \ramloop[11].ram.r_n_2\,
      \douta[10]_5\(4) => \ramloop[11].ram.r_n_3\,
      \douta[10]_5\(3) => \ramloop[11].ram.r_n_4\,
      \douta[10]_5\(2) => \ramloop[11].ram.r_n_5\,
      \douta[10]_5\(1) => \ramloop[11].ram.r_n_6\,
      \douta[10]_5\(0) => \ramloop[11].ram.r_n_7\,
      \douta[10]_6\(7) => \ramloop[10].ram.r_n_0\,
      \douta[10]_6\(6) => \ramloop[10].ram.r_n_1\,
      \douta[10]_6\(5) => \ramloop[10].ram.r_n_2\,
      \douta[10]_6\(4) => \ramloop[10].ram.r_n_3\,
      \douta[10]_6\(3) => \ramloop[10].ram.r_n_4\,
      \douta[10]_6\(2) => \ramloop[10].ram.r_n_5\,
      \douta[10]_6\(1) => \ramloop[10].ram.r_n_6\,
      \douta[10]_6\(0) => \ramloop[10].ram.r_n_7\,
      \douta[10]_7\(7) => \ramloop[9].ram.r_n_0\,
      \douta[10]_7\(6) => \ramloop[9].ram.r_n_1\,
      \douta[10]_7\(5) => \ramloop[9].ram.r_n_2\,
      \douta[10]_7\(4) => \ramloop[9].ram.r_n_3\,
      \douta[10]_7\(3) => \ramloop[9].ram.r_n_4\,
      \douta[10]_7\(2) => \ramloop[9].ram.r_n_5\,
      \douta[10]_7\(1) => \ramloop[9].ram.r_n_6\,
      \douta[10]_7\(0) => \ramloop[9].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[13].ram.r_n_8\,
      \douta[11]_0\(0) => \ramloop[8].ram.r_n_8\,
      \douta[11]_1\(0) => \ramloop[7].ram.r_n_8\,
      \douta[11]_2\(0) => \ramloop[6].ram.r_n_8\,
      \douta[11]_3\(0) => \ramloop[5].ram.r_n_8\,
      \douta[11]_4\(0) => \ramloop[12].ram.r_n_8\,
      \douta[11]_5\(0) => \ramloop[11].ram.r_n_8\,
      \douta[11]_6\(0) => \ramloop[10].ram.r_n_8\,
      \douta[11]_7\(0) => \ramloop[9].ram.r_n_8\,
      \douta[1]\(0) => \ramloop[2].ram.r_n_0\,
      \douta[2]\(1) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[3].ram.r_n_1\,
      \douta[2]_0\(0) => \ramloop[4].ram.r_n_0\,
      ena => ena
    );
ram_ena: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena,
      I1 => addra(15),
      O => ram_ena_n_0
    );
\ram_ena__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => ena,
      O => \ram_ena__0_n_0\
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => ram_douta,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[10].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(5)
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[11].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(6)
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[12].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(7)
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[13].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(8)
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      DOADO(7) => \ramloop[14].ram.r_n_0\,
      DOADO(6) => \ramloop[14].ram.r_n_1\,
      DOADO(5) => \ramloop[14].ram.r_n_2\,
      DOADO(4) => \ramloop[14].ram.r_n_3\,
      DOADO(3) => \ramloop[14].ram.r_n_4\,
      DOADO(2) => \ramloop[14].ram.r_n_5\,
      DOADO(1) => \ramloop[14].ram.r_n_6\,
      DOADO(0) => \ramloop[14].ram.r_n_7\,
      DOPADOP(0) => \ramloop[14].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(9)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ram_ena__0_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[3].ram.r_n_1\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[5].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[6].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(1)
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[7].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(2)
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[8].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[9].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "2";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "13";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     8.217811 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "img_cwk.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "img_cwk.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 40000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 40000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 40000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 40000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "img_cwk,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "2";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "13";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     8.217811 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "img_cwk.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "img_cwk.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 40000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 40000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 40000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 40000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => B"0000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(11 downto 0) => B"000000000000",
      dinb(11 downto 0) => B"000000000000",
      douta(11 downto 0) => douta(11 downto 0),
      doutb(11 downto 0) => NLW_U0_doutb_UNCONNECTED(11 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(11 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(11 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(11 downto 0) => B"000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
