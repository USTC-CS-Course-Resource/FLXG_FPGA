-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Feb  5 13:04:53 2020
-- Host        : DESKTOP-FPAAR5U running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ img_success_sim_netlist.vhdl
-- Design      : img_success
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
      INIT_00 => X"FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"0E63BFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFFC00000E773FFFFFFFFF",
      INIT_05 => X"FFFFFFFFF000000C7B1FFFFFFFFFFFBFFF01FFFFFFFFFFFFFFFFFFFFFFFC0000",
      INIT_06 => X"983FFFFFFFFFFFFFFFFFFFF000007C933FE3FFFFFFFFB9FF07FFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFF9D7C4063FFFFFFFFFFFFFFFFFFFFFFFF9FD033FE3FFFFFFFFB13E8F",
      INIT_08 => X"E00001F09B7FFFFFFFFFFFFEBFB23FFFFFFFFFFFFFFFFFFFFFFFFFF3F1A37FFF",
      INIT_09 => X"FFE7FF87FFFFFE000000F1FB67FFBFFFFFFFFDFF859FFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"9A2E50CFFFFFFFFFC3FF83E7FFFE3FFFFBF2EB7FFF803FFFFF9B7F7047FFFFFF",
      INIT_0B => X"2FFE7860FFFF839B7E18A7FFFFFFFFC1FF8273FFFFFFFFFFFA2B6FFFC03FFFFF",
      INIT_0C => X"FE03FFFF1F00CA0FC1FFFC303FE7CFFEFC3C0F3E7FFF18C81FFFC003FFFFC004",
      INIT_0D => X"FFFF800FF1FE3FFFFFFFFFFFFFF31FFC0E0FF80FFFFF7CF4BE3FFFE0003FFFC1",
      INIT_0E => X"C63E3863FFF07FFFFFDFF8F3FFFFFFFFFFFFFFFC7417E1FEC71FCFFFF3F0F17F",
      INIT_0F => X"FFFFB40668FFFFFF89FC03FFE63FC387E1C7E7FFFFFFFFFFFFFFFEF4163F7FFF",
      INIT_10 => X"FFFFFFFFFCFFFFFFFF2019C3FFFFFBFC63F33CFE7FC7FC47FE7FFFFFFFFFFE47",
      INIT_11 => X"B8CA3FC63FFFFFFFFFFFFFFE0FE7CFFF701E01FFFFFFCFE21C3CFC7FFF19FFFF",
      INIT_12 => X"009DFFFFFFFFF90F0EB99F3FFFFF7FFFFFFCF6C0E3F97E4000006DFFFFFFFF13",
      INIT_13 => X"83A4CDB604B0000035DFE1FFFC3FD9EE59FFFFFFFC3FCFFF46880000044BE000",
      INIT_14 => X"FF7F90200383E414CF01B99EF0000015C1F0FE1FFFF9F0CFFFFFFFF87887FE3D",
      INIT_15 => X"DC30FFFF3C2FFFF867186000C19025F87FE48C00000035F1FFFCE0FFFF1479FF",
      INIT_16 => X"0550000004F1FC1D17FFFFFC9A7FFC03F89030CE0D600000E026C0000014F1FF",
      INIT_17 => X"8038187C400007818C3000027FFC1AC7FFFFFD00FFFFE3F880F0342F9B0FFFF1",
      INIT_18 => X"FFA1DFF00010600043101FC000007FFD0000019BD819067FFFFE005FFFC1F540",
      INIT_19 => X"16002006B83FFFFFE6680000000081CD8E000000C07FFF80000E3E4079B07FFE",
      INIT_1A => X"07FFFF0000B000000D40CCB864FDFFF88000000000020707F007FFFE00FCD080",
      INIT_1B => X"000000112B190000E3F81F09CC000014407983D060FFC000000000000B5FE1F8",
      INIT_1C => X"60CC1FE0000000000000275E1C000006607FFE1700003878EA01D03CF8C00000",
      INIT_1D => X"1822C000926529F3300080000000000000878EE0FE0001C780787E80007900C0",
      INIT_1E => X"720041F61D0E7210408001CEE0C4F6C000E0000000000000C8720000CF1FCFC0",
      INIT_1F => X"00000000008208E207C313FFF84E00869081B6C03FC200000000000000000B08",
      INIT_20 => X"3A5805B800000000000000004CE3E2060EBFFFFFCB01C1001A953005BC000000",
      INIT_21 => X"FFFFF923C8DE2780C5068800000000000000001153C2041A7FFFFFE383CF6C30",
      INIT_22 => X"0067BD0DEADFE5FFFFFE53C0569BAE500370000000000000000011CD800C7BE7",
      INIT_23 => X"00000000000000002327C0F39FE0FFFFFFAFC3F2EF6418027000000000000000",
      INIT_24 => X"BF1C423E80006200000000000000028A2763F1B56BFFFFFFD7000161D58403A0",
      INIT_25 => X"84C8F7FFFFFE39FF9E29A0C00002000000000000000194FEB3C2E2BFFFFFFE6B",
      INIT_26 => X"0000000813FFFB8B391BFFFFFF3EFF9FE1B5800000000000000000000014C353",
      INIT_27 => X"000000000000000000000E3CEFCB11340FFFFFFFFDCF83950C00000000000000",
      INIT_28 => X"FFFFF3331C7080000000000000000000001DBA7F823FBF37FFFFFFFEF781C800",
      INIT_29 => X"6D73624EF08BFFFFFFFF539871480000000000000000000014A02F903FFFABFF",
      INIT_2A => X"0000000000003861208AFFFB67FFFFFFFF9FD8F1900000000000000000000010",
      INIT_2B => X"E0F888000000000000000000001AAF07F9DF998BFFFFFFFFEDE0660000000000",
      INIT_2C => X"FFCFFFFFFFFFE4E1EDB0000000000000000000000E23024D3FFCBFFFFFFFFFDC",
      INIT_2D => X"0000452C01EFFFF833FFFFFFFFE4C3CA14000000000000000000006E2600ED7F",
      INIT_2E => X"000000000000000000C5A400DF9FFE8FFFFFFFEFFCC38EB80000000000000000",
      INIT_2F => X"F7FFF2E01BE4000A0000000000000000958802DCDFF0FFCFFFF80FF4C3B28200",
      INIT_30 => X"02CDFFFFFFABFFF00C12C01C0220100000000000000001357803CBFFFFFF87FF",
      INIT_31 => X"00000000006B880193FFFFFFA3FBC318FEC01E2A2001000000000000000133D8",
      INIT_32 => X"07D40800000000000000000313C0011FFFFFFFB0FBC3833FC00F180002000000",
      INIT_33 => X"FFB1B775E20BC007C4984A800000000000000648D80207FFFFFFA037F4E7EFC0",
      INIT_34 => X"092E74017FFFFFFFB07FBC8E7FC038E681A400000000000000177C40000FFFFF",
      INIT_35 => X"0000000000000005E62001FBFFFFFFE17DD00FFE70186E0CF700000000000000",
      INIT_36 => X"EFFA70020EFA690000000000000009E22002CBFFFFFFE27FDC9FFA70020E5D22",
      INIT_37 => X"FFFFFFFFF7FDAC0FFB2002094943000000000000000D623003EBFFFFFFE5FDBD",
      INIT_38 => X"00000073A230009FFFFFFFC7FFEE9FFF00020D308A0000000000000059623003",
      INIT_39 => X"9320B40000000000000053B230009FFFFFFF9FFFF47FFE00029C614E00000000",
      INIT_3A => X"FFFFFFEFF200028005080000007C00000009B2D001FFFFFFFFFFFFFDFFF20002",
      INIT_3B => X"9A5003CDFFFFFFFFFFFFFFFE0006100000000000860000000AF3D003CFFFFFFF",
      INIT_3C => X"00006EB30000159A70024DFFFFFFFFFFFFFFEE60061C300000000018C6400002",
      INIT_3D => X"D860061DF40000000087F60000271A70036FFFFFFFFFFFFFFFE460061ED00000",
      INIT_3E => X"FFFFFFFFFFFFFFC8E0071C640000000038740000141A6000E7FFFFFFFFFFFFFF",
      INIT_3F => X"00001012700017FFFFFFFFFFFFFFF8C0061DE40000000003BC00001210600147",
      INIT_40 => X"0000000000007B00003692480117FFFFFFFFFFFFFF89C0063A240000000098F4",
      INIT_41 => X"FFFFFF3300003200000000000038000036925801FBFFFFFFFFFFFFFFF3C00632",
      INIT_42 => X"C80067FFFFFFFFFFFFFFF00000320000000000001C80003400D000A1FFFFFFFF",
      INIT_43 => X"00000E00003460900053FFFFFFFFFFFFFA700000330000000000000E00003400",
      INIT_44 => X"0000270000000000003400003460A4000EFFFFFFFFFFFFEBE000002300000000",
      INIT_45 => X"FFFFFFFFFFFB6000000F80000000000000000034E0A800827FFFFFFFFFFFFAE0",
      INIT_46 => X"003601B80001F3CFFFFFFFFFF96000000E4000000000000000003440E400825F",
      INIT_47 => X"000000000000000036C8CE8000F98BFFFFFFFE2F400000261000000000000000",
      INIT_48 => X"BF5710000022A800000000000000001048C700003387CFFFFF3E6040000027B0",
      INIT_49 => X"000001EF1BE7E6FAC020000023B900000000000000001248EB000015CB3FFFFB",
      INIT_4A => X"00000000170322000003A507FFE67C00200000329D0000000000000000040060",
      INIT_4B => X"003100000010000000000031273780000001C87FF15600600000313900001040",
      INIT_4C => X"60601C0001A000003200000080000000000062A73E8000000030C599C0022000",
      INIT_4D => X"2B96BA8000000001C000000090000031F000060A840002A00071A72F80000000",
      INIT_4E => X"C00C0C00040000293639600000000000000000C0000024600000184400001000",
      INIT_4F => X"086000000C40010004000004000003303CF00000000000000009600000010000",
      INIT_50 => X"0000000000000009E000000880020820800000300049B28E1000000000000000",
      INIT_51 => X"0000000DE7871000000000000000002000000040022832000003600000978EF0",
      INIT_52 => X"950000884000000000000DAEE194000000000000000190300032800080E00000",
      INIT_53 => X"00000001301F8C948000040C00000000000A67C0D00000000000000001B0F808",
      INIT_54 => X"01FC380000000000000000F0000DC8000001F8000000000014EFCC2000000000",
      INIT_55 => X"000000000000593FFC2400000000000000000F600FA3800000C000000000001B",
      INIT_56 => X"501F1E5B4000000000000000004A67E09000000000000000008FFFFE09C00000",
      INIT_57 => X"0000000000000DE00E16A7400000000000000000439361E40000000000000001",
      INIT_58 => X"00000147CC3389F000000000007D50FC7F12000000000000000000016BFEAC00",
      INIT_59 => X"003C38C0001FFFFFFFE0F3C0F000000000000000003FE00C1A7C000000000030",
      INIT_5A => X"00000C0000000000000007897FC3C3C000010020000000000000000000000000",
      INIT_5B => X"000000000000000000000000000000000000008F000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"10000D20002000000000000000000000000000000000000000000000C0000000",
      INIT_6A => X"00000000000700D200044000080061860307C000000000000000000000000400",
      INIT_6B => X"8000000000000000000000000001000015C0002000410A01E480000000000000",
      INIT_6C => X"0018053DF40380C00000000000000000000000000025800B40040804781E03E0",
      INIT_6D => X"000C05603802F404300704340301800000000000000000000000080325500080",
      INIT_6E => X"00000000000000000604C3801A5A048F46182801008000000000000000000000",
      INIT_6F => X"78039FC00000000000000000000000040094003A0C01D3408C20031080000000",
      INIT_70 => X"2007940000079C900381C00000000000000000000000040336C0280400100518",
      INIT_71 => X"0000000002011924009000140288900380800000000000000000000000000026",
      INIT_72 => X"000000000000000000000000000C6418EA00340221FE03808000000000000000",
      INIT_73 => X"C502034EC1808000000000000000000000000E014A188FAE00A007A482038080",
      INIT_74 => X"0D006101D1228D8404130C008180000000000000000000000009012280251707",
      INIT_75 => X"000000000000000600A081F0010B81426202FF00400000000000000000000000",
      INIT_76 => X"000000000000000000000000000000000800C0001A0000000000000000000000",
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
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"000000000000003FE000000FFFF001C000000000000000000000000000000000",
      INIT_08 => X"00000003E0FE7FC000001F8FC1FD800000000000FC000FFF007FE07FFE000000",
      INIT_09 => X"0000000000000000000000000000F073B8E00000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0003002000000000000000000000000000000000000000000000020000000000",
      INIT_11 => X"0000000000000FFFFFFE60000000000000000000000000000000000000000000",
      INIT_12 => X"000000000000000000000000007FFFFFFFFE0000000000000000000000000000",
      INIT_13 => X"FFFFF000000000000000000000000000000FFE0FFFFFFFFFFFF8FF0000000000",
      INIT_14 => X"FFFFFFFFFC7FFFFFFFFFE0000000000000000000000000007FFF0FFFFFFFFFFF",
      INIT_15 => X"000000000F1E7FFFFFFF8FFFFE1FFFFFFFFF000000000000000000000000087F",
      INIT_16 => X"E0000000000000000000000E7F7FFFFFFFF3FC7FFFFFFFF7DFE0000000000000",
      INIT_17 => X"FFFFFFFFFFFFFFFF000000000000000000007F7FFFFFFFFFFFFDFFFFFFFFF18F",
      INIT_18 => X"FFFFFFFFFFF01FFFF80FFFFFFFFFFFEFC00000000000000071FFE1FFFFFFFFFF",
      INIT_19 => X"00000000003FFFFFFFFCFF0E47FFFFFFE0F3FFFFFFFFFFF000000000000007FF",
      INIT_1A => X"F18FC7FFFFFC0000000000001FFFFFFBFFC61FFFFE03F7FFF9E3FFFFFFFFF800",
      INIT_1B => X"F0011FFFF7E07C7FCC7FFFFFFC0000000000381FFFFFF3F38FC003FFFFF7C03F",
      INIT_1C => X"000000000000000000000000000000000000000000000000007E1FFFFFFE67FF",
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
      INIT_00 => X"00000000000000180000000000000000000000000000000E0000000000000000",
      INIT_01 => X"0000000000010000000000000000000000000000000000000000000000000200",
      INIT_02 => X"0000000000000000000000000180000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000C00000000000000000000000",
      INIT_04 => X"F19C400000000000000014000000000000000000000003FFFFF188C000000000",
      INIT_05 => X"000000000FFFFFF38CE000000000004000FE000000000000000000000003FFFF",
      INIT_06 => X"67C00000000000000000000FFFFF830CC01C000000004600F800000000000000",
      INIT_07 => X"000000000628C3F9C0000000000000000000000006026CC01C000000004EC170",
      INIT_08 => X"1FFFFE0E54800000000000008001C00000000000000000000000000C0E8C8000",
      INIT_09 => X"00180078000001FFFFFF0FB49800400000000200026000000000000000000000",
      INIT_0A => X"64110830000000003C007C180001C000040D3480007FC0000060100038000000",
      INIT_0B => X"0801879F00007C6011EC18000000003E007D8C0000000000043490003FC00000",
      INIT_0C => X"FFFC0000E0FF3317C00003CFC01830010643F0C18000E737E0000003FFFFC007",
      INIT_0D => X"00007FF001FFC0000000000000040803FE0007F00001C30801C0001FFFC00001",
      INIT_0E => X"3E01C79C001E4000002000FC0000000000000000000000013F0030000C0F1E40",
      INIT_0F => X"00004010778000007803FC0018003C7801F818000000000000000000003F0000",
      INIT_10 => X"000000000300000000C8060080000003E00CC3020038007800000000000001B8",
      INIT_11 => X"47300007C0000000000000000FFFC000900000800000001E03C30240001E0000",
      INIT_12 => X"0072000000000700F401E0000003000000030700000701900000E200000000F0",
      INIT_13 => X"0063CE380220000012201E0000003814DE00000000003000BF10000000383000",
      INIT_14 => X"0080681FFC7C080DA0FE22E0000000123E0F01E00007043000000008077801C1",
      INIT_15 => X"22DF0000C010000798E81FFF3E204C000018D8000000120E0003FF0000180000",
      INIT_16 => X"F9200000130E03E2380000023A8003FC042FCF30825FFFFFFFCD000000130E00",
      INIT_17 => X"7FD07783BFFFF87E280000178003E7080000000080001C047F0FC61264F0000E",
      INIT_18 => X"003F200FFFEF9FFFA1CFE03FFFFF800C0000161827E5C98000008020003E0ABF",
      INIT_19 => X"0805DFFC4FC000001997FFFFFFFFFE8771FFFFFF3F800380001FC5BF854F8000",
      INIT_1A => X"F80000FFFF08000007BFC2507B0200077FFFFFFFFFFD1CF80FF80001FF0E2000",
      INIT_1B => X"FFFFFFE8FCE6FFFF1C07E0F0EC00000BBF38739F9F003FFFFFFFFFFFF0061E07",
      INIT_1C => X"9F53E01FFFFFFFFFFFFFD0C1E3FFFFF99F8001E00000178695FE5FC3073FFFFF",
      INIT_1D => X"E7DCC0003A7B7803BFFF7FFFFFFFFFFFFF21711F01FFFE387F8783000029FEBF",
      INIT_1E => X"8DFFBE07E2FE0DEFBF5000AAFFC218FFFF1FFFFFFFFFFFFF098DFFFF301FC03F",
      INIT_1F => X"FFFFFFFFFFFE171DF83C1C0007C1FF79480362FFFD13FFFFFFFFFFFFFFFFFD03",
      INIT_20 => X"B46FFD4FFFFFFFFFFFFFFFFFF43C1DF9F0C0000038FE387C05803FFD4FFFFFFF",
      INIT_21 => X"0000071C3787128F16FF4FFFFFFFFFFFFFFFFFE8FC3DFBE38000001E7C308E0A",
      INIT_22 => X"FFA142F2151000000001CC3F8B176067FE3FFFFFFFFFFFFFFFFFF2B27FF38C00",
      INIT_23 => X"FFFFFFFFFFFFFFFF82C03F0C2000000000603C0D0B111FFEDFFFFFFFFFFFFFFF",
      INIT_24 => X"40E305EAFFFFFFFFFFFFFFFFFFFFFF4DBF1C0E420000000030FFFE83C0FFFFBF",
      INIT_25 => X"790100000000040061926AFFFFFFFFFFFFFFFFFFFFFE1B818C3C810000000018",
      INIT_26 => X"FFFFFFF44D00247200A00000000200600971FFFFFFFFFFFFFFFFFFFFFF2E00CC",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFF0E11024E6090000000003307C687FFFFFFFFFFFFFFF",
      INIT_28 => X"0000008CE38E3FFFFFFFFFFFFFFFFFFFFFE442C02DC800A800000001887E38FF",
      INIT_29 => X"1828AD90004C00000000CC678A1FFFFFFFFFFFFFFFFFFFFFE118A02FD0006400",
      INIT_2A => X"FFFFFFFFFFFFD31A1A452007980000000040270F2FFFFFFFFFFFFFFFFFFFFFE9",
      INIT_2B => X"1F0617FFFFFFFFFFFFFFFFFFFFC25402C6600FD800000000221F8C8FFFFFFFFF",
      INIT_2C => X"000000000000131E1247FFFFFFFFFFFFFFFFFFFFE7D001B240057C0000000033",
      INIT_2D => X"FFFFC2DC01310007C000000000133C316BFFFFFFFFFFFFFFFFFFFF81D001B280",
      INIT_2E => X"FFFFFFFFFFFFFFFFFF1A5800A1000000000000000B3C7163FFFFFFFFFFFFFFFF",
      INIT_2F => X"0800091FE411FFF7FFFFFFFFFFFFFFFF82700121000000600000000B3C4D25FF",
      INIT_30 => X"003600000056000FF0093FE3C3FFFFFFFFFFFFFFFFFFFE8A8801320000005800",
      INIT_31 => X"FFFFFFFFFF2C6802640000005D800000053FE1C1FFFEFFFFFFFFFFFFFFFF3C20",
      INIT_32 => X"F829FFFFFFFFFFFFFFFFFFFC6C3802E80000005F600000C43FF0F8FFFFFFFFFF",
      INIT_33 => X"005FD021FC043FF83C7FFDFFFFFFFFFFFFFFFA172003E80000005FD01318043F",
      INIT_34 => X"F8119001900000005F800D70043FC710FF2DFFFFFFFFFFFFFFF883A001E00000",
      INIT_35 => X"FFFFFFFFFFFFFFFC99D001100000001EC20C70058FE794F238FFFFFFFFFFFFFF",
      INIT_36 => X"00058FFDF63569FFFFFFFFFFFFFFF41DD002100000001C0006E0058FFDF0B36B",
      INIT_37 => X"200000000C00108004DFFDF2774BFFFFFFFFFFFFFFF19DC003300000001A0005",
      INIT_38 => X"FFFFFFE95DC003200000000000128004FFFDF04F75FFFFFFFFFFFFFFE81DC003",
      INIT_39 => X"6F1F4BFFFFFFFFFFFFFFE84DC003200000006000098005FFFD631E89FFFFFFFF",
      INIT_3A => X"0000000009FFFD7C1BFFFFFFFFFFFFFFFFE34D0002400000000000000009FFFD",
      INIT_3B => X"658001200000000000000009FFF9ED1FFFFFFFFF87FFFFFFE24C000060000000",
      INIT_3C => X"FFFF7F1FFFFFF26580012000000000000000199FF9E52FFFFFFFFF013FFFFFE0",
      INIT_3D => X"379FF9E60FFFFFFFFFFFC9FFFFF2E580008000000000000000139FF9E42FFFFF",
      INIT_3E => X"00000000000000271FF8E78FFFFFFFFF06A7FFFFE1E590000000000000000000",
      INIT_3F => X"FFFFE7ED9001A000000000000000273FF9E78FFFFFFFFFFF73FFFFE5EF900120",
      INIT_40 => X"0FFFFFFFFFFFCDFFFFC76DA0002000000000000000563FF9C40FFFFFFFFF6799",
      INIT_41 => X"0000008CFFFFCC0FFFFFFFFFFFC1FFFFC76DA000C4000000000000004C3FF9CC",
      INIT_42 => X"280008000000000000008FFFFFCC0FFFFFFFFFFFCD7FFFC5FF38003C00000000",
      INIT_43 => X"FFFFFFFFFFC59F200020000000000000010FFFFFCC0FFFFFFFFFFFE3FFFFC5FF",
      INIT_44 => X"FFFFD80FFFFFFFFFFFCFFFFFC59F380014000000000000011FFFFFDC0FFFFFFF",
      INIT_45 => X"0000000000009FFFFFF00FFFFFFFFFFFFFFFFFC51F3C000C000000000000001F",
      INIT_46 => X"FFC7FE680001403000000000029FFFFFF00FFFFFFFFFFFFFFFFFC5BF3C000720",
      INIT_47 => X"FFFFFFFFFFFFFFFFC7373C000056040000000014BFFFFFD80FFFFFFFFFFFFFFF",
      INIT_48 => X"40BBEFFFFFDD9FFFFFFFFFFFFFFFFFE7B73000001800000000C18ABFFFFFD98F",
      INIT_49 => X"000000A0E018000323DFFFFFDC1FFFFFFFFFFFFFFFFFE5B71200000CB0C00000",
      INIT_4A => X"FFFFFFFFF2FCDD000000130000187903DFFFFFCC3BFFFFFFFFFFFFFFFFF1FF9F",
      INIT_4B => X"FFCC1FFFFFA02FFFFFFFFFF2D8CE00000003D8000198039FFFFFCD3FFFFFE03F",
      INIT_4C => X"00000000015FFFFFCE1FFFFE000FFFFFFFFFE058C4000000000FC21E0000DFFF",
      INIT_4D => X"F269C4C000000000000000016FFFFFCF0FFFF40707FFFD5FFFE158C580000000",
      INIT_4E => X"4003EBFFF80FFFF349C68000000000000000013FFFFFD91FFFD007A7FFFE0FFF",
      INIT_4F => X"001FFFFFF47FFE8147FFFFF80FFFF84FC32000000000000000001FFFFFFA7FFF",
      INIT_50 => X"00000000000000019FFFFFF63FFD10E3FFFFFE0FFFB9CD71A000000000000000",
      INIT_51 => X"FFFFFFF09878D80000000000000001DFFFFFF2BFFC30C1FFFFFDDFFFF1687190",
      INIT_52 => X"6C7FFF7007FFFFFFFFFFF4191E7000000000000000006FCFFFC4FFFF3923FFFF",
      INIT_53 => X"000000004FE073617FFFFC03FFFFFFFFFFF0983F2400000000000000004F07F7",
      INIT_54 => X"12039C00000000000000008FFFF220FFFFFC17FFFFFFFFFFFA50339C00000000",
      INIT_55 => X"FFFFFFFFFFFFBC40039C0000000000000000B09FF058FFFFFF3FFFFFFFFFFFFE",
      INIT_56 => X"6FE0E1B2FFFFFFFFFFFFFFFFFFBD081F640000000000000000300001D2FFFFFF",
      INIT_57 => X"000000000000008001E930FFFFFFFFFFFFFFFFFFBD2C9E680000000000000000",
      INIT_58 => X"FFFFFE1800240000000000000000EFFC0045FFFFFFFFFFFFFFFFFFFE94005000",
      INIT_59 => X"0003F83FFFE0000000008BFF000000000000000000001FFC2603FFFFFFFFFFCF",
      INIT_5A => X"0000000000000000000000788003FC0000000000000000000000000000000000",
      INIT_5B => X"00000000000000000000000000000000000000F0000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"4000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"00000000000E0060000A40003800800000380000000000000000000000000000",
      INIT_6B => X"800000000000000000000000060040000140003803904A025B00000000000000",
      INIT_6C => X"0000062898030080000000000000000000000006004280048000100330820321",
      INIT_6D => X"000002D30007A4074802184C03808000000000000000000000000E02E0300240",
      INIT_6E => X"000000000000000002067EC019F802F8070C7003808000000000000000000000",
      INIT_6F => X"68030F800000000000000000000000020230C02108003E001C30039E80000000",
      INIT_70 => X"8010780028028C60031180000000000000000000000002023C800DA000180508",
      INIT_71 => X"0000000002008C60147C0028060848030080000000000000000000000002021A",
      INIT_72 => X"0000000000000000000000000208200C000080060C9003008000000000000000",
      INIT_73 => X"420771C4FF008000000000000000000000000200BA0013F401CA02188E030080",
      INIT_74 => X"0800E300A01007818733030001C000000000000000000000000700D700B19201",
      INIT_75 => X"00000000000000000020C040202B018001000000800000000000000000000000",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_01 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_02 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_03 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_04 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_05 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_06 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_07 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_08 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_09 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_0A => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_0B => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_0C => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_0D => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_0E => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_0F => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_10 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_11 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_12 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_13 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_14 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_15 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_16 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_17 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_18 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_19 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_1A => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_1B => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_1C => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_1D => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_1E => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_1F => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_20 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_21 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_22 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_23 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_24 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_25 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_26 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_27 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_28 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_29 => X"CACACACACACACACACAAAAACACACACACACACACACACACACACACACACACAAACACACA",
      INIT_2A => X"CACACACACACACACACACACACACACACACACACACACAAAAACACACACACACACACACACA",
      INIT_2B => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_2C => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_2D => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_2E => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_2F => X"CAAACACACAAACACACACACACACACACACACAAACACACACACACACACACACACACACACA",
      INIT_30 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACAAAAACACA",
      INIT_31 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_32 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_33 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_34 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_35 => X"CACACACACACACACACAAACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_36 => X"CACACACACACACACACACACACACACACACACACACACACACAAACACACACACACAAACACA",
      INIT_37 => X"CACACACACACACACACACACACACACACACACACACACACACAAAAACACACACACACACACA",
      INIT_38 => X"CACACACAAACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_39 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_3A => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_3B => X"CAAAAACAAACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_3C => X"CACACACACACACACACACACACACACACACACAAAAACACAAACACACACACACACACACAAA",
      INIT_3D => X"CACACACACACACACACACACACACACACACACACACACACACACACAAACACACACAAAAACA",
      INIT_3E => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_3F => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACAAACACACA",
      INIT_40 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_41 => X"CACACACACACAAACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_42 => X"CAAAAAAAAAAAAAAACACAAAAAAACACACACACACACACACAAACACAAACACAAACACACA",
      INIT_43 => X"AACACACACACACACACACACACACACACACACACAAACACACAAACACACACACACACACACA",
      INIT_44 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_45 => X"CACACACACACACACACACACACACACACACACACACACAAACACACACACACACACACACACA",
      INIT_46 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_47 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_48 => X"CCCCCACACAE8CACACACACACACAAAAACACACACACAAACACACACACACACACACAAACA",
      INIT_49 => X"CACACACACACACACACACACACAAACACACACACACACACACACAAACACACACACACACACA",
      INIT_4A => X"CACACACACACACACACACACACACACACACACACACACACACACACAAACACACAAAAACACA",
      INIT_4B => X"CACACACACACACACACACACACAAAAACACACACACACACACACACACACACACACACACACA",
      INIT_4C => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_4D => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_4E => X"CACACACACAAACACAAACAACB0B0CACACACACACACACACAAACACACACACACACACACA",
      INIT_4F => X"AAACCEAACACACACACACACACACACACAAACACACACACCACCACCFDDBAAAAAAAACACA",
      INIT_50 => X"CACACACACACACACACACACACACACACACAAACACACAAAAAAAAACACACACACACACACA",
      INIT_51 => X"CACACAAAAAAACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_52 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_53 => X"CACACACACACACCCCCAAACCCCCCCCCCCCCCACCACACACACACACACACACACACACACA",
      INIT_54 => X"AACAD2FFB2CACACACACACACACACACAAAACCCCCAACACACACCCCCACACAAAACCCCA",
      INIT_55 => X"AACACACACACACACACACAAAAEF9F7AACAFBB2CAAACAAACACACACACACACACACAAA",
      INIT_56 => X"CACACACACACACACACACACACAACD4D4AACACACACACACACACAAAF9D98ACACAAACA",
      INIT_57 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_58 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACAAAAAAACACA",
      INIT_59 => X"CAAEFDFDFDFDFDFDFDD5CACACACACACACACACACACACACACACACACACACACACACA",
      INIT_5A => X"CACACACACAAAACD9FDFDFBD2CACAAAD7FBCCCAAAAEFBD2CACACACACACACAD9DD",
      INIT_5B => X"CACACAD0F5CCCACEFBAECACAAACACACACACACACACACACACACACAAEFFD0CACACA",
      INIT_5C => X"CACACAAAAEFFFFAAAAAACACAAAAACAAACAD9F5CACACACAEAAAAAAAAACACAAAAA",
      INIT_5D => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_5E => X"CACACACACACACACACACACACACACACACACACACACAAACACACACACACACACACACACA",
      INIT_5F => X"FFD7CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_60 => X"D5B0D9FDD0CACACEFFD5CAAAF7FDAECAAAAACACACACAF9FFCCCCD4D5D5D5D5D9",
      INIT_61 => X"F9CACACACAAACACACACACACACAAAAAAACACAAAFDD0CAAAAACACACACACAAAD9FF",
      INIT_62 => X"CACACACAAACACACAEAD2D7AAAAACD2D0ACCACACACAAACACACACAAAAACAACACB0",
      INIT_63 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACAAAAEFFFFAA",
      INIT_64 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_65 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_66 => X"DBFDACCEFDD7AAAACACAAACACACAF9FFCCCAAACACACACAD0FFD7CACACACACACA",
      INIT_67 => X"CACACACAAACACAAACACACAFDD0CACACACACACACACAAEFFF7AACACEFDF9CACAAA",
      INIT_68 => X"AC90FBAACACAD5FDFDF7D2CECACACACAAACACACAD0FBF9FBB7ACCACACACACACA",
      INIT_69 => X"CACACACACACACACACACACACACACACACACACACAAACEFFFFAACACACACACAAACED0",
      INIT_6A => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_6B => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_6C => X"CACAAACAAACAF9FFACCAAAAAAAAACAD0FFD7CACACACACACACACACACACACACACA",
      INIT_6D => X"AEACAAFDD0CACACACACAAACACAB0FFB0CACACAD9FFCCCACAD0FFD7D7FDCCAAAA",
      INIT_6E => X"FBFBD7D0CAAAAACAAACACACAAAAEB2FDFBF9D4B0CECECACACACAAAAAAACED2B2",
      INIT_6F => X"CACACACACACACACACACACACAACFDFBAACACACAAAAAB0FDFDF9D9FDB2AECECCAC",
      INIT_70 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_71 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_72 => X"ACCACACACACACAD0FFD7CACACACACACACACACACACACACACACACACACACACACACA",
      INIT_73 => X"CECACACACACCD4AEAACACAF7FFACCACAAAF9FFFDF7CAAAAACACACACAAACAF9FF",
      INIT_74 => X"AACAAAAECCCAD0F9ACAC90D2F9FBCCAACACACAAACAD0D7FBFBF9FBFFDBD0B0B0",
      INIT_75 => X"CACACACAAAFBD9CAAAAACACACAAEFDD5ACAEFDD7F9F9ACAAD9D2CACACACACACA",
      INIT_76 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_77 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_78 => X"FFD7CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_79 => X"AACAAAB2FFD4AACAAAD0FFFDAECAAACAAACACACAAACAF9FFACCACACED2D2D2D7",
      INIT_7A => X"AAAACAEAD4D7CACACACACACAAACACAAAAAAA8CD9D7F7D9FDF7CCCACACAAACAAA",
      INIT_7B => X"CAAACACACAAAF9D5AACAF7F4AAAACACAD9B2AAAACACACACACAAAAEFDD0CAB7D4",
      INIT_7C => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACAFBD9CA",
      INIT_7D => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_7E => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_7F => X"CAAEFFFDACCACAAACACACACAAAAAF9FFACCACAD7FFFFFFFFFFD7CACACACACACA",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"CACACACACAAAAAAACACACAFBD2CAAAAAAACACACAAAD4FBFBFBD0CAB0FFD5AACA",
      INIT_01 => X"AACA8EFB8CEED2AED9D2EACAAAAACACACAAACCFBF2CCFBACCED7B0AAD5D5CACA",
      INIT_02 => X"CACACACACACACACACACACACACACACACACACACAAACAFBF9CACAAACACAAACAD4D7",
      INIT_03 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_04 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_05 => X"CACAAAAAAAAAF9FFACCACACCCEB0CED4FFD7CACACACACACACACACACACACACACA",
      INIT_06 => X"CAAAD2FBB7CAAACACAAAAACACAF7DFFDFBD0CAB0FFD4CACACAF9FDFDD5CACAAA",
      INIT_07 => X"FDB5AACACACAAAAACAAAEAD2FBB7F9ACF7FFF9D4D7D5AAAACACACACACAAACACA",
      INIT_08 => X"CACACACACACACACAAAAACACAAAFBD9CACACACACACACAD0FDAAC8CAF9D0CAAED5",
      INIT_09 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_0A => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_0B => X"CCCACACACAAACAD0FFD7CACACACACACACACACACACACACACACACACACACACACACA",
      INIT_0C => X"CAAAAAAACAF7FFB0AAAACAD7FFD0CACAB0FFD5D7FDAECACACACACACACACAF9FF",
      INIT_0D => X"AACACAACFBFDCEAAD0FD8CAED9D7CAAACACACACACACACAAACAD0F9D0FDCCCACA",
      INIT_0E => X"CAAAAACAAAF5D4CACACACACAAACAAEFDACCACAD0FBCCCAAAD0F9F9D5AEAACACA",
      INIT_0F => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_10 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_11 => X"FFD7CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_12 => X"CACAACFBFFCCCACAF9FBCCCEFDD7AAAAAACAAAAAAACAF9FFCCCACACACAAACAD0",
      INIT_13 => X"D0FDAAAAD0DBAAAACACAAAAACACACACACCFBD0CADBD0AACACACAAACACAF7FFD0",
      INIT_14 => X"CACACACAAACAACFDAECAAACAD9D7CACACAACD2FBF7CCCACAAAAACACAF9FDD0AA",
      INIT_15 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACAAAAAAACA",
      INIT_16 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_17 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_18 => X"FFD7AAAAD9FDAECACACACACACACAF9FFACCAAACACAAACAD0FFD7CACACACACACA",
      INIT_19 => X"CAAAAAAAAAAACACCFBF9AACAD2FBCCAACACACACACAF7FFD5AACAD0FFF9AAAACE",
      INIT_1A => X"F9AAACCCCCFBD2CAAACACAACAACAAAAACAAACAD2FDD7F9CECEFDCEACACFBB0AA",
      INIT_1B => X"CACACACACACACACACACACACACACACACACAAAAACAAAD2AECACAAACACAAACAAAF7",
      INIT_1C => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_1D => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_1E => X"D4F9F9F9F9F9FDFFACCACACACACACAD0FFD7CACACACACACACACACACACACACACA",
      INIT_1F => X"FDCECAAACAD7D9ACAAAACACAAAF7FFFFDBF9FDFFD0AAACFBFDAECACAD0FFF7CA",
      INIT_20 => X"AACACACACACAAAAAF4AAAEFDD5AACED4CCFBFBD4CAD0D9CCCAAACACACACAD0FB",
      INIT_21 => X"CACACACACACACACACACACACAD0FFFFCECAAACACAAAAACAB0FDD7F7CCAACEF9D2",
      INIT_22 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_23 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_24 => X"ACCACACACACACACEF9D2AACACACACACACACACACACACACACACACACACACACACACA",
      INIT_25 => X"CCCACAAAAAD4F9D2DBFBF9AECACACCF9D5AACACAAAD7F9ACD5FBFBDBFBFBFBFB",
      INIT_26 => X"FBD7FDD7CACACAAACAD0FBACAACAB0D5ACCAAACAD0D9FFFFD4CACACACACAF5D7",
      INIT_27 => X"CACAAACACEFDFDACCAAACACAAACACACAF9FFD2AACACAACD4D7AACACACAAACAAA",
      INIT_28 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_29 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_2A => X"8CAAAACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_2B => X"ACCCCAAACACACAAACAAAAACAAAAAACCAAACAAAACCAACACAACACACACACACACAAA",
      INIT_2C => X"CAAAACAAAACACACCCACAACD5D9FBF9D4CACACACACACACACCD2CCCAAACAACACCA",
      INIT_2D => X"CACACAAACACAAACACCD5CECAAACACACACEACCAAAAACACAAAFDFFF7AAAAAACACA",
      INIT_2E => X"CACACACACACACACACACACACACACACACACACACACACACACACAAACACAAAAAACACCA",
      INIT_2F => X"CACACAAACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_30 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_31 => X"CACAAACACAAACACACACACACACAAACACACAAAAAAAAACACACACACACACACACACACA",
      INIT_32 => X"AACACAAAAACAAAAACACAAACACACACACACAAACACACACACAAACACACACAAAAACACA",
      INIT_33 => X"AAAAAACAAAAACAAAAAAACAAACACACA8AD7D0CACAAACACAAACAAACACACACAAACA",
      INIT_34 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACAAACACAAACA",
      INIT_35 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_36 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_37 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_38 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_39 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_3A => X"CACACACACACACACACACACACACACACACACACACACAAAAACACACACACACACACACACA",
      INIT_3B => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_3C => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_3D => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_3E => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_3F => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_40 => X"CACACACACACACACACACACACAAAAACACACACACACACACACACACACACACACACACACA",
      INIT_41 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_42 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_43 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_44 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_45 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_46 => X"CACACACAAAAAAACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_47 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_48 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_49 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_4A => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_4B => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_4C => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_4D => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACAAAAAAACA",
      INIT_4E => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_4F => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_50 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_51 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_52 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_53 => X"CACACACACACACACACACACACACACACACACACACACAAAAAAACACACACACACACACACA",
      INIT_54 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_55 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_56 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_57 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_58 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_59 => X"CACACACACACACACACACACACAAAAAAACACACACACACACACACACACACACACACACACA",
      INIT_5A => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_5B => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_5C => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_5D => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_5E => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_5F => X"CACACACAAAAACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_60 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_61 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_62 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_63 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_64 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_65 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_66 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_67 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_68 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_69 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_6A => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_6B => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_6C => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_6D => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_6E => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_6F => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_70 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_71 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_72 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_73 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_74 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_75 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_76 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_77 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_78 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_79 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_7A => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_7B => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_7C => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_7D => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_7E => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_7F => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_01 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_02 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_03 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_04 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_05 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_06 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_07 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_08 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_09 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_0A => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_0B => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_0C => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_0D => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_0E => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_0F => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_10 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_11 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_12 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_13 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_14 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_15 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_16 => X"CACACACACACACACACACACACACACACACACACACACACACACACACAAAAAAACACACACA",
      INIT_17 => X"CACACACACACACACACACACAAAAACACAAAAACACACACACACACACACACACACACACACA",
      INIT_18 => X"CACACACACACACACACACACACACACACACACACACAAAAAAACACACACACACACACACACA",
      INIT_19 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_1A => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_1B => X"CACACACACACACACAAAAAAACACACACACACACACACACACACACACACAAAAAAAAACACA",
      INIT_1C => X"CACACACACAAAAAAAAAAAAAAACACACACACACACACACAAACACACACACACACACACACA",
      INIT_1D => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_1E => X"AACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_1F => X"CACACACACACACACACACACACAAAAAAAAAAACACACACACACACACAAAAACACACACAAA",
      INIT_20 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_21 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_22 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_23 => X"CACACACACACACAAAAAAAAACACACACACACACACACACACACACACACACACACACACACA",
      INIT_24 => X"CACAAAAAAACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_25 => X"CACACACACACACACACACACACACACACACACACACACACACACACACAAAAACACACACACA",
      INIT_26 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_27 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_28 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_29 => X"CACACACACACACACACACACACACAAAAAAAAAAAAAAAAACACACACACACACACACACACA",
      INIT_2A => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_2B => X"CACACACACACACACACACACACACACACACACAAACACACACACACACACACACACACACACA",
      INIT_2C => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_2D => X"CACAAAAACAAAAAAAAAAACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_2E => X"CACACACACACACACACAAAAAAAAAAAAAAAAAAACACACACACACACACACACACACACACA",
      INIT_2F => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_30 => X"CACACACACACACACACACACACACACACACACACACACACACAAAAAAAAAAAAAAAAACACA",
      INIT_31 => X"CACACACACACACACACACACACACACACACACACACACACACACACAAAAAAAAAAAAAAACA",
      INIT_32 => X"CACACACACACACACACACACACACACACACACACACAAAAAAAAACACACACACACACAAACA",
      INIT_33 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_34 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_35 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_36 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_37 => X"CACACACACACACACACACACACACACACACACACACACACACACACAAAAAAAAAAAAAAACA",
      INIT_38 => X"CACACAC8CACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_39 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_3A => X"CACACAAAAAAAAAAAAACACAAAAAAAAAAACACACACACACACACACACACACACACACACA",
      INIT_3B => X"AAAAAAAAAAAAAAAAAAAAAAAAAA8A8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACA",
      INIT_3C => X"AEACACACACACACCCACACACACACAACACACACACACACACACACACACACACACAAAAAAA",
      INIT_3D => X"AEAECECECECECECEAEAECECECECECEAEAEAEAEAEAEAEAECECECECECECECECECE",
      INIT_3E => X"CACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACACACACACAEAE",
      INIT_3F => X"AACACACACACACACACACACACACACACACACACACACACAAAAACACACACACACACACACA",
      INIT_40 => X"ACACACACACACACACAAAA8C8A8AAAAAAAAAAAAAAAAAAAAAAAAAAAAACACAAAAAAA",
      INIT_41 => X"D6D6D4D4D4D4D4D4D4D2D2D2D2D2D2D2D2D0D0D0D0D0D0D0CEAEAECECCACACAC",
      INIT_42 => X"F8F8F8F8F8F8D8D8D8D8F8D8D8D8D8D8F8D8D8D8D8F8F8F8F8D8D8D6D6D6D6D6",
      INIT_43 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_44 => X"D2D4D4D4D4D4D6F6F6D6D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_45 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACACACACAEAEB0B0D0D2D2D2D2",
      INIT_46 => X"F6F6D6D6D4D4D4D4D4D2D2D2D2D0D0D0AEAEAEACACACACACACAC8C8C8A8A8A8A",
      INIT_47 => X"FAFAFAFAFAFAFAFAFAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F6",
      INIT_48 => X"F8F8F8F8F8F8F8FAFAFAF8F8F8DADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_49 => X"FAFAFAFAFADADAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_4A => X"D8D8D8DADAD8D8F8F8F8F8F8F8FAFAFAFAF8F8F8F8F8F8F8DADADADAD8FAFAFA",
      INIT_4B => X"AEB0B0D2D2D4D4D4D6D8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8D8D8",
      INIT_4C => X"FAFAFAFAFAFAFADADADADADADAFAF8F8F6F6F6F6D6F4D4D4D4D2D2D2B0B0AEAE",
      INIT_4D => X"DADADADADADAFADADADADAFAFAFAFAF8FAFAFAFAF8F8F8F8F8F8F8F8F8F8F8FA",
      INIT_4E => X"FAFAFAFAFAF8FAFAFAF8F8F8F8F8F8FAFAFAFAFADADADADADADADADADADADADA",
      INIT_4F => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFA",
      INIT_50 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_51 => X"F8FAFAFAFADADADADAFADAFAFAFAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_52 => X"FAFAFAFADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8FAFAFADADADAFAF8",
      INIT_53 => X"FADADADADADADADADADADADADADAFAFAFAFAFAFAFAFADADADADADADADAFAFAFA",
      INIT_54 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAFAFAFAFAFA",
      INIT_55 => X"DADADADADADADADADADADADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_56 => X"DADADADADADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADADADADADA",
      INIT_57 => X"DAFAFAFAFAF8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADADADADADADAFAFA",
      INIT_58 => X"DADADADADADADADADADADADADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADADA",
      INIT_59 => X"DADADADADADADADADADADADAFAFAF8F8F8F8F8F8FAFAFAFAFAF8F8F8F8F8FADA",
      INIT_5A => X"FAFAFAFAFAF8F8F8F8F8FAFAFAFAFAF8F8F8F8FAFAFAFAFAFAFAFAFAFADADADA",
      INIT_5B => X"FAFAFAFAFAFAFAFAFAFAF8F8F8FAFAFAFAFAFAFAF8F8F8FAFAFAFAFAFADADADA",
      INIT_5C => X"FAFAFAFADADADADADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_5D => X"DADADADAFAFAFAFAFAFAFAF8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_5E => X"F8F8FAFAFADAFAFAFAF8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_5F => X"FAFAFAFAFAFAFAFAFAFAFAFAFADADADADADADADADADADAFAFAFAF8FAFAFAFAF8",
      INIT_60 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8F8FAFAFAFAFAFA",
      INIT_61 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_62 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_63 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8FAFAFAFAFAFA",
      INIT_64 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_65 => X"FADADADADADADADADAFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFAFA",
      INIT_66 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADADADADADADADADADAFAFAFAFAFAFA",
      INIT_67 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAF8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_68 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_69 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_6A => X"DADADADADADADADADADADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_6B => X"F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADADADADA",
      INIT_6C => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_6D => X"FAFAFAFAFAFAFAFAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_6E => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_6F => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_70 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_71 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8FAFAF8F8F8FAFAF8F8FA",
      INIT_72 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8FAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_73 => X"FAFAF8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_74 => X"FAFAFAFAFAFAF8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_75 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_76 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_77 => X"FAFAFAFAFAFAFAFAFAFAFADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_78 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_79 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_7A => X"FAFAFAFAFAFAF8F8F8F8F8FAF8FAFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8FAFAFA",
      INIT_7B => X"F8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_7C => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8F8F8",
      INIT_7D => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_7E => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_7F => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FAF8F8FAF8F8FAFAFAF8F8F8F8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_01 => X"F8F8F8F8F8F8F8F8F8F8F8FAFAFAF8F8F8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFA",
      INIT_02 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8FAF8F8F8F8F8F8F8F8F8FAFAFAF8",
      INIT_03 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_04 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_05 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_06 => X"F8F8F8F8F8F8F8F8F8F8F8F8FAFAFAFAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_07 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_08 => X"F8F8F8FAFAF8F8F8FAF8FAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_09 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_0A => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_0B => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_0C => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_0D => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_0E => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_0F => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAFAF8F8FAFAF8F8F8F8",
      INIT_10 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_11 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_12 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_13 => X"D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_14 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8",
      INIT_15 => X"FAFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_16 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_17 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_18 => X"FAF8F8F8F8F8F8F8F8F8FAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_19 => X"F8F8F8F8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FA",
      INIT_1A => X"F8F8F8F8F8F8F8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8F8F8F8",
      INIT_1B => X"FAFAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_1C => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8",
      INIT_1D => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_1E => X"F8F8FAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_1F => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_20 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8D8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_21 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_22 => X"FAFAFAFAFAFAFAFAFAF8F8F8F8FAFAFAFAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_23 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_24 => X"F8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_25 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_26 => X"F8F8F8F8F8F8F8F8F8F8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_27 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_28 => X"F8F8F8F8F8F8F8F8F8FAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_29 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_2A => X"FAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_2B => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_2C => X"F8F8F8F8F8F8F8F8F8F8F8F8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_2D => X"F8F8F8F8F8F8F8F8F8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_2E => X"F8FAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_2F => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8",
      INIT_30 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_31 => X"F8D8F8F8F8F8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8FAF8F8FAFAFAFAFAFAFAFA",
      INIT_32 => X"F8F8F8F8D8F8F8F8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_33 => X"F8D8D8D8D8D8F8F8F8F8F8F8F8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8F8",
      INIT_34 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8D8D8F8F8",
      INIT_35 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_36 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_37 => X"F8F8F8D8F8F8F8F8F8F8F8F8F8FAF8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_38 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8F8F8F8F8F8",
      INIT_39 => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8F8F8F8F8F8F8F8F8D8F8",
      INIT_3A => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8F8F8F8F8F8F8F8F8D8D8D8D8F8F8D8",
      INIT_3B => X"FAFAFAF8F8F8F8F8F8F8F8F8F8F8F8D8D8D8F8F8F8F8F8F8F8D8D8F8F8F8F8F8",
      INIT_3C => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8",
      INIT_3D => X"F8FAF8F8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAF8FAFAFAFAFAFAFAFAFAFA",
      INIT_3E => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_3F => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8F8D8D8D8D8D8D8D8F8F8F8F8",
      INIT_40 => X"F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8F8F8F8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_41 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_42 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8",
      INIT_43 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_44 => X"D8D8D8F8F8F8F8D8D8D8D8F8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_45 => X"FAFAFAFADAFAFADAD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8F8F8F8D8D8D8D8D8",
      INIT_46 => X"F8F8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DADAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_47 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8F8D8D8D8D8D8D8D8D8",
      INIT_48 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_49 => X"F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_4A => X"D8D8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_4B => X"FDFDFDFDFDFBFBFBFAFADADAD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8F8F8F8F8",
      INIT_4C => X"FBFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4D => X"D8F8F8F8F8F8F8F8F8F8F8F8F8D8D8D8F8D8D8D8D8D8D8D8D8D8D8D8D8FAFAFB",
      INIT_4E => X"FAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8D8F8D8D8",
      INIT_4F => X"F8F8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_50 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFA",
      INIT_51 => X"FDFDFDFDFDFDFDFAFAFAFAD8D8D8D8D8D8D8D8D8D8D8F8F8F8F8F8F8F8F8F8F8",
      INIT_52 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_53 => X"D8D8D8D8D8D8D8D8D8D8D8D8D8FAFAFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_54 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_55 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8",
      INIT_56 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFAF8F8FAFAF8F8FA",
      INIT_57 => X"FDFDFDFDFDFBFBFADAD8D8D8D8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_58 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_59 => X"FAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5A => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8D8D8D8FAFA",
      INIT_5B => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8D8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_5C => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFAF8F8F8F8F8F8FAFAFAFAFA",
      INIT_5D => X"FDFDFDFDFAFAD8D8D8D8D8D8D8F8F8F8F8F8F8F8D8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_5E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_60 => X"F8F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8D8FAFAFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_61 => X"FAFAF8F8F8F8F8F8F8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
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
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000001555555555555000000000000000000",
      INIT_10 => X"FFFFFFFFFFFFFFFFAAAFFFFFFFAAAAAAAAAA9555555540000000000000000000",
      INIT_11 => X"FFFFFFFFFFFFFFFAAAAA55554000000000000000000015555AAAAAAEBFFFFFFF",
      INIT_12 => X"156AABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAA9550",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFAFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAABEBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"AAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAA",
      INIT_26 => X"FFFFFFAAAAABFFAAAAAAAAAAAAAAAAAAAAAAAABFAAAAFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"AAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAFFAAAAAAAAAAAAAAAAAAAAAA",
      INIT_29 => X"AAAAAAAAAAAAAAAAAAAFEAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"AAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEAAA",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFAAFEABEAAAAAAAAAAAAAAABFAAAAAAAAABFEAAAAAAAAAA",
      INIT_2C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAEAAABFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABEAAAEAAAAAAAAAAA",
      INIT_2E => X"FFFFFFFFEAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFEBFAA",
      INIT_2F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAFEAAAAABFEAAAAAAAAAAAAAAAAAAAA",
      INIT_31 => X"AAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAABAA",
      INIT_32 => X"0000FFFAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAA",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAFFFC3000000000000000",
      INIT_34 => X"AAAAAFFC0000000000015550004000000003FFFAAAAAAAAAAAAAAAAAAABFFFFF",
      INIT_35 => X"0003FFAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAA",
      INIT_36 => X"FFFFFFFFFABFFEAAAAAAAAAAAAAAAAFFC0000555555000000000004005555000",
      INIT_37 => X"0055555454000000004001554005400000FFEAAAAAAAAAAAAAAFFFFFFFFFFFFF",
      INIT_38 => X"00000000000000000000000000000000FFFFEAABFEAAAAAAAAAAAAABFC000000",
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
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"000000000000C000000000000000000000000000000060000000000000000000",
      INIT_08 => X"00000000B0000000000000008008000000000000000000000000000000E00000",
      INIT_09 => X"0000000000000000000001100000000000000220020000000000000000000000",
      INIT_0A => X"0410108000000000000000000000000000011000000000000000100100000000",
      INIT_0B => X"1800000000000000100800000000000000000000000000000110000000000000",
      INIT_0C => X"FFFFFFFFFFFFFC0FC000000000000220044000000000000000000003FFFFC006",
      INIT_0D => X"0000000001FFFFFFFFFFFFFFFFF807FFFE0000000001C0024000000000000001",
      INIT_0E => X"FE00000000020000000000FFFFFFFFFFFFFFFFFFF80FFFFFFF00000000000200",
      INIT_0F => X"FFFFF80F807FFFFFF80000000240000001FFFFFFFFFFFFFFFFFFFFF80FC0FFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFF000007FFFFFFFE00000004000007FFFFFFFFFFFFFFFFF",
      INIT_11 => X"00000007FFFFFFFFFFFFFFFFF0003FFFE000007FFFFFFFFE00000040001FFFFF",
      INIT_12 => X"000FFFFFFFFFFF000401FFFFFFFCFFFFFFFFF8000000FFE000001FFFFFFFFFF0",
      INIT_13 => X"001FCFC001C000000FFFFFFFFFFFF8045FFFFFFFF87FFFFFFFE000000007C000",
      INIT_14 => X"FFFFF03FFFFFF0039FFFC3000000000FFFFFFFFFFFFF047FFFFFFFF03FFFFFFE",
      INIT_15 => X"FE1FFFFFFC7FFFFFFFF03FFFFFC023FFFFFF100000000FFFFFFFFFFFFF1C7FFF",
      INIT_16 => X"FE4000000FFFFFFEDFFFFFFC05FFFFFFF87FFFFF013FFFFFFFF60000000FFFFF",
      INIT_17 => X"FFE02FFFFFFFFFFFC000000FFFFFFEEFFFFFFE007FFFFFFFFFFFF809FFFFFFFF",
      INIT_18 => X"FFC0FFFFFFFFFFFFC0BFFFFFFFFFFFF600000FE7FFFCEFFFFFFF00FFFFFFFFFF",
      INIT_19 => X"0003FFFDEFFFFFFFFFFFFFFFFFFFFF02FFFFFFFFFFFFFD00000003FFFCEFFFFF",
      INIT_1A => X"FFFFFFFFFFD0000003FFC1E07FFFFFFFFFFFFFFFFFFE0BFFFFFFFFFFFFFF4000",
      INIT_1B => X"FFFFFFF05FFFFFFFFFFFFFFFF8000007FF07FC1FFFFFFFFFFFFFFFFFFC2FFFFF",
      INIT_1C => X"FF9FFFFFFFFFFFFFFFFFE13FFFFFFFFFFFFFFFFA00000FFE7FFF9FFFFFFFFFFF",
      INIT_1D => X"FFFF0000747F07FC3FFFFFFFFFFFFFFFFFC2FFFFFFFFFFFFFFFFFD000019FE7F",
      INIT_1E => X"FFFFFFF80001FFFFFFA00064FFC1E0FFFFFFFFFFFFFFFFFF83FFFFFFFFE03FFF",
      INIT_1F => X"FFFFFFFFFFFC2FFFFFFFE000003FFFFFF000ECFFFCE3FFFFFFFFFFFFFFFFFE17",
      INIT_20 => X"4F8FFCEFFFFFFFFFFFFFFFFFF85FFFFFFF00000007FFFFE8038E3FFCEFFFFFFF",
      INIT_21 => X"000000FFFFFA0E7FE7FEEFFFFFFFFFFFFFFFFFF0BFFFFFFC00000001FFFFF406",
      INIT_22 => X"FFC2FFFFFFE0000000003FFFFD0F1F87FEDFFFFFFFFFFFFFFFFFE17FFFFFF000",
      INIT_23 => X"FFFFFFFFFFFFFFFFC5FFFFFFC0000000001FFFFE870E1FFE1FFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFA3E4FFFFFFFFFFFFFFFFFFFFFF83C0FFFF80000000000FFFFF47CEFFFFBF",
      INIT_25 => X"FE000000000003FFFFC1E4FFFFFFFFFFFFFFFFFFFFFF07007FFF000000000007",
      INIT_26 => X"FFFFFFFE1E001FFC000000000001FFFFE0F1FFFFFFFFFFFFFFFFFFFFFE0F003F",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFC5E001FF8004000000000FFFFF8FFFFFFFFFFFFFFFF",
      INIT_28 => X"0000007FFFF87FFFFFFFFFFFFFFFFFFFFFF8BCC01FF00000000000007FFFF47F",
      INIT_29 => X"FE181FE00030000000003FFFFE3FFFFFFFFFFFFFFFFFFFFFF87D601FE0003000",
      INIT_2A => X"FFFFFFFFFFFFE0FC063FC00014000000003FFFFC1FFFFFFFFFFFFFFFFFFFFFF1",
      INIT_2B => X"FFFF8FFFFFFFFFFFFFFFFFFFFFE3F801BF800238000000001FFFFE1FFFFFFFFF",
      INIT_2C => X"0000000000000FFFFF0FFFFFFFFFFFFFFFFFFFFFC1F800FF800700000000000F",
      INIT_2D => X"FFFF8FF0007E000000000000000FFFFFC7FFFFFFFFFFFFFFFFFFFFC3FC00FF00",
      INIT_2E => X"FFFFFFFFFFFFFFFFFF87F0017E0000000000000007FFFF87FFFFFFFFFFFFFFFF",
      INIT_2F => X"000007FFFFC3FFFFFFFFFFFFFFFFFFFF1FF001FE0000006000000007FFFFE3FF",
      INIT_30 => X"00F80000004200000007FFFFF1FFFFFFFFFFFFFFFFFFFF0FF801FC0000004800",
      INIT_31 => X"FFFFFFFFFE3FF000F80000004080000003FFFFE1FFFFFFFFFFFFFFFFFFFE0FF8",
      INIT_32 => X"FFF8FFFFFFFFFFFFFFFFFFFE1FE000F00000004020000003FFFFE1FFFFFFFFFF",
      INIT_33 => X"0040001E1003FFFFF0FFFFFFFFFFFFFFFFFFFC7FE000F00000004000100003FF",
      INIT_34 => X"FCFFF002E00000004020020003FFFFFC7F27FFFFFFFFFFFFFFFC3FE002F00000",
      INIT_35 => X"FFFFFFFFFFFFFFF8FFF002E000000040400E0003FFFFFC7E03FFFFFFFFFFFFFF",
      INIT_36 => X"0003FFFFF87F11FFFFFFFFFFFFFFF87FF001E00000004100008003FFFFF87F13",
      INIT_37 => X"C00000004400020003FFFFFE3F33FFFFFFFFFFFFFFF87FF000C0000000420006",
      INIT_38 => X"FFFFFFF1FFF000C00000005000030003FFFFFC3F07FFFFFFFFFFFFFFF1FFF000",
      INIT_39 => X"FC3FFFFFFFFFFFFFFFFFF0FFF000C00000006000000003FFFFFC3F8FFFFFFFFF",
      INIT_3A => X"0000000007FFFFFF3FFFFFFFFFFFFFFFFFF0FFF000800000000000000007FFFF",
      INIT_3B => X"FFF001800000000000000007FFFFFF3FFFFFFFFF87FFFFFFF1FFF00080000000",
      INIT_3C => X"FFFF801FFFFFE3FFF001800000000000000007FFFFFF1FFFFFFFFF007FFFFFF3",
      INIT_3D => X"0FFFFFFE1FFFFFFFFF000FFFFFE3FFF00100000000000000000FFFFFFE1FFFFF",
      INIT_3E => X"000000000000001FFFFFFE1FFFFFFFFF0047FFFFE1FFF0010000000000000000",
      INIT_3F => X"FFFFE1FFF00080000000000000001FFFFFFE1FFFFFFFFFFF03FFFFE1FFF00000",
      INIT_40 => X"9FFFFFFFFFFFC1FFFFE1FFE00080000000000000003FFFFFFF9FFFFFFFFFFF81",
      INIT_41 => X"0000007FFFFFFF9FFFFFFFFFFFC1FFFFE1FFE00040000000000000003FFFFFFF",
      INIT_42 => X"F00020000000000000007FFFFFFF9FFFFFFFFFFFCDFFFFE3FFE0006000000000",
      INIT_43 => X"FFFFFFFFFFE3FFF8001000000000000000FFFFFFFF9FFFFFFFFFFFE3FFFFE3FF",
      INIT_44 => X"FFFFFF9FFFFFFFFFFFFFFFFFE3FFF8000C00000000000000FFFFFFFF9FFFFFFF",
      INIT_45 => X"000000000001FFFFFFFF9FFFFFFFFFFFFFFFFFE3FFF8000400000000000001FF",
      INIT_46 => X"FFE1FFF40000C0000000000001FFFFFFFF9FFFFFFFFFFFFFFFFFE3FFF0000100",
      INIT_47 => X"FFFFFFFFFFFFFFFFE1FFF4000030000000000005FFFFFFFF9FFFFFFFFFFFFFFF",
      INIT_48 => X"0020FFFFFFFE1FFFFFFFFFFFFFFFFFE1FFF800000800000000000FFFFFFFFE1F",
      INIT_49 => X"0000006000000003C0FFFFFFFE1FFFFFFFFFFFFFFFFFE1FFFC00000380000000",
      INIT_4A => X"FFFFFFFFE3FFFC0000000F0000007E00FFFFFFFE1FFFFFFFFFFFFFFFFFE1FFFE",
      INIT_4B => X"FFFF3FFFFFC01FFFFFFFFFE3FFFD00000000380001E000FFFFFFFF1FFFFFFFFF",
      INIT_4C => X"0000000001FFFFFFFD3FFFFF0007FFFFFFFFF3FFFE00000000003FE00000FFFF",
      INIT_4D => X"F0FFFF800000000000000001FFFFFFFC3FFFF80003FFFE3FFFF2FFFE00000000",
      INIT_4E => X"8007F7FFFC1FFFF1FFFF400000000000000001FFFFFFFC3FFFE00FC3FFFC1FFF",
      INIT_4F => X"01FFFFFFFA3FFF0083FFFFFC1FFFF1FFFF800000000000000001FFFFFFFE3FFF",
      INIT_50 => X"00000000000000007FFFFFF87FFE01C3FFFFFC1FFFF07FFFE000000000000000",
      INIT_51 => X"FFFFFFF8FFFFF000000000000000007FFFFFF87FFE11E3FFFFFE3FFFF87FFFC0",
      INIT_52 => X"F0FFFFF803FFFFFFFFFFF8FFFFE800000000000000007FFFFFFC7FFE70C3FFFF",
      INIT_53 => X"000000007FFFFFF0FFFFF807FFFFFFFFFFFC3FFFF000000000000000007FFFFF",
      INIT_54 => X"7FFFF00000000000000000FFFFFFF9FFFFFE0FFFFFFFFFFFFC7FFFF000000000",
      INIT_55 => X"FFFFFFFFFFFFFE1FFFF00000000000000000FFFFFFE1FFFFFFFFFFFFFFFFFFFC",
      INIT_56 => X"BFFFFFC1FFFFFFFFFFFFFFFFFFFE3FFFF00000000000000000FFFFFFF1FFFFFF",
      INIT_57 => X"000000000000003FFFFFE3FFFFFFFFFFFFFFFFFFFE0FFFF80000000000000000",
      INIT_58 => X"FFFFFF87FFC800000000000000004003FFA3FFFFFFFFFFFFFFFFFFFF1FFFE800",
      INIT_59 => X"000007FFFFFFFFFFFFFF0400000000000000000000000003C1FFFFFFFFFFFFFF",
      INIT_5A => X"000000000000000000000007FFFC000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"200000C000180000000000000000000000000000000000000000000000000000",
      INIT_6A => X"00000000000600000010C0003800000000000000000000000000000000000000",
      INIT_6B => X"8000000000000000000000000E0000001080001800F086013F80000000000000",
      INIT_6C => X"001802104801018000000000000000000000000E004300010000180159840120",
      INIT_6D => X"0006073CD0033803980708C80101800000000000000000000000060141A00D00",
      INIT_6E => X"0000000000000000040220400234051782083001018000000000000000000000",
      INIT_6F => X"30010F8000000000000000000000000400104019080001001C78010E80000000",
      INIT_70 => X"8018500030035C30010F800000000000000000000000040203401A20000806D8",
      INIT_71 => X"00000000020310880EC00058030CCC0101800000000000000000000000040308",
      INIT_72 => X"00000000000000000000000001803006CC006C03184801018000000000000000",
      INIT_73 => X"8003B88C8301800000000000000000000000040006001842000C023184010180",
      INIT_74 => X"0600610020620B8005C0007F004000000000000000000000000E018100937402",
      INIT_75 => X"0000000000000000000000C00005008000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000004000000000000000000000000000",
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
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_01 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_02 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_03 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_04 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_05 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_06 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_07 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_08 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_09 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_10 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_11 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_12 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_13 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_14 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_15 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_16 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_17 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_18 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_19 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_20 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_21 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_22 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_23 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_24 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_25 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_26 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_27 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_28 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_29 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_30 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_31 => X"FDFDFDFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_32 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_33 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_34 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_35 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_36 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_37 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_38 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFDFDFDFDFD",
      INIT_39 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFBDBFDDDFDFDFDFDFDFDFDFDFDFD",
      INIT_3F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_40 => X"FDFDFDFDFDFDFDFDFCDADAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_41 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_42 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_43 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_44 => X"D6F9FBFDFDFDFDFD8C8A8CAED2F9FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_45 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBF9",
      INIT_46 => X"FCD8D8FCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_47 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_48 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_49 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4A => X"AACACACAAA8CD4FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBD48C8A6CB4FBFDFDFDFD",
      INIT_4C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFAFAFAFCFDFDFDFD",
      INIT_4E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_50 => X"FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_51 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDF96CCAC8AA8CD8FDDDFDFDAAACACAACAAA8AD4",
      INIT_52 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_53 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAD8FAFAFCFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_54 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_55 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_56 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_57 => X"FDFBFDDDFDD68CCAE8C88AD6DDDDFDFDF9FBFBD48E8AAA8AF4FDFDFDFDFDFDFD",
      INIT_58 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_59 => X"FDFDFDFDFDFDFDD8D8FAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5D => X"C8CA6CD8FDFDFDFDFDFDFDFDFA90AACAACFBDDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDF96ACA",
      INIT_5F => X"F8F8FAFAFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_60 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFDFDFDFDFCFAD8",
      INIT_61 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFAFA",
      INIT_62 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_63 => X"FDFDFDFDFBF88CAA8AD6FDFDFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_64 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBD28A8A6AB4FDFDFBFDFD",
      INIT_65 => X"FAFAFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_66 => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8F8D8D8D8D8D8D8F8F8F8F8F8FADADAFAFA",
      INIT_67 => X"FAFAFAFAFAFAF8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_68 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFA",
      INIT_69 => X"AAB2FDFDFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFBF8D6F8FBFDFBFBFDFDFDFDFDDDFDFBB2AA",
      INIT_6B => X"D8D8D8DAFAFAFAFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6C => X"F8D8D8F8F8F8F8F8F8D8D8D8F8F8F8F6F6F8F8FAD8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_6D => X"D8D8D8D8D8D8D8D8D8D8D8D8F8F8D8D8D8D8D8D8D8F8D8F8F8F8F8F8F8D8D8D8",
      INIT_6E => X"FDFDFDFDFDFDFDFCFCFAFAFAFADAD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_6F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_70 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDD6AACAB0FDFDFBFDFDFD",
      INIT_71 => X"D8D8D8D8D8D8FAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_72 => X"D8D8D8D8F8F8F8F6F6F8F8FAD8D8F8F8F8F8F8F8D8D8D8F8D8D8D8D8D8D8D8D8",
      INIT_73 => X"D8D8D8D8D8D8D8D8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_74 => X"D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8F8D8D8D8D8D8D8D8D8D8D8D8D8F8F8F8F8",
      INIT_75 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFADADAD8D8D8D8",
      INIT_76 => X"FDFDFDFDFDFDFDFDFDFDFDFDDDDDD6AAC8B0FDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_77 => X"D8D8D8D8DADAFAFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_78 => X"F8F8FAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8F8D8D8D8D8D8D8",
      INIT_79 => X"D8D8D8D8D8D8D8D8F8F8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_7A => X"F8F8F8F8F8F8F8D8D8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8D8",
      INIT_7B => X"FDFDFDFDFDFDFDFAFAFAD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8F8F8",
      INIT_7C => X"FDFDFDFBFDFDD4AACAD2FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7D => X"D8D8D8DAFAFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7E => X"F8F8F8F8F8F8F8F8FAFAD8F8F8F8F8D8D8D8F8F8F8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_7F => X"F8D8D8D8D8F8F8F8D8D8D8D8D8D8D8D8D8D8F8F8F8F8F8F8F8F8FAF8F8F8F8F8",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"D8D8D8F8F8F8F8F8F8F8F8F8F8D8D8D8F8F8F8F8F8D8D8F8F8F8F8F8F8F8F8F8",
      INIT_01 => X"D8D8D8D8D8D8D8D8D8F8F8F8F8F8D8D8D8D8D8D8F8F8F8F8F8F8D8F8F8F8D8D8",
      INIT_02 => X"AAD4FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFAFAFAD8D8D8D8",
      INIT_03 => X"D8DAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFDFDB0AA",
      INIT_04 => X"FAFCD8F8F8F8F8F8F8F8F8D8F8F8F8D8F8F8D8D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_05 => X"F8F8D8D8F8F8D8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FA",
      INIT_06 => X"F8F8F8F8D8D8D8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_07 => X"D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8F8F8F8F8F8F8F8F8F8",
      INIT_08 => X"FDFDFDFDFDFDFDFDFDFDFBFADAD8D8D8D8D8D8D8D8D8D8D8D8F8F8F8D8D8D8D8",
      INIT_09 => X"FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBAECA8AF8DDFDFDFDFDFD",
      INIT_0A => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8F8F8F8F8D8D8D8D8D8D8D8D8D8DAFB",
      INIT_0B => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFCFAF8F8F8F8F8",
      INIT_0C => X"F8F8F8F8F6F6F6F6F6F6F6F6F6F6F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_0D => X"F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8F8F8",
      INIT_0E => X"D8D8D8D8D8D8D8D8D8D8D8D8F8F8D8D8F8F8F8F8F8D8D8D8D8F8F8D8F8F8F8F8",
      INIT_0F => X"FDFDFDFDFDFDFDFDFDFDFDFDDDFBACCA6AFDDDFDFDFDFDFDFDFDFDFDFBFADAD8",
      INIT_10 => X"D8D8F8F8F8F8D8D8D8D8D8D8D8D8D8D8D8D8D8D8F8D8D8D8D8D8D8FAFBFBFDFD",
      INIT_11 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFADAF8F8F8F8F8F8F8F8D8F8F8F8F8",
      INIT_12 => X"F2F2F2F2F4F2F2F2F2F2F2F2F4F4F6F6F8F8F8F8F8F8F8D8F8F8F8F8F8F8F8F8",
      INIT_13 => X"F8F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8F8F8F8F8F8F8F6F6F4F4F2F2F2F2F2F2",
      INIT_14 => X"D8D8D8F8F8F8F8F8F8F8D8D8D8F6D4D4F6F8D8D8D8F8F8D8F8F8F8F8F8F8F8F8",
      INIT_15 => X"FDFDFDFDFDD8AACA6EFDFDFDFBFDFDFAFAFAD8D8D8D8D8D8D8D8D8D8D8D8F8D8",
      INIT_16 => X"F8F8D8D8D8D8D8F8F8D8D8F8F8D8D8F8D8D8D8D8D8D8D8FAFBFDFDFDFDFDFDFD",
      INIT_17 => X"F8F8F8F6F8F8F8F8F8FADAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_18 => X"F2F2F2F2F2F2F2F2F2F4F4F6F8DADADADADAF8F6F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_19 => X"D8D8D8D8D8BADAD8D8F8F6F4F4F2F2D2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_1A => X"F8D8D8D8F6AE8A8C8CD4F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8F8F8F8F8F8F8D8",
      INIT_1B => X"B0FCFBF8F8F8F8F8D8D8D8D8D8D8D8D8D8D8D8F8F8F8F8D8D8D8D8D8D8F8F8F8",
      INIT_1C => X"D8F8F8F8F8D8D8F8F8D8D8D8D8D8D8D8D8D8DAFAFCFDFDFDFDFDFDFDFDD8AAAA",
      INIT_1D => X"F8F8FAF8F8F8D8D8D8F8F8F8F8F8F8F8F8D8D8D8F8F8F8F8F8F8D8D8F8F8D8D8",
      INIT_1E => X"F2F2F2F2F2F4F6D8DAFAF8F6F8F8F8F8F8F8F8F6F6F6F6F6F8F6F6F6F6F8F8F8",
      INIT_1F => X"F4F4F2F2F2F2F2F2D2D2D4D4D6D6D6F8F8F8FBFBF8F8F8D6D6D6D4D4D4D2D2F2",
      INIT_20 => X"AAAEF6F8F8F8F8F8F8F8F8F8F8F8F8F8D8F8F8F8F8F8F8D8DAD8D8F8F8F8F8F6",
      INIT_21 => X"D8D8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8D8F8D8D8D8F8D0AACACA",
      INIT_22 => X"F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8FAFDFDFDFBFBD68AAA8EF8D8D8D8F8F8F8",
      INIT_23 => X"D8D8F8F8F8F8F8F8F8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_24 => X"F4F4F6F6F8F8F6F8F8F8F8F8F6F6F6F8F8F8F6F6F8F8F8F6F8F8FAF8F8F8F8D8",
      INIT_25 => X"FAFBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBD8D6D4D2D2F2F2F2F2F2",
      INIT_26 => X"F8F8F8F8F8F8F8F8F8F8F8D8D8F8F8F8F8F8F8F8F6F4F2F2F2F2F2D2D2D4D6F8",
      INIT_27 => X"F8F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8F8B0AACACAAA8CF6F8F8F8F8F8",
      INIT_28 => X"F8F8F8D8D8D8D8D8FDFDFDF8D8D4AAAA8EF8D8D8D8DAD8D8D8D8F8F8F8F8F8F8",
      INIT_29 => X"F8F8D8D8FAF8F8F8F8F8F8F8F8F8D8D8DADAD8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_2A => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F6F6F8F8F8F8F8D8D8D8D8F8F8F8D8D8D8",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBD6D4F2F2F2F2F2D4D4F6F6F6F8",
      INIT_2C => X"F8F8F8FADAD8F8FAF8F8F4F4F2F2F2F2D2D4D6F9FDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"F8F8F8F8F8D8D8DAF8F8F8F8D28CAACAAA8EF8F8D8F8D8D8F8F8F8F8F8F8F8F8",
      INIT_2E => X"D8D8B8D8F8F6CAAA8CF2F8F8D8DAD8D8D8D8D8F8D8D8F8F8F8F8F8F8F8F8F8F8",
      INIT_2F => X"F8F8F8F8F8F8DADBFDFDFBD8D8D8F8D8D8F8F8F8F8F8F8F8F8F8F8F8D8D8D8F8",
      INIT_30 => X"F8F8F8F8F8F8F6F6F6F8F8F8F8F8F8D8F8F8F8F8F8F8D8D8F8FAFAF8F8F8F8F8",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFDFAD8D4D2F2F4D4D4F4F4F6F8F8F8F8F8F8F8F8",
      INIT_32 => X"D4F2F2F2F2D2D4D6FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"F8F8F8D8F8B06C8A8ED6F8D8F8F8F8D8F8F8F8F8F8F8F8F8F8F8F8FAF8F8F8F6",
      INIT_34 => X"AC8AAED0D2D4D2D4F8F8D8D8D8D8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8",
      INIT_35 => X"FFFFFDDADAD8D8D8D8F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8D8F8F6CEAA",
      INIT_36 => X"F8F8FAF8F8F8F8F8FAFAFAFAFAFAD8D8FAFAFAF8F8D8F8F8FAF8F8F8F8FADADB",
      INIT_37 => X"FFFFFFFFFFFFFFFDFBD6D4D2F2F2F2F4F6F6F6F6F8F8F8F8F8F8F8F8F8F8F6F6",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"F8F8DAD8F8F8F8F8FAFAF8F8FAFAD8F8FAF8F8F8F8F6D4F2F2F2D2D2D6DBFDFF",
      INIT_3A => X"D4F8F8F8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8DADADAD8F8D6D6",
      INIT_3B => X"D8F8F8F8F8D8F8F8F8D8D8D8F8F8F8F8F8D8D8D8D8F8F68E8AAAAACAAAAAAA8A",
      INIT_3C => X"F8F8FAFAFAFAFAFAFAF8F8F8F8F8D8D8F8F8F8F8F8FADADDFFFFFFDBFAF8F8D8",
      INIT_3D => X"FFFFFDD9D4D4F4F2F2F4F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8FAF8F8F8F8F8",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FAFADADAF8F8F8D8D8FAF8F6F4F2F2F2D4D4D8FDFDFDFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8FAFAF8F8F8F8DAFADAF8F8F8F8",
      INIT_41 => X"F8F8F8F8F8F8F8F8D8D8D8D8D8D8F8F6AEAAAAAACAAAAA8AD4F8F8F8F8F8F8F8",
      INIT_42 => X"D8F8FAF8F8F8D8D8F8F8F8F8F8FADBFDFFFFFFFBFAF8F8D8D8F8F8F8F8D8D8F8",
      INIT_43 => X"F2F2F4F4F6F6F6F8F8F8F8F8F8F8F8F8F8F8FAF8F8F8F8F8FAFAFAFAFAFAFAFA",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD8D4D2",
      INIT_45 => X"F8F8D6F4F2F4D4D4F8FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"F8F8F8F8F8F8F8F8F8F8FAFAFAF8FAF8FAD8DAFAFAFAF8F8FADADADAFAF8F8FA",
      INIT_47 => X"D8D8D8D8D8D8D8F8F8F6D2B0B0B0B0D4F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_48 => X"FAFAFAFAFAFAFBFDFFFFFFFBFAF8F8FAD8F8F8F8D8D8D8F8F8F8F8F8D8D8DAD8",
      INIT_49 => X"F8F8F8F8F8F8F8F8F8F8F8F8FAFAFAFAF8F8F8FAF8FAFCFADAFAFAF8FAF8F8F8",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF8D4D2F2F2F4F4F6F6",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFADADAFAFAF8FAF8F8F6F4F2F2D2B4D8FD",
      INIT_4D => X"D8D8DADAF8F8F8F8F8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_4E => X"FFFFFFFBFAFAFADADADAF8F8D8D8D8D8F8F8D8D8D8F8F8F8F8F8F8F8D8D8DADA",
      INIT_4F => X"F8F8F8F8F8F8F8F8F8F8F8F8F8D8D8DAFAFAFAFAFAF8F8FAFAFADADADADADBFD",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD8D4F2F2F2F4F6F6F8F8F6F8F8F8F8",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FAFAFAFAFAFAFAFAFAF8F8FAFAFAF8F4F2F2F2D4D6FDFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFAFAFAFAFAF8FAFAFAFAFAFA",
      INIT_54 => X"DBDADAF8F8D8D8D8D8D8D8D8D8F8F8F8F8F8F8F8F8F8D8D8D8D8F8F8F8F8F8F8",
      INIT_55 => X"F8F8F8F8F8F8FAFAFAFAFAFAFAF8FAFADADADBDBDBDBDDFFFFFFFFFDDBDBDBDB",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFDD6D2F2F2F2F4F6F6F6F6F8F8F8F8F8F8F8F8F8F8F8",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FAF8F8F8FAF6D2F2F2D2D6FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"F8FAF8F8F8F8F8F8F8FAFAFAFAFAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_5A => X"F8F8F8F8D8D8D8D8F8F8F8D8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_5B => X"FAFAF8F8DAFAFAFADBFDFDFDFFFFFFFFFFFFFFFFFFFDFDFDDDDBDBFAF8F8F8D8",
      INIT_5C => X"FFFFFFFFD8D4D2F2F2F4F6F6F6F8F8F8F8F8F8F8F8F8F8F6F6F6F8F8F8FAFAF8",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"D4F8FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FAFAFAFAFAFAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFADAF8FAF8D6D2F2F2",
      INIT_60 => X"F8FAF8F8F8F8F8D8DADADADADADADADADAFAF8F8F8F8F8F8FAFAFAFAFAFAFAFA",
      INIT_61 => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDAFAFAFAF8F8F8F8F8D8D8D8D8",
      INIT_62 => X"F2F2F4F6F8F8F8F8F6F8F8F8F8F8F6F6F8F8F8F8FADAFAFAFAFAFAFADAFAFAFB",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD6D2",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8D4D2F2D2D4FBFFFFFFFFFFFFFF",
      INIT_66 => X"DADADADADADAD8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFDBFAF8FAF8F8FADADAD8F8F8F8F8F8F8F8F8D8D8DADA",
      INIT_68 => X"F6F8F8F8F8F8F8F6F8F8F8FAFAFDFBFAFAFAF8FAFAFAFADBFDFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF8D2F4F4F4F6F8F8F8",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FAFAFAFAFAFAFAFAFAF8D4F2F4D2D8FDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_6D => X"FDFDDAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8F8F8D8D8D8F8F8F8F8F8F8F8F8F8",
      INIT_6E => X"F8F8FAFAFDFFDDDBF9F8F8F8FAFADADAFBFDFDFDFFFFFFFFFFFFFFFFFFFFFDFD",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB4F2F2F2F4F6D8D8F8F6F8F8F8F8F8",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"F6D4F4D2D2FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAFAFADADADAFAFA",
      INIT_73 => X"FAFAFAFAFAFAF8F8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAF8FAFAFAFAFA",
      INIT_74 => X"FAFAFAFAF8FAFAFAFADADBDBDDDBDDFFFFFFFFDDDDDBDBDBDADADAFAFAFAFAFA",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFDD4F2F2F2F4F6F8F8F8F8F8F8F6F8F8FAFAFBFDFFFFDB",
      INIT_76 => X"DBDBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDB",
      INIT_78 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAFAFADADAFAF8F6D2F4D4D4FBFFFFFF",
      INIT_79 => X"FAFAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_7A => X"FAFAFADADADADBFDFFFFFFDDDBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8",
      INIT_7B => X"FFFFFDD6D2F2F2F4F6F6F8F8F8F8F8FAFAFAFADBFDFFFFDDDADAFAFAFAFAFAFA",
      INIT_7C => X"FBFBF9F9FBFBFBFBFBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBDBDBDBD9FBFBFBF9F9F9F9FB",
      INIT_7E => X"FAFAFAFAFAFAFAF8FAFADADAFAF8F6F2F4D2D6FDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFDBDAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8F8FAFA",
      INIT_01 => X"F4F6F8F6F8F8FAFADADBDDDBFFFFFFDDDBDBDAFAFAFAFAFAFAFAFAFAFADADBFD",
      INIT_02 => X"FBFBFBFBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD6D2F2F2",
      INIT_03 => X"FFFFFFFFFFFFFFFDFDFBF9D9D9DBF9F9FBF9F9F9F9F9F9F9F9F9F9F9F9F9F9FB",
      INIT_04 => X"FADADAFAF8F6F2F2D2D6FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_06 => X"FAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_07 => X"FDFDFDFFFFFFFFFFFFFDFDFBFAFAFADAFAFAFAFAFADADBFDFFFFFFDBDAFAFAFA",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD8D2F2F2F4F6F8F8FADADB",
      INIT_09 => X"FBF9F9F9F9F9F9F9F9FBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFDFDFF",
      INIT_0A => X"D6FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB",
      INIT_0B => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADAFAF8F6D4F2F2",
      INIT_0C => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_0D => X"FFFFFFFDDBFAFADAFAFAFAFAFAFADAFDFFFFFDDBFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDD8B2F4F2F4F8F8FADAFDFFFFFFFFFFFFFFFF",
      INIT_0F => X"FBFBF9F9F9F9F9F9F9F9F9F9F9FBF9F9FBFBFBFBFBFBDBFDFDFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBDBFBFBF9F9F9F9F9F9F9",
      INIT_11 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADAF8F6F2F4D2F6FDFFFFFFFFFDFFFF",
      INIT_12 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_13 => X"FAFAFAFAFAFADAFDFFFFFDDAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_14 => X"FFFFFFFFFFFFFFD6D2F2F2F6F8FADADAFDFDFDFDFFFFFFFFFDFDFDFBFBFAFAFA",
      INIT_15 => X"FBFBF9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFDDBFBFBFBFBF9F9F9F9F9F9FBFBFBFBFBFBFBFBFB",
      INIT_17 => X"FAFAFAF8FAFAFADADAF8F6F2F2D2D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_19 => X"FDFDFBDAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_1A => X"D6D2F2D2F6FAFADADBDBDBDBFFFFFFFDDBDBDBFAFAFAFAFAFAFAFAFAFAFAFAFB",
      INIT_1B => X"F9F9FBFBFBFBFBFBFBFBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_1C => X"FFFDDBDBFBFBF9FBFBF9F9FBFBF9F9FBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9",
      INIT_1D => X"F8F6F4F4D2D6FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADA",
      INIT_1F => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_20 => X"DAFAFBDBFDFFFFFDFADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBDAFAFAFAFAFA",
      INIT_21 => X"FBDBFBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD6D2F2F4F8FADA",
      INIT_22 => X"FBF9F9F9FBF9F9F9FBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9FBFBFBFBFBFBFB",
      INIT_23 => X"FFFFFDFBFBFBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBFBF9FB",
      INIT_24 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F4F2D4D6FDFFFF",
      INIT_25 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_26 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB6F2F2F4F8DADAFAFAFBFDFFFDDB",
      INIT_28 => X"FBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFDFDFFFF",
      INIT_29 => X"FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF9FBFBFBFBFBF9F9FBF9F9FBF9FBF9",
      INIT_2A => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAD4F2F2D4FDFFFFFFFDDBFBFBF9F9F9FB",
      INIT_2B => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_2C => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFDF4F4D4F6F8FAFAFAFBFDFFFDDBFAFAF8F8FAFAFAFA",
      INIT_2E => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FBFBFBFDFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFDDBFBF9FBFBFBFBF9D9B5F9FBF9F9FBFBFBFBFBFBFBFBFBFBFB",
      INIT_30 => X"FAFAFAFADADAF8F6F2F2D2FBFFDFFFFFFBFBFBF9F9F9F9F9FBFDFFFFFFFFFFFF",
      INIT_31 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_32 => X"FAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_33 => X"FFFFFFF9D2F2F2F6FAFAFAFAFBFDDDDAFAFAF8F8FAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_34 => X"FBFBFBFBFBF9FBFBFBF9F9F9F9FBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FBF9F9F9F9FBFBB7A671FBF9FBFBF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_36 => X"F2D2F9FFDFDFFFFDF9F9F9F9F9F9F9F9F9FBFDFFFFFFFFFFFFFFFFFFFFFDDBD9",
      INIT_37 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADAFAFADAFAF6F2",
      INIT_38 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_39 => X"F8FAFAFADADADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_3A => X"F9F9F9F9F9F9FBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F2F2D4",
      INIT_3B => X"71A495FBF9FBF9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FBFB",
      INIT_3C => X"F9F9F9F9FBFBFBF9F9FBFDFFFFFFFFFFFFFFFFFFFDFBFBFBFBF9F9F9F9F9FBFB",
      INIT_3D => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8D4F2D2D6FDFFFFFFFFFB",
      INIT_3E => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_3F => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_40 => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD6D2F2F4F8FAFAFAFAFAFA",
      INIT_41 => X"F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9FBFBFBFBF9F9F9F9FBFB",
      INIT_42 => X"F9DBFDFFFFFFFFFFFFFFFFFFFDFBFBFBF9F9F9F9F9F9F9FBF94FA6B7F9FBF9F9",
      INIT_43 => X"FAFAFAFAFAFAFAFAFAFAFAFAF8F4D2D2D4FDFFFFFFFFFDD9F8F8F9F9F9FBFBF9",
      INIT_44 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_45 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFBD4F2F2F6FAF8FAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_47 => X"FBFBFBFBFBFBFBFBFBFBF9F9FBFBFBFBFBFBFBF9F9F9FBFBFBFDFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFDDBFBF9F9F9F9F9F9FBFBFBFBD9FB2CA6D7F9F9F9F9F9F9F9FBFBFBFB",
      INIT_49 => X"FAFADAFAF6F2F4D2FBFFFFFFFFFFFDD8F8F8F8FBFBFBF9F9FBDBFDFFFFFFFFFF",
      INIT_4A => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_4B => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_4C => X"FFFFFFFFFFFFD8F2F2D4F8FAFAF8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_4D => X"FBFBF9F9F9FBFBFBFBFBFBFBFBF9F9F9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"F9F9F9FBFBFBFBFBDBD9DBEAC8D9DBFBFBF9F9F9F9FBFBFBFBFBFBFBFBF9FBFB",
      INIT_4F => X"FFFFFFFFFFFFDAF8F8F8F8F8FAFBF9F9F9DBFDFFFFFFFFFFFFFFFFDBFBFBF9FB",
      INIT_50 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8D4F2D2D6",
      INIT_51 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_52 => X"F2D2F6F8FAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_53 => X"FBFBFBFBFBF9F9F9F9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF4",
      INIT_54 => X"D997730C84EAD9D9FBF9F9F9F9FBFBFBFBFBFBFBFBF9FBFBFBFBF9F9F9FBFBFB",
      INIT_55 => X"F8F8F8D8F8F8F8F9F9DBFFFFFFFFFFFFFFFDFBD9FBF9F9F9F9F9F9F9F9F9FBFB",
      INIT_56 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADAFAD6D2F2D4FDFFFFFFFFFFFFD8F8",
      INIT_57 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_58 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_59 => X"F9F9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD4F4D2F8FAFAFAFA",
      INIT_5A => X"F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9FBFBFBFBFBFBFBF9F9F9F9",
      INIT_5B => X"FAFDFFFFFFFFFFFFFFFDD9FBF9F9F9F9FBFBFBF9F9930AC6A484C60A2E95D9FB",
      INIT_5C => X"FAFAFAFAFAFAFAFAFAFAF8D4F4D2F8FFFFFFFFFFFFFDD8F8F8F8F8F8F8F8F8F8",
      INIT_5D => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_5E => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFD6F2F2F4F8DAFAFAFAFAFAFAFAFAFAFA",
      INIT_60 => X"FBFBFBFBFBFBFBFBFBFBFBF9F9F9F9FBFBFBFBFBF9F9F9F9F9F9FBFDFFFFFFFF",
      INIT_61 => X"FDDBF9F9F9F9F9F9F9FBFBFBFB722C70B7D9FBF9FBFBFBFBFBF9F9F9FBFBFBFB",
      INIT_62 => X"FAFAF6D2F2D6FDFFFFFFFFFFFFFBD8F6F6F8F8F8F8F8F6D8DAFFFFFFFFFFFFFF",
      INIT_63 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADAFA",
      INIT_64 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_65 => X"FFFFFFFDFFFFFFFFFDD2F2F2F8FADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_66 => X"FBFBFBF9F9F9F9F9F9F9F9FBFBFBF9F9F9F9FBFDFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"F9F9FBFBFBFBFBFBFBFBFBF9FBFBF9FBFBF9F9FBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_68 => X"FFFFFFFFFFDAD8F8F6F6F8F6F6F6F6D6FCFFFFFFFFFFFFFFDBDBFBF9F9F9FBF9",
      INIT_69 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADADAFAFAF8F4F2D2FBFFFF",
      INIT_6A => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_6B => X"FFD6D2F2F4F8DADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_6C => X"F9F9F9FBF9FBFBFBFBFBFBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF",
      INIT_6D => X"F9F9F9F9FBFBF9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9",
      INIT_6E => X"F6F8F8F6F6F6F6D6FDFFFFFFFFFFFFFDDBDBFBF9F9F9FBFBF9F9F9F9F9F9F9F9",
      INIT_6F => X"FAFAFAFAFAFAFAFAFAFAFAFADADAFAFAF8D6F2F2D6FFFFFFFFFFFFFFFFD8F8F8",
      INIT_70 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_71 => X"FAFAFAFAFAFAFAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_72 => X"FBFBDBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD4F2F2F6FADA",
      INIT_73 => X"F9FBF9FBFBF9FBFBFBFBFBFBFBFBFBFBFBFBF9F9F9FBF9F9F9F9F9FBF9F9F9FB",
      INIT_74 => X"FFFFFFFFFFFFFFFBDBFBF9F9F9F9F9F9F9F9F9FBFBF9F9F9F9F9FBFBF9F9F9F9",
      INIT_75 => X"FAFAFAFADADAFAF8F8D4F2D2FDFFFFFFFFFFFFFFFDD8F8F8F8F8F8F8F8F8F8D8",
      INIT_76 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_77 => X"FAFAF8F8FAFAFAFADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8D2F2F4FADADAFAFAFAFAFAFAFA",
      INIT_79 => X"F9F9F9F9FBFBFBFBFBFBFBF9F9FBFBF9F9F9FBFBF9F9F9F9F9FBFBFBFBFDFFFF",
      INIT_7A => X"FBFBF9F9F9F9FBFBFBF9FBFBFBFBFBFBF9F9F9F9FBF9F9F9FBB492F9F9F9FBFB",
      INIT_7B => X"D6D2F2D6FFFFFFFFFFFFFFFFFBD8F8F6F6F8F8F8F8F8F8FAFFFFFFFFFFFFFDFB",
      INIT_7C => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADAFAFAF8",
      INIT_7D => X"DAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFBD4F2F2F8FAFADADAFAFAFAF8FAFAFAF8F8FADAFAFA",
      INIT_7F => X"FBFBFBF9F9F9F9FBF9F9F9F9F9F9F9F9FBFBFBFBFBFDFFFFFFFFFFFFFFFFFFFF",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF87FFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF03",
      INITP_07 => X"FFFFFFFFFFFFFDFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFDFFFFEFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFF",
      INIT_00 => X"FBFBFBFBFBFBFBFBFBFBFBF9F9F9F9FBFBB2064AB4F9F9D9F9F9F9F9FBFBFBFB",
      INIT_01 => X"FFFFFFFFFAF8F8F8F8F8F8F8F6F6F6FCFFFFFFFFFFFDDBFBFBFBFBF9F9F9FBFB",
      INIT_02 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADAFAFAF8F4F2F4FBFFFFFFFF",
      INIT_03 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_04 => X"FFFFFFD6F2F2F6F8FADADAF8FAFAFAFADAFAFAF8FAFAFAF8F8FAFAFAFAFAFAFA",
      INIT_05 => X"F9F9F9F9F9F9F9FBFBFBFBFBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"F9F9F9F9F9F9F9FBFBB24868464AD4F9FBF9F9F9FBF9FBFBFBFBFBFBF9F9F9F9",
      INIT_07 => X"F8F8F8F8F6F6F6FDFFFFFFFFFFFDDBFBFBFBF9F9F9FBFBFBFBFBFBFBFBFBF9F9",
      INIT_08 => X"FAFAFAFAFAFAFAFAFAFAFADADAFAFAF6F2F2D4FFFFFFFFFFFFFFFFFFDAF8F8F8",
      INIT_09 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_0A => X"FADADAFAFAFAFAFAFAFAFAFAFADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_0B => X"FBFBF9F9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD2F2F4F8",
      INIT_0C => X"FBB046A8A888264CD4F9F9FBFBF9FBF9FBFBFBFBFBFBFBFBFBFBFBFBFBF9F9FB",
      INIT_0D => X"FFFFFFFFFFFBFBF9FBF9F9F9F9FBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9FB",
      INIT_0E => X"FAFAFADADAFAF8F4F2F2FAFFFFFFFFFFFFFFFFFFD8F8F8F8F8F8F8F8F6F6F8FD",
      INIT_0F => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_10 => X"FAF8FAFAFADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4F2F2F6FADAFAFAFAFAFAFA",
      INIT_12 => X"486CD4F9FBF9FBF9F9FBFBFBFBFBD9FBFBFBFBFBFBFBFBF9F9F9F9F9FBFDFFFF",
      INIT_13 => X"F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9FBFBFBB246A8A8A88868",
      INIT_14 => X"F2D4FDFFFFFFFFFFFFFFFFFFD8F8F6F8F8F8F8F8F8F8D8FDFFFFFFFFFDD9FBF9",
      INIT_15 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADAFAF6F2",
      INIT_16 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFF8F2F2F4F8FAFAFAFAFAFAFAF8F8DADADADAFAFA",
      INIT_18 => X"FBFBD77073717393939393B7FBF9F9F9F9FBF9F9FBFDFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FBFBFBFBFBFBFBFBFBFBFBF9F9F9FBFBFBB24888A8A8A8A88868284CD9FBF9F9",
      INIT_1A => X"FFFFFFFDD8F6F6F8F8F8F8F8F8F8D8FDFFFFFFFFFBF9F9F9F9F9F9F9FBFBFBFB",
      INIT_1B => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADAFAF4F2F2D6FFFFFFFFFFFF",
      INIT_1C => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_1D => X"FFFFFFFFFBD4F2F4F8FAFADAF8F8FAFADADAFADADAF8F8F8FAFAFAFAFAFAFAFA",
      INIT_1E => X"A6A6A62CF9F9F9FBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FBFBFBF9F9F9FBDBFBB2488888A8A6C8A868064CD9F9FBF9FBFBFBEA84C6A6A4",
      INIT_20 => X"F8F6F8F8F8F8D8FFFFFFFFFDDBFBF9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_21 => X"FAFAFAFAFAFAFAFAFAFAFAFAD8FAF4F2D2FBFFFFFFFFFFFFFFFFFFFDD8F6F6F8",
      INIT_22 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_23 => X"F6FADADAF8F8FADABB7916197BDAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_24 => X"FBFBFBF9FBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD4F2F2",
      INIT_25 => X"FBB246A8A8A8A8A8684890F9F9F9F9F9F9FBF9B7A495FBFBFBFBFBFBF9F9FBFB",
      INIT_26 => X"FFFFFFFDDBF9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9FBDB",
      INIT_27 => X"FAFAFAFAF8F8D4F2D4FDFFFFFFFFFFFFFFFFFFFCD8F6F6F8F8F6F8F8F8F8D8FF",
      INIT_28 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_29 => X"39733715575BDADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8D2F4F6F8FADAFAF8F8BB",
      INIT_2B => X"4AD4FBF9F9FBF9FBFBFBD9FB2EC8D9DBFBFBF9F9F9FBF9F9FBFBF9F9FBFBFFFF",
      INIT_2C => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FBFBFBDBFBB066A8A6A6A848",
      INIT_2D => X"D6FFFFFFFFFFFFFFFFFFFFFAD8F6F6F8F8F8F8F8F8F8D8FFFFFFFFDBFBF9F9F9",
      INIT_2E => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADAFAF6F4D2",
      INIT_2F => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFBD2F2F4F8FADAFAFADA9C9737171717F9DAFA",
      INIT_31 => X"FBF9D9FBD9A473FBFAFBF9FBFBF9F9FBFBFBFBF9FBFBFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9B066A8A888466CF9FBFBF9F9F9F9FB",
      INIT_33 => X"FFFFFFFAF8F6F8F8F8F8F8F8F8F8D8FDFFFFFDD9FBF9F9F9FBFBFBFBFBFBFBFB",
      INIT_34 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FADAF8F4F2D2FBFFFFFFFFFFFFFF",
      INIT_35 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_36 => X"FFFFFFFFFFFDD4F2F2F8DADAFADADA9C5937351719F7D9F8DAFAFAFAFAFAFAFA",
      INIT_37 => X"FBFBFBFBFBF9FBF9FBFBF9F9F9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FBFBFBFBFBF9F9F9F9B048886828B2F9FBFBFBF9F9F9F9F9F9FBFBF9FB50A6D9",
      INIT_39 => X"F8F8F8F8F8F8D8FFFFFFFDD9FBF9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_3A => X"FAFAFAFAFAFAFAFAFAF8FAFAF8D4F2D4FDFFFFFFFFFFFFFFFFFFFFDAF8F6F8F8",
      INIT_3B => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_3C => X"F2F6DADAFAF8DABAF73517175559DADAFAFAF8F8FAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_3D => X"FBFBF9F9F9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFD6F2",
      INIT_3E => X"F99028284AD6F9FBFBFBF9F9F9F9FBFBF9FBF9F9FBD9C64FFBFBFBFBFBFBF9FB",
      INIT_3F => X"FFFFFBF9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FBF9F9FB",
      INIT_40 => X"FAFAF8FAF8D2F2D6FDFFFFFFFFFFFFFFFFFFFFDAF8F6F6F8F8F8F8F8F8F8D8FF",
      INIT_41 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_42 => X"B9B7557517DAFADAFAF8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF9F2F2D4FAFAFAF8DAFA",
      INIT_44 => X"FBF9F9F9F9F9FBFBFBF9F9FBF9FB72E8F9FBFBFBFBFBF9FBFBFBF9F9FBFDFFFF",
      INIT_45 => X"F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9FBFB92E670F9F9FBFB",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFD8F8F6F6F8F8F8F8F8F8F8D8FFFFFDDBF9F9F9F9F9",
      INIT_47 => X"FAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAF6F2F2D8",
      INIT_48 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD2F2F4F8F8FAFAFAF8F89D7B9BDAFAFAFA",
      INIT_4A => X"FBF9F9F9F9FBFBD9F9FBFBF9FBFBF9FBFBFBFBF9FBFDFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FBFBFBFBFBFBFBFBFBFBF9F9F9F9FBF9FB94B4F9FBFBF9FBFBF9F9F9FBFBF9FB",
      INIT_4C => X"FFFFFFD8F8F6F8F8F8F8F8F8F6F8D8FFFFFDDBF9F9F9FBF9F9FBFBFBFBFBFBFB",
      INIT_4D => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADAFAD4F2D2DBFFFFFFFFFFFFFFFF",
      INIT_4E => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_4F => X"FFFFFFFFFFFFFDD4F2F2F8F8DADAF8F8FADADADAFAFAFAF8FAFAF8FAFAFAFAFA",
      INIT_50 => X"F9F9FBFBFBFBF9FBFBFBFBF9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FBFBFBF9F9F9FBFBFBF9FBF9FBF9F9F9FBF9F9F9FBFBF9FBFBFBFBF9F9F9F9FB",
      INIT_52 => X"F8F8F8F8F6F6D8FDFFFDD9F9F9F9FBF9F9FBFBFBFBFBFBFBFBFBFBFBFBFBF9FB",
      INIT_53 => X"FAFAFAFAFAFAFAFAFAF8DAFAD4F2D4FDFFFFFFFFFFFFFFFFFFFFFFD8F8F6F8F8",
      INIT_54 => X"FAFAFAFAFAFAFAFAF8F8F8F8F8FAFADADADADAFAFAF8FAFAFAFAFAFAFAFAFAFA",
      INIT_55 => X"F2F2F8F8DAFAF8F8FAF8FAFAF8FADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_56 => X"FBFBFBF9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6",
      INIT_57 => X"FBFBF9F9F9F9F9FBFBF9F9F9FBF9F9FBFBFBF9F9F9F9FBF9FBF9F9FBFBFBF9FB",
      INIT_58 => X"FFDBFBF9F9F9FBF9F9FBFBFBFBFBFBFBFBFBFBFBFBFBF9FBFBFBFBF9F9F9F9FB",
      INIT_59 => X"FAF8DAFAD2F2F4FFFDFFFFFFFFFFFFFFFFFFFFD8F8F8F8F8F8F8F8F8F6F6D8FD",
      INIT_5A => X"DABBBBBBBBDADAFAFAF8FADAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_5B => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F2F2F6FAFAFAFAFA",
      INIT_5D => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFFFFFF",
      INIT_5E => X"F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFD8F8F8F8F8F8F8F8F6F6F6D6FCFFDBF9F9F9F9FBF9",
      INIT_60 => X"9BFAFAF8FADAF8FAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8DAF8F2F2D6FF",
      INIT_61 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAB99595757797D739",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F2F2F4FAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_63 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9FBFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_65 => X"FFFFFFD8F8F8F8F8F8F8F8F6F6F8D8FAFDDBF9FBF9F9FBF9F9FBFBFBFBFBFBFB",
      INIT_66 => X"F8DAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAF6F2F2F6FFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA191717171717171575199BDAFAFAF8F8",
      INIT_68 => X"FFFFFFFFFFFFFFFBF2F2D4FAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_69 => X"FBFBFBFBFBFBF9F9F9F9F9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_6B => X"F6F8F8F6F6F8F8DAFDDBF9FBF9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_6C => X"FAFAFAFAFAFAFAFAFAF8FAF6F2F2F8FFFFFFFFFFFFFFFFFFFFFFFFD8F8F8F8F8",
      INIT_6D => X"FAFAFAFAFAFAFAFA37373757573515171737957BDAFADADAF8FAFAFAFAFAFAFA",
      INIT_6E => X"F2F2D4F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_6F => X"F9F9F9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_70 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FBF9F9",
      INIT_71 => X"FDFBF9FBFBF9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_72 => X"FAF8F8D4F2F2FBFFFFFFFFFFFFFFFFFFFFFFFFD8F8F8F8F8F8F8F8F8F8F8F8D8",
      INIT_73 => X"595B7B9B997919B5551735755BBCDAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_74 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF4F2D4F8FAFAFAFA",
      INIT_76 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9FBFDFFFFFFFF",
      INIT_77 => X"F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFD8D8F8F8F8F8F8F8F8F8F8F8D8FBF9F9FBFBFBF9F9",
      INIT_79 => X"19573715B79BF8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8D4F2D2FDFF",
      INIT_7A => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8DADABA",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4F2F4F8FAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_7C => X"FBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9D9FBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_7E => X"FFFFFFDAD8F8F8F8F8F8F8F8F8F8F6F8FAF9F9FBFBFBF9F9F9FBFBFBFBFBFBFB",
      INIT_7F => X"FAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8D4F2D2FDFFFFFFFFFFFFFFFFFF",
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
      INITP_00 => X"FFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADADABA5B771735F7DBF8",
      INIT_01 => X"FFFFFFFFFFFFFFFFD4F2F2F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_02 => X"FBFBFBFBF9F9F9F9F9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_04 => X"F8F8F8F8F8F8F8F6F8F9F9F9FBF9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_05 => X"FAFAFAFAFAFAFAFAFADAF8D4F2D4FFFFFFFFFFFFFFFFFFFFFFFFFFDBD6F6F6F8",
      INIT_06 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADA395517375BF8FAFAF8FAFAFAFAFA",
      INIT_07 => X"D4F2F2F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_08 => X"F9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FBFBFBFBFBF9F9F9F9F9",
      INIT_0A => X"F8F8F9F9FBF9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_0B => X"FAFAF8D4F2D4FFFFFFFFFFFFFFFFFFFFFFFFFFFDB6F8F6F8F8F8F8F8F8F8F8F8",
      INIT_0C => X"FAFAFAFAFAFAFAFAFAFA9BB7557559F8F8DAF8F8FAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_0D => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6F2F2F8DAFAFADA",
      INIT_0F => X"F9FBFBFBFBFBFBF9F9F9FBFBF9F9FBFBFBFBF9F9F9F9F9FBFBFDFFFFFFFFFFFF",
      INIT_10 => X"FBFBF9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFDB6F8F8F6F8F8F8F8F8F8F8F8D6F8F8F9F9F9FBFB",
      INIT_12 => X"FAFADD5BB4F69BF8F8FAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF2F2D4FFFF",
      INIT_13 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6F2F2F8DAFAFADAFAFAFAFAFAFAFAFA",
      INIT_15 => X"F9F9FBFBFBF9FBFBFBFBFBFBF9F9FBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FBFBF9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9FBFBFBFBFBFBFB",
      INIT_17 => X"FFFFFFFDB6F6F6F6F8F8F8F8F8F6F6F6F6F8F8F9F9F9FBFBFBFBFBF9F9F9F9F9",
      INIT_18 => X"F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF2F2D4FFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8DABB9B9BDAFA",
      INIT_1A => X"FFFFFFFFFFFFFFFFD6F2F2F8DADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_1B => X"F9FBFBFBF9F9F9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9",
      INIT_1D => X"F6F8F8F8F6F6F6F6F6F8F6F8F9F9FBFBF9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFB",
      INIT_1E => X"FAFAFAFAFAFAFAFAFAFAFAF2F2D4FFFFFFFFFFFFFFFFFFFFFFFFFFFDD8D6F6F8",
      INIT_1F => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADAFAFAFAFAFAFAFAFAFAFA",
      INIT_20 => X"D6F2F2F8DADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9FBFBFBF9FBFBFD",
      INIT_23 => X"F6F8F6F8F8FAFBF9FBFBFBFBFBFBFBFBFBF9F9FBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_24 => X"FAFAFAF2F2D4FFFFFFFFFFFFFFFFFFFFFFFFFFFDFAD6F6F8F6F8F8F8F8F6F6F6",
      INIT_25 => X"FAFAFAFAFAFAFAFAFAFAFAFAF8F8FAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_26 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6F2F2F8DADAFAFA",
      INIT_28 => X"FBFBF9F9F9FBFBFBFBFBFBFBF9F9F9F9FBFBFBFBF9FBFBFDFFFFFFFFFFFFFFFF",
      INIT_29 => X"F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFAD6F6F8F8F8F8F8F8F6F6F6F6F6F8F8F8F8F9FB",
      INIT_2B => X"FAFAFAFAF8F8FADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF2F2D4FFFF",
      INIT_2C => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6F2F2F8FADAFAFAFAFAFAFAFAFAFAFA",
      INIT_2E => X"FBF9F9F9F9F9F9F9F9FBFBFBF9F9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FBF9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9FBFB",
      INIT_30 => X"FFFFFFFFFDB6F6F8F6F6F8F8F6F6F6F6F6F8F8F8F8F8F8F8F9F9F9F9F9F9FBFB",
      INIT_31 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F2F2D4FFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAFA",
      INIT_33 => X"FFFFFFFFFFFFFFFFD4F2F2F8F8DAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_34 => X"FBFBF9F9F9F9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9FBFBFBF9F9F9F9F9F9F9",
      INIT_36 => X"F6F8F8F8F6F6F6F6F8F8F8F8F8F8F8F8F8F8FBFBFBFBFBFBFBF9F9F9F9F9FBFB",
      INIT_37 => X"FAFAFAFAFAFAFAFAFAFAF8F2F2D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6D6F6",
      INIT_38 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_39 => X"D4F4D2F8FADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADAFAFAFA",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_3B => X"FBFBFBFBFBFBFBFBFBFBFBFBFBF9F9FBF9F9F9F9FBF9FBFBFBFBF9F9F9FAFBFF",
      INIT_3C => X"F8F8F8F8F6F6F8F8F8F8F8FAFBF9F9F9FBFBFBFBF9F9F9F9F9F9F9F9FBFBFBFB",
      INIT_3D => X"FAF8FAF4F2D4FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAD6D6F6F6F6F6F6F6F6F6",
      INIT_3E => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_3F => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAFAFAFAFAFAFAFA",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF4F4D4F8DADAFAFA",
      INIT_41 => X"F9F9F9FBFBF9F9F9F9F9F9FBFBFBFBFBF9FBF9F9F8F8DAFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"F8F8F8F8F8F9F9F9FBFBFBFBFBF9F9F9F9FBFBFBFBF9F9F9F9F9FBFBFBFBF9F9",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDB6D6F6F6D6D6F6F6F6F6F8F8F8F8F8F8F6F8",
      INIT_44 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAF4F2D4FDFF",
      INIT_45 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8FAFAFAFAFAFAFAFA",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD4F4D4F8FADAFAF8FAFAFAFAFAFAFAFA",
      INIT_47 => X"F9F9F9F9F9FBF9F9F9F9FAF8F8F8DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FAF9F9F9F9F9F9F9F9F9F9F9F9F9FBF9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBF9",
      INIT_49 => X"FFFFFFFFFFFFB8D6F6F6D6D6D6D6F6F6F8F8F8F8F8F8F6F8F8F8F8F8F8F8F8FA",
      INIT_4A => X"FAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAF4F2D4FBFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FAFAF8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_4C => X"FFFFFFFFFFFFFFFBD2F4D4F8FAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFADA",
      INIT_4D => X"F8F8F8F8F8F8DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"F9F9F9F9FBFBFBFBFBF9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F8F8",
      INIT_4F => X"F6F6D6D6D6D6F6F6F8F8F8F8F8F8F8F6F6F6F6F8F8F8F8F8F8F8F8F9F9F9F9F9",
      INIT_50 => X"FAFAFAFAFAFAFAFAFAF8F8F4F4D2FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAD6",
      INIT_51 => X"F8FAFAFAFAFADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_52 => X"D2F4D6F8FAFAFAF8FAFAFAFAFAFAFAFAFADAFAFAFAFADAFAFAFAFAF8FAFAFAF8",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_54 => X"FBFBFBFBFBFBFBFBFBF9F9F9F9FBFBFBFBF8F8F8F8F8F8F8F8F8F8F8F8F8D8FD",
      INIT_55 => X"F8F8F8F8F8F8F8F8F6F8F8F8F8F6F8F8F8F8F8F8F8F8F8FAFBF9FBFBFBFBF9FB",
      INIT_56 => X"FAF8FAF6F4D2F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB6D6D6D6D6D6D6F6F6",
      INIT_57 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADAFAF8FAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_58 => X"FAFAFAFAFAFAFADADAFAF8F8FADADAFAFADAFAF8D6D4D4D4D4F8FAFAFAFAFAFA",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F2F2D6F8FAFAFAF8",
      INIT_5A => X"F9F9F9F9F9F9F9F8F8F8F8F8F6F6F6F6F8F8F8F6F6F8D8FDFFFFFFFFFFFFFFFF",
      INIT_5B => X"F8F8F8F8F8F8F8F8F8F6F8F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9FBF9F9",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8D6D6D6D6D6D6F6F6F8F8F8F8F8F8F8F8",
      INIT_5D => X"FAFAF8FAFADAFAF8FAFAFAD8FAFAFAFAFAFAFAFAFAFAFAFAFAF8FAF8F2F2F6FF",
      INIT_5E => X"DAF8F8F8F8DADAD8F8D4AEACAAAAAACAAA8CB0F4F8F8FAF8FAFAFAFAFAFAFAFA",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6F2F2F8F8FAFAFAFAFAFAFAFAFAFADADA",
      INIT_60 => X"F8F8F8F8F8F8F8F8F8F8F6F6F6F8FAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_62 => X"FFFFFFFFFFFFFFDDB6D6F6D6D6D6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_63 => X"F8F8D8FAF8FAFAFAFAFAFAFAFAFAFAFAFAFADAF8D2F2D4FFFFFFFFFFFFFFFFFF",
      INIT_64 => X"ACAAC8E8C8CAAACACACAAA8CB0F8FAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8",
      INIT_65 => X"FFFFFFFFFFFFFFB4F2F2F8F8FAFAFAFAFAFAFAFAFAFADADADADADAFAFAF8F8F4",
      INIT_66 => X"F8F8F8F6F6F8DAFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"F6F6F6F8F8F8F6F6F8F6F6F6F6F8F8F8F8F8F6F6F6F6F6F8F8F8F6F6F6F8F8F8",
      INIT_68 => X"D8D6D6D6D6D6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8F8F8F8F8F8F8F8F8F8",
      INIT_69 => X"FAFAFAFAFAFAFAFAFAFADAF8D4F2D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_6A => X"AEAAC8CA8AB2FAFAFAFAFAFAFAFAFAFAFAFAFAFADAFAF6B06C90D6F8FAFAFAFA",
      INIT_6B => X"F2F4FAF8FAFAFAFAFAFAFAFADAFAFAFAFADAFAFAF6D2CEAA8AAACACAACB0B2B0",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD4",
      INIT_6D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8F8F8F8F8F8F8F8F8F6F8FAFA",
      INIT_6E => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F6F6F6F6",
      INIT_6F => X"FADAF8F8D4F2D2FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB6D6F6F6F6F6F8",
      INIT_70 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAF8AEAACAAA8CF8FADAFAF8FAFAFAFAFAFAFAFA",
      INIT_71 => X"FAFAF8FADAFADAF8FAF8D4B08AAAAAAAAAACAACCF6DADADAF8F6CEAA8AD0F8DA",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD4F2F4FAFAFAFAFAFA",
      INIT_73 => X"F8F6F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8F8FAFFFFFFFFFFFFFFFF",
      INIT_74 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD8D6D6F6F6F6F8F8F8F8F8F8F8F8F8",
      INIT_76 => X"FAFAFAFAFAD68CCACACA8CD4F8FAFAFAFAFAFAFAFAFAFAFAFADAF8F8D6F2D2DA",
      INIT_77 => X"F8B08CAACAAACAAACACACAC8AEF6DAFADADAF8D4B2F6FAFAFAFAFAFAFAFAFAFA",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F2F2F6FAFAFAFAFAFAFAFAFAFADAFAFAF8",
      INIT_79 => X"F8F8F8F8F8F8F8F8F8F8F8F8F6F8FAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFBB6D6F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_7C => X"C8C88AD4FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F2F2D6FFFFFFFFFFFFFFFF",
      INIT_7D => X"F2D0AACAAAB0F8DADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F68CCA",
      INIT_7E => X"FFFFFFFFFFFFD6F2F2F6F8FAFAFAFAFAFAFAFAFAFAF8F8F6B08AAACACAAAAAAE",
      INIT_7F => X"F8F8F8F8F6F8FADAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"F8F8F8F8F8F8F8F8F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_01 => X"FFFFD8B6D6F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_02 => X"FAFAFAFAFAFAFAFAFAFAFAFAF8F2F2D4FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"DADAFAFADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8B08CAAAA8EF8FAFAFAFA",
      INIT_04 => X"F2F8F8FAFAFAFAFAFAFADADAFAF8F8AE8AAC8AD0CCAA8AB4DAFAD4AAAA6AF8FA",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD4F2",
      INIT_06 => X"F8F8F8F6F6F6F6F6F6F6F6F6F6F6F8F8F8F8F8F6F8F8F8F8F8F8F8F8F6F8FADA",
      INIT_07 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_08 => X"FAFAFADAF8F4F2D4FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB6D6F6F6F6",
      INIT_09 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAF8B290B2F6FAFADAFAFAFAFAFAFAFAFAFAFA",
      INIT_0A => X"FAFADAFAFAF8F86CAA8AD2F8908A8AD4DADAF6CCAA8AF6FAFAF8F8F8FAFAFAF8",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD2F2D4F8F8FAFAFAFAFA",
      INIT_0C => X"F8F8F6F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8F8DAFFFFFFFFFFFFFFFF",
      INIT_0D => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F6F6F8F8F8F8F8F8F8",
      INIT_0E => X"F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAB6D6F8F6F8F8F8F8F8F8F8F8",
      INIT_0F => X"FAFAFAFAFAFAF8F8FAFAFAD8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFADAFAF4F2F2",
      INIT_10 => X"8CD4F8FA90ACAAD0F8F8F2AAAA6CF8FAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFD8D2F2F6F8F8FAFAFAFAFAFAFAF8FAFAFAFAB2",
      INIT_12 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFD8D6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_15 => X"F8FAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAF8FAFAFAF6D2F2D6FFFFFFFDFFFFFF",
      INIT_16 => X"ACACAAAA8AB0F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_17 => X"FFFFDFFFFDD4F2F4F8F8FAFAFAFAFAFAFAFAF8F8FAFAFAF8F8FADAFAF68ACAAA",
      INIT_18 => X"F8F8F8F8F8F8F8DAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"F8F8F8F8F8F8F8F8F8F8F8F8F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_1A => X"FFFFFFFFFDD8F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_1B => X"FAFAFAFAFAFAFAFAFAF8FAFAF8F8D4F2D4FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"DAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8FAFAFA",
      INIT_1D => X"F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADAFAF8D0AACAAAAAAAAAAEF6FAFA",
      INIT_1E => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFBD2F2F4",
      INIT_1F => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8D8",
      INIT_20 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_21 => X"FAF8DADAFAFAF6F2D2F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F6F6",
      INIT_22 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFA",
      INIT_23 => X"FAFAFAFAFAFAFAFAFAFAFADAD8F8D28E8C8C8CD0F6FADADADAFAFAFAFAFAFAFA",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6F2F2F6FAFAFAFAFAFAFAFA",
      INIT_25 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F6F8F8FCFFFFFFFFFFFFFF",
      INIT_26 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_27 => X"F2D6FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD8F6F6F8F8F8F8F8F8F8F8",
      INIT_28 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8DADADAFAF6F2",
      INIT_29 => X"FAFAFADADAFAF8F8F6F6F8F8F8FADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFDD4F2F4F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_2B => X"F8F8F8F8F8F8F8F8F8F8F8F8F6F6F8F8FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFDD8F6F6F8F8F8F8F8F6F6F8F8F8F8F8F8F8F8F8",
      INIT_2E => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADAFAF8F4F2D2FBFFFFFFFFFF",
      INIT_2F => X"FAFAFAFADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_30 => X"FFFFFFD8D2F2F4F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8FADADADAFA",
      INIT_31 => X"F8F8F8F8F8F8F8FADAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8F8F8F8F8F8F8F8F8F8",
      INIT_33 => X"FFFFFFFFFDD8F6F6F6F8F8F8F8F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_34 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F6F2F2F8FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"F8FAF8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAFAFAFA",
      INIT_36 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8FAFADAFAFAFADADADADAFAF8F8",
      INIT_37 => X"DAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD4F2F2F6FA",
      INIT_38 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8F8",
      INIT_39 => X"F6F8F8F8F6F6F6F6F6F6F6F6F8F8F8F8F8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3A => X"FAFAFAFADAFAFAF8F2F2D4FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD8F6F8",
      INIT_3B => X"FAFAFAF8FAFAFAFAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAF8F8FAFAFAFAFA",
      INIT_3C => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADAFAFAFAF8F8F8FAFAFAFAFAFADA",
      INIT_3D => X"FDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFAD2F2F4F8FAFADADAFAFAFAFAFA",
      INIT_3E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6D8FDFDFDFDFDFDFD",
      INIT_3F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_40 => X"F4F2D2F8FFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDDAD6F6F6F6F6F6F6F6F6F6F6",
      INIT_41 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFAFAFAFADAF8FADAFAFAF8",
      INIT_42 => X"DADAFAFAFAFAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFADADADAFAFAFAF8F8F8F8F8",
      INIT_43 => X"FFFFFFFDFDFDFDFDFDFDB2F2F2F6FAFADADADADAFAFADADADADADADADADADADA",
      INIT_44 => X"D0D0D2D2D2D2D2D2D2F2F2D2F2F2D4D4D6D8D9DBDBDBDBFBFBFDFDFDFDFDFFFF",
      INIT_45 => X"D2D2D2D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_46 => X"FFFFFFFFFDFDFDFFFDFDFDFDB8D6F4F4F4F4F4F4F4D2D2D2D2D2D2D2D2D2D2D2",
      INIT_47 => X"F8F8F8F8F8F8D8F8F8F8D8D8DADADADADADAF8FADAFAFAF8F6D2F2D4FBFDFDDF",
      INIT_48 => X"DADADADADADADAFADADADADADAFAFAF8FAFAF8F8F8F8D8D8F8F8F8F8F8F8F8F8",
      INIT_49 => X"D2B0AECECED2D2D4D4D6D6D6F6F8F8F8FAFAFAFAFAFAFAFAF8F8FAFAFAFADADA",
      INIT_4A => X"AAAAAAAAAAAAAAAC8A8A8A8AAAAAAAAAAAAAAAAAAAAAAAAAAAACACAECEAEAED0",
      INIT_4B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4C => X"AAAAAAAAAACACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4D => X"F8F8F8F8F8F8F8F8F6F6F6D4D4D4D4D2D2D0CEAED0D0D0CECCCCCCACAAAAAAAA",
      INIT_4E => X"F8F8FAFAFADADADAF8D8D8D8D8D8D8D8D8D8D8D8F8F8F6F6F6F8F8F8F8F8F8F8",
      INIT_4F => X"8A8AAAAAAAAAAAAAAAAAACACAEAEB0B0B0B2B2B2B4D4D4F6F6F8F8F8F8F8FAFA",
      INIT_50 => X"CACACACACACACACACACACACACACACACACACACACACACACAAAAACACACAAAAA8A8A",
      INIT_51 => X"AAAAAAAACACAAAAAAACACACAAACACACACACACACACACACACACACACACAC8C8C8CA",
      INIT_52 => X"CACACACACACACACACACACACACACACACACACACACACACACAAAAAAAAAAAAAAAAAAA",
      INIT_53 => X"AA8A8A8A8A8AAAAAAAAAAAAAAAAAAAAAAAAACACACACACACACACACACACACACACA",
      INIT_54 => X"F8F8F8F6F6F6F6F6F6F6F6F6F4D4D4D2D2B2D0B0B0AEAEAEACACACAAAAAAAAAA",
      INIT_55 => X"CACAC8CACAAAAAAAAAAAAAAAAA8A8A8AAAAAAAAAAAACACAEAEAEB0B0D2D4F4F6",
      INIT_56 => X"AAAAAAAAAAAAAAAAAAAAAACACACACACACACACACACAAAAACACACAC8C8C8CACACA",
      INIT_57 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACAAAAAAAAA",
      INIT_58 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_59 => X"C8CACACACAAACACAAAAAAAAAAAAACAAAAAAAAAAAAAAAAACACACACACACACACACA",
      INIT_5A => X"ACAAAAAAAAAAAAAAAAAAAAAAAAAACACACACACACACACACACACACACACACACACACA",
      INIT_5B => X"CACACACACACACACACACACACACACAAAAAAAAAAAAAAAAAAAAAD2B0B0CEAEAEACAC",
      INIT_5C => X"CACACACACACACACACACACAC8CACAAAAACACAAAAACACACACACACACACACACACACA",
      INIT_5D => X"CACACACACACACACACACACAAACACACACACACACACACACACACACACACACACACACACA",
      INIT_5E => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACAAAAACA",
      INIT_5F => X"CACACACACACACACACACACACACACACACACACACACACACACACACACAAACACACACACA",
      INIT_60 => X"CACACACACACACACACACACACACACACACAAACACACACACACACACACACACACACAAAAA",
      INIT_61 => X"CAAACACACACACAAACACACACAAAAAAAAAAAAAAAAAAAAAAAAACACACACACACACACA",
      INIT_62 => X"AAAACACACACAAAAAAAAAAAAACACACACACACAAAAAAACACACACACAAAAAAAAACACA",
      INIT_63 => X"CAAAAAAACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_64 => X"CACACACACACACACACACACACACACACACACACACACACAAAAAAAAAAAAAAACACACACA",
      INIT_65 => X"CACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACACACACAAAAAAACACA",
      INIT_66 => X"AAAACAAAAAAAAAAAAAAAAAAAAAAAAAAACACACACACAAAAAAAAAAAAAAAAACACACA",
      INIT_67 => X"CACACACACACACACACAAACACACACACACACAAAAAAAAAAAAACACACACACACACACAAA",
      INIT_68 => X"CACACACAAAAACACACACACACACACACACAAACACACACACACACACACACACACACACACA",
      INIT_69 => X"AACACACAAAAAAAAAAAAAAACACACACACACACACACACAAAAAAAAAAAAACACACACACA",
      INIT_6A => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAAAAA",
      INIT_6B => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_6C => X"CACACACACACACACACACACACACACACAAACACACACACACACACACACACACACACACACA",
      INIT_6D => X"CACACACACACACACAAAAACACACACACACACACACACACACACACACACACACAAACACACA",
      INIT_6E => X"CACACACACACACACAAACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_6F => X"CACACACACACAAAAAAAAACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_70 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_71 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_72 => X"CACACACACACACAAAAACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_73 => X"CACACACACAAAAACACACACACACACACACACACACAAAAACACACACACACACACACACACA",
      INIT_74 => X"CACAAACACACACACACACACACACACACACACACACACACACACACAAAAAAACACACACACA",
      INIT_75 => X"CACACACACACACACACACACACACACACAAAAAAACACACACACACACACACACACACACACA",
      INIT_76 => X"CACACACACACACACACACAAAAACACACACACACACACACACACACACACACACACACACACA",
      INIT_77 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_78 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_79 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACAAACACACAAA",
      INIT_7A => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_7B => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_7C => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_7D => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_7E => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_7F => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
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
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "img_success.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "img_success.mif";
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "img_success,blk_mem_gen_v8_4_4,{}";
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
  attribute C_INIT_FILE of U0 : label is "img_success.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "img_success.mif";
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
