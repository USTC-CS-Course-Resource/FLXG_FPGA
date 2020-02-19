-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Feb  5 13:04:55 2020
-- Host        : DESKTOP-FPAAR5U running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/VivadoProject/FLXG/FLXG.srcs/sources_1/ip/img_fail/img_fail_sim_netlist.vhdl
-- Design      : img_fail
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity img_fail_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of img_fail_bindec : entity is "bindec";
end img_fail_bindec;

architecture STRUCTURE of img_fail_bindec is
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
entity img_fail_blk_mem_gen_mux is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of img_fail_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end img_fail_blk_mem_gen_mux;

architecture STRUCTURE of img_fail_blk_mem_gen_mux is
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
entity img_fail_blk_mem_gen_prim_wrapper_init is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of img_fail_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end img_fail_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of img_fail_blk_mem_gen_prim_wrapper_init is
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
      INIT_00 => X"FFFE000000001FFFFFFDEDFFFFF7DFFC2A800000C000000043FFFCA00000021F",
      INIT_01 => X"00000000000A0FFFFF800000000FFFFFFFD7BFFDFDFCBAB80000000040000103",
      INIT_02 => X"9F7FFFFF58000000100000000007FED80000000039FFFFFF18FF7FFDDE12C000",
      INIT_03 => X"000017FFFF9FAB7FFFBF0FD100000000000000002FFFFD000000001FFFFFBF88",
      INIT_04 => X"000A9FFFA00000000007FFFFDF23FFFAF6B15000000000000000083FFF9D0000",
      INIT_05 => X"00000050AC000040039FFFB08010000007FFFE6113FF8DFF7844000002000000",
      INIT_06 => X"FFF881E23BDDCA000010D03802C0202F7FFDB60000000014FFF6FBC2FFEE1F1E",
      INIT_07 => X"D00000000000FFFE7DD7F7FD45700000019CFF3802200DFFFCA80000000003FF",
      INIT_08 => X"CFEAC3FE77FFFB000000000000FFFFB11005056D8000050BFCF01682C45FFFFB",
      INIT_09 => X"405000001FDFEAA317DFFBDFFFFF000001100000FFFF80600161400000093FC9",
      INIT_0A => X"0000FF7FC00009020000010FFFA08C26FFFFFFFFF4000001100000FFFFC02003",
      INIT_0B => X"FFFF78000084000000FFF7E30001000000110FFF8D100CDFFFFFED3400008280",
      INIT_0C => X"BFFE49D2ED1FFFFFFFC8000000000000FFFF95480000000004FFFF9CB79B7FFF",
      INIT_0D => X"B8020008000473BDFC4A58C99FDFFFDFB2000002020000FFFE80400000000027",
      INIT_0E => X"0103440400FFFF892000040000BFFFFE4DB7809FBFFFFE93000001800800FFFE",
      INIT_0F => X"21E606FFFD30000002100200FFFF980400000010FFF0101037EDB70FFFFD8000",
      INIT_10 => X"0063FFF0E0BEF7C0A0057DDC000320809A2E00FFFFC0000000024EFFF0C07004",
      INIT_11 => X"00FFFEE08000000047FFB9D161F601C007F8BC00000600030500FFFED9000000",
      INIT_12 => X"E0000000004E8C40FFFFFA0200000257E7C0075F727E400062E4000001011D9F",
      INIT_13 => X"DD40030CC0002000000100004BF844FFFCF310000003FFCFC1CF0A82D5000000",
      INIT_14 => X"08100007FF87032670FE4EC0200000000121010F1B40FFFFD000000007FFE7C2",
      INIT_15 => X"421D0F60FEF5FF0000037FFF010FE86CFD714030000000202B424DE798FFFF9D",
      INIT_16 => X"E0F8100000002039BF6378FFF3D240000B77FF0008E5BDD36780F80000000032",
      INIT_17 => X"FC000881FE003040F81100000272B0B7F7E4FFFFD00000022FFF000CC5DF0018",
      INIT_18 => X"FFFFA2000008CFFC08183361FFC4113A57000000127267E7F8FFFFFA80080787",
      INIT_19 => X"0000249C6EDD94FFFFAF20003847C7E0131779FFC015301C00000002F67FBFFA",
      INIT_1A => X"7FEFD4047A1F000000259F635FF7FF76FF30004FE742200E133FFFC411B81C00",
      INIT_1B => X"00FFC52862A0B653A1F502DE1F01800021275FFFE2FFFF7D00001FE339982A92",
      INIT_1C => X"FFFBDFFFFFDF6000FE0D391BD033DF8176814F1FC18000046A39BFFEFFFBFC00",
      INIT_1D => X"FFFFC30000095BDFFFFEFFFD7D0081F415218581F3FF000F86CE7F4300006070",
      INIT_1E => X"E40FDFFE0007063FF7178000215C7AFFFAFFFFFB4001B04B5853C7FADB000F8E",
      INIT_1F => X"EFEF58023E4E013135C5F8000783BFF723804053F27FDFFFFFFFF9C40328C215",
      INIT_20 => X"000D4A6FFFFFFFFFF60022A413F7328B8EE003E7E0FFF723EC005FBFFFBFFEFF",
      INIT_21 => X"FFE3D1E1E1F3E00001887FFEFFFBFBFB4023A2F2E67A0A9EC03FE3C0DFE1C7E6",
      INIT_22 => X"20A7F0FD07FBC3FFF1F0F5E1FFE000000FF7BFEFFFEFFF7400388762EE1FFFE5",
      INIT_23 => X"FFFFFFFFFFA0012A735B8C879F8BFFF9C0F5E0FBF8040203DEFFFFFFFFCEB403",
      INIT_24 => X"E0FFFA000007FDFFFFFFFFFBA0053C03579C279F0FFFF9E857E0FFF8200203CF",
      INIT_25 => X"9BCF2FFBFE40FD60FFFE000107F7FFFFFFFEE74001380976BC030F8FFFFCE07B",
      INIT_26 => X"E90003BD691C9FBFFF7FB2FE605D60FFFA000081FFFFFFFFFFFF5003F92D0E94",
      INIT_27 => X"00237FFFFFFFFEB71001CD4719FB40BCFF063EC47EE0FFFB6000934FFFFFFFFF",
      INIT_28 => X"0F30EEC4FE7FD82001FF3FFFFFFFCF4004D9717B61002FFE000F756EE0FFFB60",
      INIT_29 => X"8F9D004FC7FE000E3025ECFC7F742011EFFFFFFFFFFF8404D9231B682FE1FE00",
      INIT_2A => X"FFFFFCBB0001DFB80F000FFFFE843E301F42FCFE712810877FFFFFE7F9A805D9",
      INIT_2B => X"FC7EFC000F87FFFFFFFFD13002EFB89F740FFFFE0406303FC2FC7E94000047FF",
      INIT_2C => X"FFE000DF7A1FF8FC3FFC10006FFFFFFFFFDE00027CC21FE07FFFF80003327F92",
      INIT_2D => X"30230BC30E41FFFFC00219720FF87C3FF800031F7FFFBFFDFE0002E4C38F21FF",
      INIT_2E => X"02BFFFFFFEEE9D0003D5CD4E81FE340016FD321F7C3C3FFD20408FFFFFFFE7F4",
      INIT_2F => X"720E3C0C1FFE18A82FFFFFFDF7972003F2FF0E83FC06807FED1A5E0C1C3FFD48",
      INIT_30 => X"0F13F000007FF77A4FBC001FFE00101FFFFFFFFFDE2003117D0E13F000007FD9",
      INIT_31 => X"F7F6B1003ECCB61ED3F00000FE06721FBD001FFE05208FFFFFFEECFA00078BFE",
      INIT_32 => X"1FFC00980A3FFFFDDFF5003EF1E7DF93800000BE463A5FC6041FFCA0088FFFFF",
      INIT_33 => X"000FDF121FD2C01FFF0040719FFFFFF271003FC1DE881C0060006E6B323FCA18",
      INIT_34 => X"4F82508C3C00000003F7301F93001FFD000215DFFFDFE4CD00BFC1980E3C0020",
      INIT_35 => X"281FFFFFE4A1007F86488C1C00000001FF303F8E001FFC0000151BFFFFF19100",
      INIT_36 => X"1F84001FFC2010005FFFFFF0AA00BF862DA21C0000000166301F84001FFC0000",
      INIT_37 => X"1E018000000C743FA7001FFE4060027FFF3FE52380BF8C29B21C000000001634",
      INIT_38 => X"FC48007F0D4E901E058000001C643704001FFE8008239FFFBFE3F0207F0DD6B2",
      INIT_39 => X"FF416201FFFFDFE07000BF1F4A181C020000007CE0270F028FFF0100040FFF73",
      INIT_3A => X"00FC681F0F031FFC800002BDFFFBE1B100FE1F661A1C0F0000007C600FBC039F",
      INIT_3B => X"1FD6921D7E800203F0C87E07999FFC0000008968E7A2CC00FE1FBD021E0A8003",
      INIT_3C => X"1437F8498205FC1FF6130E3E002303F1C0CE09121FFF20000644E7F1360C0BFE",
      INIT_3D => X"190117FD2000001130F148C209FC1FF3170EFC007903E1D0FECC801FFE200002",
      INIT_3E => X"EE079603C180FE899397FF200092913CD36B0803FC1FF6110FFE00B207C190E2",
      INIT_3F => X"0007F83DFA159DFF0734FF8720DE0B139FFF000000000E60600006F83FFB150F",
      INIT_40 => X"C00000800FF0008207E839FA171C0C06FCFF0B009C88C3D7FE0800008437C354",
      INIT_41 => X"0E417F0E63D7DD00004001186020000BE839F8929E8C039F7F8F01BF0663D7DE",
      INIT_42 => X"F09387BD0500FE0E847F0DA3CFEF00000001124A216007E039F090C63C0083FF",
      INIT_43 => X"00B0200007A039F09AC7820100FF1C02FF07E1DFFE000000219AB02D4007E039",
      INIT_44 => X"83C7FF80000223001000401FE039FBEE43CC11033C1D08FE05C3C7FFC0000009",
      INIT_45 => X"FB07707200FE0601C7FE00000000101000000BE039FBA3C1FF3987703A41FC04",
      INIT_46 => X"3FE831FBE138FFFF0CC0F42BFC876387FE400000080000000007F839F3A361FF",
      INIT_47 => X"000080604000004FC039F3B4707FE3FBC0B890FD872387FE000001022C000000",
      INIT_48 => X"71B80723DFF400000008000000001FE031E8E1186FE3E10FD0B17E0723CFFC00",
      INIT_49 => X"E50F1F485F1F21E1FA0723CFFC00000000030020007FE031EBE03E3E50A307D0",
      INIT_4A => X"0000000FE031FBF50F1FDC6C1C40C1FCA72387EC00000000000000002FE031FB",
      INIT_4B => X"D7FC00000002200000003FC031EBF4E70FFC017D8381FE0761CFDC0000000000",
      INIT_4C => X"3F400F83E807F3D7FC00000000010000000F0831E1C7C303CC7F620783F227F3",
      INIT_4D => X"C831F14FE7FB98BF0BEF83D427F5D7FC0000001002001000FFC831F14FE39C20",
      INIT_4E => X"0000010000017FC831E80EB9A7F7FE3FFE06E02775CFFC0000002000000007FF",
      INIT_4F => X"A067741FFC0000000220000003FFF831FA2AF48FFBEE8FFE07D487751FFC0000",
      INIT_50 => X"5F07F8F80FEC1FA077751FFC0000000020000022BE8835E232FC37FCDF0FF41F",
      INIT_51 => X"0000FF6839F8395F1BFBC0FFE01F1007741FFC0000000000000000BFA87DF930",
      INIT_52 => X"FC0000000000000000FFC83DF83977D0FBFF1F807C3027141FFC000000200000",
      INIT_53 => X"100FC02A1F141FFC00000000010000197F803DF8DD7F86FA780903EDC027941F",
      INIT_54 => X"3FF843DD5C628019804000A47C1E7C001000000000000D3F283FF8DD2DF40680",
      INIT_55 => X"000000011FFF803FF8BF610593FFFC06FFC1847C1F78000000000001408BFF80",
      INIT_56 => X"EFBC4FF00000000000000817FF401F703FA0076F800BE707FF031FDFF0000000",
      INIT_57 => X"C03FFFFFFFDFF03F07D0F800000000000402A7FF401E1841C83F007FFF9FE00F",
      INIT_58 => X"CFFFC017E76010BFFFFFFFFFDFFFD55875B8000000000000A62FFF901FFFFF0F",
      INIT_59 => X"00800000001C94677FA0179307E7F7FBFFFBFFFFD3FEFE04800000000000C2A0",
      INIT_5A => X"001F4B7D60782A0280000000D00076FF503EB8380FE7F30C000709FFF881C1C0",
      INIT_5B => X"4F86CF281FFFFFFFFF842F7C0F0A800C000000765517FFE012E1E2FFFDAF8028",
      INIT_5C => X"00FB407FFFC005FC0EF507C0000000E07822FC01F25260000000FFE53DFFC01B",
      INIT_5D => X"38FF0E1860000000FF5E7FFDE0D1F3FF50FC02400006F83FE237FC7850320400",
      INIT_5E => X"2FE2783FF0C81FCEFFE31230200000F9DFFFFEE1E307F8CF400DA000192078FE",
      INIT_5F => X"FF98785F81F0087FFFF03FFA1002C0E7E18902210000B9DEFFFFC6943F7E3000",
      INIT_60 => X"8200000075FFEFFF38C1AF1E0AB93FFBC07FFE30006E0DFE5E40000000FFBFEF",
      INIT_61 => X"FF7F00D7FCAF8440802000FAFFFFFE238F4C7B63F7FFFF01FFFFBC00FFC37FF8",
      INIT_62 => X"1FFEFFBFFE217FFF3FC1D27E6FB666300000FFDFFFFFEB1E87EB7F7FBFFE5CFF",
      INIT_63 => X"FEFFFFFE8DEF1C17FFFFFFFF06FFFFFFF9BFFC3CF32C8080007F3FFFFFFEDDCE",
      INIT_64 => X"C179A013DA0000FBFFFFFC13FCFC0FFF7FBE7E01FCFFBFFF3DF03AE0B0000000",
      INIT_65 => X"7F01F807C7FF7DC3F0DEFEFD0000FFFFE0399789FE1FFFF894BF02F99FFFFF7F",
      INIT_66 => X"0643F80FFFBF813E01F90FD0FFFE03F80E87622000FFFFD695C7A1F81FFF07D4",
      INIT_67 => X"424000FFFF19C1DE47C01FDF7F86FE03F92FFC1FFE01FE1E19FF2000FFFFCBA6",
      INIT_68 => X"E7F97B803E5BA23C4000FFFE78E49F81F8064FFE6BFF03F233DF81FA807F1F14",
      INIT_69 => X"0F1F8FFD4FF9EBFFFF7FC0F40BA8352000FFDFC7161E20FE061F7BA7FE01EDD3",
      INIT_6A => X"EFDE04243C416CBFF41FFD7FE817F9FF7983FC0DD3870000FFFC9FD2167FF810",
      INIT_6B => X"FFF9A1FFC000FBFEA182E87E1E09EFC7DFF87BF813ED3FFC01FC3AC205A000FF",
      INIT_6C => X"BBEFFFF37DFD8078FC900D6000FFFF608EF87E07F8EF8BFFFCFBE49FE7E6F800",
      INIT_6D => X"FC1FC1FFFFBFC1FFEFFBEF37FC01C7FCF207E400FFE8661CF2FC0FCFBF98FFF2",
      INIT_6E => X"F480F773FC89E3F03FE3FFBF7F91FFEFFFEBB1F81F83FE722FFC40FFE7FF97D0",
      INIT_6F => X"F1F43F80FEDCAFE180FFF3FCAFA1F83F8BFFFFFF0FFFFFDBFBE8FCFF80FE5EA7",
      INIT_70 => X"BFFC17FDEFFBCFF9FCFFF0FC7CAFE780FFCAF86F27F0FF83FFFF7E9BFDEFFFFF",
      INIT_71 => X"C607C7FE00FFFFBFFCEFFBFFF7CFF6FC3FC0717A65E200FF4DE81F87E01FC3FF",
      INIT_72 => X"FF7F1C5480FDEE1E9F04FE02FBF7FFFD7BF9FFF7CFF6FC1FF1E7B934FC00FF87",
      INIT_73 => X"0E702FFF101F860FDE0FE4007EA45C1F00F3E0039FE07EEDF977E6EFFFB01FC3",
      INIT_74 => X"FD04003080E07E07705FE8083C07BFDC3FF7C0FE7B7D1FC11F803C20208248FA",
      INIT_75 => X"00FD55FC0FD905FC06241000000901805FFE01E0FC3F9C3F97C09C367C0FC601",
      INIT_76 => X"BFC1F01FDE1FF900517CFC0FBF07FC07FC1FF8020180039EDE1FDE783FDC1EEB",
      INIT_77 => X"41F01D97E6415DE7CFF01F9E3FF300D928FE0FBF0BFD0B841F6084006067DDCA",
      INIT_78 => X"1FBE07F807AFFF5FFFFE4FFD80FFE427FC0FDF13DC404D27FE0FBE03F80027CF",
      INIT_79 => X"7E3FE6C02FFDFC3FBE03FC02F7AF2379D07FF9C9FBF01FF81F9F31DA00AE83FC",
      INIT_7A => X"2ADCFFE01FF03F7C2E6FC10ED2FC3F0FE03C027F8FF0D05648F3C7FFE01FF01F",
      INIT_7B => X"E3FE0F8A1408D8F80E1E10BFF83F7C0F2F000396F82F1FE00F03FF9FFDC1409B",
      INIT_7C => X"0186402F1FC01FFEC0CFD33600FF608C80007FF03F3E0E6A00013C703F0FA007",
      INIT_7D => X"BFE0BEBC05B2C00071006F9E7FFFFC02BEB36001DA3488D8001FF03FBC009F40",
      INIT_7E => X"C00001C0027F10FF07FE8D3D60800611407FA00E001A149D48F0031417029A00",
      INIT_7F => X"9007FF037F900000000000039991F00FF61F0320000307103FB007F85A716781",
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
entity \img_fail_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \img_fail_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
      INIT_00 => X"3AA0000440AF3FBC03FD1703600001FFDC20010877000FF4B83A300011478F3F",
      INIT_01 => X"BF0DDC71F01331F3800001518F632F03FD032B7C0F307FF4C7E0C37E00F0E121",
      INIT_02 => X"C0069C0000000185183E1F004B33FB900000313ED333C3FFAFCAF7DA00000000",
      INIT_03 => X"30599999F87FFC0338003FFFFF8800D340FF00FE22E24000003759F1B3F07F89",
      INIT_04 => X"01F2EF42E0000013813D9A983FEEDCF03FC00001FFC09F5FFE01F66480000000",
      INIT_05 => X"FFFFE0070E0BF001FCEE84E0000013857DDE321FF8D003F00703F8007C01FFD8",
      INIT_06 => X"8103FF8DC00401FFFFE0C0398FE001E5E475A000000224AC4B841FFFD1FE01FF",
      INIT_07 => X"C44000017E072CC37E423F1FE003FFFE9F3F8F03BA01EBD02FEC0000252E0266",
      INIT_08 => X"FA1829FDB7C0EFF00100027401F23F0146E1FFFFAD800483FFF8E400021BD01F",
      INIT_09 => X"F38F80FFF00F867BC4137477007BE8000024EA807997D1038FFFDAC3FFFE2A47",
      INIT_0A => X"CFC01E7011C1FFD7C07FA00FF91FBDF9F400CE807DF800000AF7807CC7E47E7C",
      INIT_0B => X"F883FC71000003FFC027780FBFF21CFFD000001FF1C5FF1C071F03FBE0000028",
      INIT_0C => X"000001FBE5E003E103FFF18000029FE0278FFC79E58FDFD5500003CE9BFF87F8",
      INIT_0D => X"CFFCC7F0001000000000FE6DFFFFCE00FE7180000D3FE037A001FA1DFC001044",
      INIT_0E => X"00000C7FE01E3FFCF87EB1E00000000013FEC84FFEF600CFE9000000FFE018FF",
      INIT_0F => X"FE47BEDBC18389800028BFE0083FFEF7C07140000200001BA2735FFF9E036FAD",
      INIT_10 => X"17BFFFFEF180003F8EC81D03609D0000019F61030FF8BFA00010DFFFF8944001",
      INIT_11 => X"31BFC7E7E000009DFFFFFFFFA00003C3FE6D34543D0000053F8184B42E710000",
      INIT_12 => X"294865000011C325333FFC0000079FFFFFFFFFFF8001FF8FFD7EE1F500001D3E",
      INIT_13 => X"FFFFF20070E13CCA27F8000009793E4500C000023FFFFFFFFFFFFF800071FF00",
      INIT_14 => X"002FFFFFFFFFFFFFFFFE0004CDB43A11C0C00018386C7A00800003FFFFFFFFFF",
      INIT_15 => X"001E4A092C00000007FFFFFF7FFFFFFFFE940C4ECDA403E0C000001CF6B60000",
      INIT_16 => X"00000860000E00000C1AF8900000DDFFFFFFFFFFFFFFFFFFFD000644780E24D0",
      INIT_17 => X"FF9FFFFFDFFFFFD0040308363C0000100C38602001BFFFFFFFF7F7DFFFFFFFFF",
      INIT_18 => X"5F0416FFFEF7FEFFFDCF5FFFFFFFFDECF97FF222080011230000201FFFFFFFFF",
      INIT_19 => X"F0620000000BFBFFDDFFFFF777E7FFFD9F5FFFFFFFFFFFFBFFF0600000000B88",
      INIT_1A => X"FFFFFFFFFDFFFFF000000000097FFFFDFFFFF7FF8BF7FEBF7DFFDFFFFFFFFFFF",
      INIT_1B => X"FCE7EFDBDFBB6FFFFFFFFFFFFFFFE6E084000119FFFFFFFFFFFDEFFF7FDDFE3F",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000017FFFFFFFFF",
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
entity \img_fail_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \img_fail_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
      INIT_00 => X"0001FFFFFFFFE0FFFFFDEDFFFFF7DFFC2A800000C00000000000035FFFFFFDE0",
      INIT_01 => X"0000000000000000007FFFFFFFF0FFFFFFD7BFFDFDFCBAB80000000040000000",
      INIT_02 => X"9F7FFFFF580000000000000000000127FFFFFFFFC6FFFFFF18FF7FFDDE12C000",
      INIT_03 => X"FFFFE8FFFF9FAB7FFFBF0FD10000000000000000000002FFFFFFFFE0FFFFBF88",
      INIT_04 => X"000000005FFFFFFFFFF8FFFFDF23FFFAF6B1500000000000000000000062FFFF",
      INIT_05 => X"00000000000000000000004F7FFFFFFFF8FFFE6113FF8DFF7844000000000000",
      INIT_06 => X"FFF881E23BDDCA000000000000000000000249FFFFFFFFEBFFF6FBC2FFEE1F1E",
      INIT_07 => X"2FFFFFFFFFFFFFFE7DD7F7FD4570000000000000000000000357FFFFFFFFFCFF",
      INIT_08 => X"07A40000000004FFFFFFFFFFFFFFFFB11005056D800000000000000000000004",
      INIT_09 => X"4050000000000407080000000000FFFFFFFFFFFFFFFF80600161400000000005",
      INIT_0A => X"FFFFFF7FC000090200000000004753ED000000000BFFFFFFFFFFFFFFFFC02003",
      INIT_0B => X"000087FFFFFFFFFFFFFFF7E3000100000000000062AFFD20000012CBFFFFFFFF",
      INIT_0C => X"0001B12F3CC000000037FFFFFFFFFFFFFFFF95480000000000000061C87A8000",
      INIT_0D => X"B80200080000000203B3BF3F402000204DFFFFFFFFFFFFFFFE80400000000000",
      INIT_0E => X"FFFFFFFFFFFFFF892000040000000001B6F83E404000016CFFFFFFFFFFFFFFFE",
      INIT_0F => X"DFB9F90002CFFFFFFFFFFFFFFFFF980400000000000FEFEBF817C8F000027FFF",
      INIT_10 => X"0000000F1FD90FFFBFFA8223FFFFFFFFFFFFFFFFFFC00000000000000F3FE7FF",
      INIT_11 => X"FFFFFEE08000000000004E2F8FF9FFBFF80743FFFFFFFFFFFFFFFFFED9000000",
      INIT_12 => X"1FFFFFFFFFFFFFFFFFFFFA0200000000183FF8D7F38EBFFF9D1BFFFFFFFFFFFF",
      INIT_13 => X"E5EFFCC3FFFFDFFFFFFFFFFFFFFFFFFFFCF31000000000303FF1177DEDFFFFFF",
      INIT_14 => X"081000000078FFD7CFFFBDFFFFFFFFFFFFFFFFFFFFFFFFFFD00000000000183E",
      INIT_15 => X"FFFFFFFFFEF5FF0000000000FEFF2FDFFD8DFFFFFFFFFFFFFFFFFFFFFFFFFF9D",
      INIT_16 => X"DFFFFFFFFFFFFFFFFFFFFFFFF3D24000000000FFFB7BDFFF9BFFFFFFFFFFFFFF",
      INIT_17 => X"03FFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD00000000000FFFFFBBFFFFF",
      INIT_18 => X"FFFFA200000F0003FFFDFFBFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFA80080780",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFAF20002FA039FFFBFFBFFFFFFB3FFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFE01FFF7FFFFFFFFFFFFFFFFFFFFF76FF30006008BDFFFFFFFFFFFFEFBFFFFF",
      INIT_1B => X"008038C7E2EFFFFF9E07FFDFFFFFFFFFFFFFFFFFFFFFFF7D00000010C67FCFFF",
      INIT_1C => X"FFFFFFFFFFDF600001E2C71FDFFEFF7E8BFFCFFFFFFFFFFFFFFFFFFFFFFBFC00",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFD7D00810BDADFFA3FFEFEFFF1F9CFFFFFFFFFFFFF",
      INIT_1E => X"FBFFFFF9FFF879FFF7FFFFFFFFFFFFFFFFFFFFFB40018F89BCDFFFFFF8FFF0F1",
      INIT_1F => X"EFEF58020D88F9F3FDFFF7FFF83C7FF7FFFFFFFFFFFFFFFFFFFFF9C4021701FB",
      INIT_20 => X"FFFFFFFFFFFFFFFFF6002385D4C7F6F7FFEFFFF83F3FF7FFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFC1E19E1FFFFFFFFFFFFFFFFFBFBFB4023830C49FFFDFFDFFFFC1F3FE1FFFF",
      INIT_22 => X"0158EFEFFFFFBFFFFE1F0DE1FFFFFFFFFFFFFFFFFFEFFF74011178BDEBFCFFDF",
      INIT_23 => X"FFFFFFFFFFA00209AC278FFFFFFFFFFE0F0DE0FFFFFFFFFFFFFFFFFFFFCEB400",
      INIT_24 => X"E0FFFFFFFFFFFFFFFFFFFFFBA006039C6F9FFFFF7FFFFE0FAFE0FFFFFFFFFFFF",
      INIT_25 => X"FFFEFFFBFF870360FFFFFFFFFFFFFFFFFFFEE74002078E6E9FFFFF7FFFFF0787",
      INIT_26 => X"E90000828A3E97FFFEFFB2FF87A360FFFFFFFFFFFFFFFFFFFFFF5000C68A3E9F",
      INIT_27 => X"FFFFFFFFFFFFFEB71000C2803FF73F3DFF063F0781E0FFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"0FC311C0FE7FFFFFFFFFFFFFFFFFCF4000C6AE7F7CFFCDFE000F8691E0FFFFFF",
      INIT_29 => X"70FD37FFFBFE000FC3D8E0FC7FFFFFFFFFFFFFFFFFFF8401C6DC7F7BFFF3FE00",
      INIT_2A => X"FFFFFCBB00008046FFEFFFFFFE843FC3E0C0FCFFFFFFFFFFFFFFFFE7F9A800C6",
      INIT_2B => X"FC7FFFFFFFFFFFFFFFFFD1300020467FEFFFFFFE0407C3C040FC7FFFFFFFFFFF",
      INIT_2C => X"FFE0000F83E020FC3FFFFFFFFFFFFFFFFFDE0000933C7FDFFFFFF80003C38040",
      INIT_2D => X"3000383CFF3FFFFFC0032183F0207C3FFFFFFFFFFFFFBFFDFE0000933DFF1FFF",
      INIT_2E => X"FFFFFFFFFEEE9D00005C31BF7FFE34003B01C3E0003C3FFFFFFFFFFFFFFFE7F4",
      INIT_2F => X"83F0300C1FFFFFFFFFFFFFFDF79720000E03FF7FFC06808011E3A0001C3FFFFF",
      INIT_30 => X"FFFFF00000001F83B020001FFFFFFFFFFFFFFFFFDE2000E703FFFFF000000021",
      INIT_31 => X"F7F6B10000398AFE3FF0000081E783E030001FFFFFFFFFFFFFFEECFA00007382",
      INIT_32 => X"1FFFFFFFFFFFFFFDDFF5000015DFFE7F80000001F7C3A010041FFFFFFFFFFFFF",
      INIT_33 => X"00182FE3E010C01FFFFFFFFFFFFFFFF27100003EC22BFC0060001193C3C01018",
      INIT_34 => X"007F082DFC000000020FC3E018001FFFFFFFFFFFFFDFE4CD00003E402FFC0020",
      INIT_35 => X"FFFFFFFFE4A100007F002DFC000000008FC3C004001FFFFFFFFFFFFFFFF19100",
      INIT_36 => X"E00C001FFFFFFFFFFFFFFFF0AA00007F2025FC0000000017C3E008001FFFFFFF",
      INIT_37 => X"FE010000000F87C02A001FFFFFFFFFFFFF3FE52380007D2435FC0000000017C7",
      INIT_38 => X"FC480000FDBA15FE068000001F87C80A001FFFFFFFFFFFFFBFE3F02000FDB035",
      INIT_39 => X"FFFFFFFFFFFFDFE0700000FFB815FC018000007F07D80A000FFFFFFFFFFFFF73",
      INIT_3A => X"00FF8FE009001FFFFFFFFFFFFFFBE1B10001FFDD17FC088000007F87F03A001F",
      INIT_3B => X"FFFE17FD41800303FF0F8000981FFFFFFFFFFFFFE7A2CC0001FFCD17FE150003",
      INIT_3C => X"FFFFF849820003FFFE16FE41802203FE0F300D101FFFFFFFFFFFFFF1360C0001",
      INIT_3D => X"188017FFFFFFFFFFFFF148C20003FFFF16FE03007A03FE1F000D801FFFFFFFFF",
      INIT_3E => X"10078203FE1F00081017FFFFFFFFFFFFD36B080003FFFB16FC0000EC07FE1F18",
      INIT_3F => X"000007FDFA167C1107F2FFF83F2008101FFFFFFFFFFFFF6060000007FFFA16FE",
      INIT_40 => X"FFFFFFFFFFF000820017F9FA14FC90073CFFF43F600AC017FFFFFFFFFFFFC354",
      INIT_41 => X"F07E800EE017DFFFFFFFFFFF6020000017F9FA147FB2049F7FF03E4006E017DF",
      INIT_42 => X"F0157FC50500FFF0FB800C600FEFFFFFFFFFFF4A2160001FF9F0163E000402FF",
      INIT_43 => X"FFB02000005FF9F01D3F8A03007FE0FD0006201FFFFFFFFFFFFFB02D40001FF9",
      INIT_44 => X"0007FFFFFFFFFFFF100040001FF9F82D3FCC10003FE1F700040007FFFFFFFFFF",
      INIT_45 => X"FB80FF83FF00070007FFFFFFFFFFFF100000001FF9F824BFFF39007FC3BE0005",
      INIT_46 => X"0017F1F82687FFFF03FF07D400076007FFFFFFFFFFFF0000000007F9F0249FFF",
      INIT_47 => X"FFFFFFFF400000003FF9F037CFFFFF03FF0F7F00076007FFFFFFFFFFFF000000",
      INIT_48 => X"FE0007601FF7FFFFFFFFFF000000001FF1E826C7FFFF99F01F7E8007600FFFFF",
      INIT_49 => X"26E0FF4FDFE03EFE0007600FFFFFFFFFFFFF002000001FF1E827E1FE5FB3F81F",
      INIT_4A => X"000000001FF1F836F0FFDFFFE07FFE00276007EFFFFFFFFFFF000000001FF1F8",
      INIT_4B => X"17FFFFFFFFFFFF000000003FF1E83710FFFFFE81FFFE0007200FDFFFFFFFFFFF",
      INIT_4C => X"C087FFFC00073017FFFFFFFFFFFF00000000F7F1E00638FC3F8083FFFC002730",
      INIT_4D => X"37F1F00E1A0387400FEFFC00273417FFFFFFFFFFFF0000000037F1F00E1C601F",
      INIT_4E => X"FFFFFF0000000037F1E80F0707F0003FFFF90027B40FFFFFFFFFFFFF00000000",
      INIT_4F => X"0067B41FFFFFFFFFFFFF0000000007F1F82B0B8FF800FFFFF80007B41FFFFFFF",
      INIT_50 => X"80FFFCFFFFFFE00077B41FFFFFFFFFFFFF0000000177F5E03303FFFCDFFFFFE0",
      INIT_51 => X"00000097F9F83980FFFFFFFFFFE00007B41FFFFFFFFFFFFF0000000057FDF831",
      INIT_52 => X"FFFFFFFFFFFF0000000037FDF839883FFFFF1FFF800027D41FFFFFFFFFFFFF00",
      INIT_53 => X"0FF0C0333FD41FFFFFFFFFFFFF000000007FFDF81D8079FDF80FFC718027541F",
      INIT_54 => X"FFF803833E9A801FFEC000C8FC1FFFFFEFFFFFFF00000000D7FFF81D820FFE80",
      INIT_55 => X"FFFF000000007FFFF83F9706F7FFF7FDFFC186BC1FFFFFFFFFFFFF000000007F",
      INIT_56 => X"EF817FFFFFFFFFFFFF00000000BFFFF03F60079FFFF3E0FFFF0317DFFFFFFFFF",
      INIT_57 => X"FFC0000000000FFF803FFFFFFFFFFFFF00000000BFFFD874083FFF8000001FFF",
      INIT_58 => X"00003FF7FD001F400000000000002BD8027FFFFFFFFFFF000000006FFFFFA00F",
      INIT_59 => X"FF7FFFFFFF000000005FF7F807F800000000000000017E01FFFFFFFFFFFF0000",
      INIT_5A => X"001F38801FF805FD7FFFFFFF00000000AFFFE03FF00003F00000F800017FC05F",
      INIT_5B => X"4FF900300000000000046003FF017FF3FFFFFF000000001FFF01FD0001CF8000",
      INIT_5C => X"FF000000003FF1FFF106003FFFFFFF1F802183FFF02D9FFFFFFF000000003FEC",
      INIT_5D => X"3A00FE179FFFFFFF000000021F41FC006003FE7FFFF9FFC0021003F80FCDFBFF",
      INIT_5E => X"FFF7FFD7FB3FE00FA01F01CFDFFFFF000000011E03F802C0BFF3FFFFE0DF8700",
      INIT_5F => X"00627F81000FFFDFF7FFEFFDFFFD00E81F80FDDEFFFF000000003917C0AE0FFF",
      INIT_60 => X"7DFFFFFF00000000C4FE4B01FBFFFFFBFFDFFEFFFF800D01DABFFFFFFF000000",
      INIT_61 => X"FF7FFF1000F07CBF7FDFFF00000001CBF0AC04CDFFBFFFFFFFFEBFFF00034079",
      INIT_62 => X"E3FFFFFFFDE17FFFBFFE79807C4E99CFFFFF0000000013E06015FFFFFFFFFC7F",
      INIT_63 => X"000000014E1F03FFFFFFBFFF06FFFFFFFE38003C0F137F7FFF000000002F23C1",
      INIT_64 => X"3E81DFAC25FFFF000000035C0C03FFFF7FBC7F01FEDFFFFFFE00029F8FFFFFFF",
      INIT_65 => X"FF01FFFFE7FF7DFC00E1E1F8FFFF00000006B81801FFFF78FF3F03FE6FDFFF7E",
      INIT_66 => X"784007FFFFBFBE3E03F63FD0FF7FFC0031C79BDFFF00000FD2F82007FFFF87BB",
      INIT_67 => X"403FFF000029D9E0C03FEFFF7FFB7E03FDFFDC1FFFFE0019FDFFDFFF00000C70",
      INIT_68 => X"E7F97FFFC01874023FFF000058E2E18007E77F7E6FFF01FA3FFF81FFFF8018FC",
      INIT_69 => X"EF800FFE03E80BEFFFFBFF000E7002DFFF0000201DE60001EFEFF839FF03F413",
      INIT_6A => X"006007D403FFF73F801FFC03E807F1FFFBFC000C3F80FFFF00032019E60007FF",
      INIT_6B => X"00001C00BFFF000021870801FE09FF803FFE07F807F23FFFFE00023A037FFF00",
      INIT_6C => X"07F003F000FBFFFF000C00FFFF000240870801FFFFCFC01FFE07F003F006FFFF",
      INIT_6D => X"03FFC1FFC07FEC03F007F001F801F8008C000FFF001280131003FFCEFFC07FF4",
      INIT_6E => X"1B7F08820006000FFFE7FF80FFE803F007F001F81FFC008E0007BF0011001830",
      INIT_6F => X"00FC3FFF0081601A7F001000D02007FF8BFF80FF7403F003E000FCFFFF000380",
      INIT_70 => X"C07DD003F007E000F4FFFF004158107F00040390200FFF87FF807E6803E003E0",
      INIT_71 => X"1E180001FFFBFFC07F6001F00FE001F43FFF80447C15FF00880FF0401FFFC7FF",
      INIT_72 => X"0000012BFF0251B0108001FFFFFFC07EC601F807C001FC1FFE00460603FF0028",
      INIT_73 => X"F80FC001F81FF9F02100DBFF811B4010800FE005DFC07F9703F81FE001F81FFC",
      INIT_74 => X"FD03FFE0FF3F80FDDF8003F03FFFC02300687F0165001040FF8003DFC0FC1F01",
      INIT_75 => X"7F0284000046FFFC05C3CFFFFF81FFFFC003F1FFFFC02300507F630A800041FF",
      INIT_76 => X"4FC1FFE0210000FFAECB000000FFFC067BC007FD827FFC4003EFFE7FC023010C",
      INIT_77 => X"1E0FE14818C0A4000FFFE021000A7F2647000000FFFD0383C05F7B829F988113",
      INIT_78 => X"1001FFF8009000200102600043000027FFF0200020BFB200000001FFF8001000",
      INIT_79 => X"4000183FD1E0003001FFFC000000108202F002C400101FFFE06000243F518000",
      INIT_7A => X"C98200101FFFC04000103EF09C0030801FFC020000541800C018BA00101FFFE0",
      INIT_7B => X"E2000023F1007FFB000000BFFFC0000000FFFC600030801FFF0200007C0100D8",
      INIT_7C => X"FE1A0020C03FFFFE00E013F6002FE60180007FFFC0420001FFFE020020805FFF",
      INIT_7D => X"BFFF40C2043D3FFF8C006001FFFFFE03101F7C00163C0038001FFFC042006BBF",
      INIT_7E => X"C00001C0027F10FFF800713B9F7FF9ED00705FFE001C18900FF00007F0028620",
      INIT_7F => X"6FFFFF007FE00000000000039F91FFF000E33ADFFFFCF8E2384FFFF801BF2001",
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
entity \img_fail_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \img_fail_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
      INITP_00 => X"000000000000000007FFF00004007FFC003FFE00000000FFFC00000000000000",
      INITP_01 => X"FF800010000FFF00000000000000000FFFC0003E007FFC007FFF000000003FFE",
      INITP_02 => X"0FFF007FFE0EFFFF8000380003FF80000000000000001FFF0003FF007FFE03FF",
      INITP_03 => X"000000003FF0000FFF007FFE71FFFFC0007C0001FF80000000000000001FFC00",
      INITP_04 => X"00003FE0000000000000007FE0001FFF007FFFC9FFFFC0007C00007FC0000000",
      INITP_05 => X"FFFFFFFFE800FC00001FE0F80000000000007FC0001FFF817FFF55FFFFE000FC",
      INITP_06 => X"FF00001FFF807FFFFFFF7FEC00FC00000FF7FE000000000FC0FF80001FFF807F",
      INITP_07 => X"FE000000007FF9FE00001FFF803CFFFFFC1FE000FC000007FFFF000000003FF1",
      INITP_08 => X"E000FC000003FFFE000000007FFFFC00001FFF8091FFFFF80FE000FC000007FF",
      INITP_09 => X"FFBFFFFFFFF3F7F000FC000001FFFE000000003FFFF800000FFF87C7FFFFF9CF",
      INITP_0A => X"003FFFF000000FDFFFFFFFFFF7F7FE00FC000001FFFE000000003FFFF800000F",
      INITP_0B => X"0000FFFF800000007FFFF00000201FFFFFFFFFF7FFFFC0FC000001FFFF000000",
      INITP_0C => X"FFFFFFFFFFFC000000FFFFC0000001FFFFE00000003FFFFFFFFFFFFFFFF0FC00",
      INITP_0D => X"000003FFFFFFFDFFFFFFFFFFFD8000007FFFE0000001FFFFE0000001FFFFFFFF",
      INITP_0E => X"F8000007FFFFC0000007FFFFFFFDFFFFFFFFFFFD0000007FFFF0000003FFFFC0",
      INITP_0F => X"FFF80000007E3FF800000FFFCFC0000017FFFFFFFBFFFFFFFFFFF80000007EFF",
      INIT_00 => X"A6A6A6A6A6A6A6A6848484848484848484828484828482828284828284848484",
      INIT_01 => X"355777799999EC6486848484A68684A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_02 => X"CCACACACACACACACAC8A8A8A8AAC8A8A8A686A6848488CF03537353535353535",
      INIT_03 => X"CECECECCACCCCCCCACCEBBFFFFFFFFFFFFFFFFFFFFFFDFF1ACCEEECECCCECCAC",
      INIT_04 => X"ACACACCCEE13F0ACCECECECECECECECECE55FFFFFFFFFFFFFFFFFFFFFF79CECE",
      INIT_05 => X"A4848486A6559B99795757553535353535353735F0AC6848688A8A8A8A8AAAAC",
      INIT_06 => X"828484848284828484848482848482848284848284848484848484848484A4A4",
      INIT_07 => X"86868484A68684848484A6A6A6A6A684A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_08 => X"8A8A8A8AACAC8A8A8A8A8A68686868488AF057373535353535355777799999AA",
      INIT_09 => X"EE79FFFFFFFFFFFFFFFFFFFFFFFFFFBBCEF1CECECECECECCCCCCCEACACACACAC",
      INIT_0A => X"CECECECECECECECECE9BFFFFFFFFFFFFFFFFFFFFFFDFEEEECECCCCCCCCCCCCCE",
      INIT_0B => X"57573535353535355735D08A6868688A8A8A8A8AACACAAAAACEE3399DDDDBBEE",
      INIT_0C => X"848484848484848284848284848484828484A4848284A4A4A484848453997977",
      INIT_0D => X"84A6A6A6A6A6A6A6A6A684A6A6A4A6A6A6A6A6A6A6A6A6A68484848484828482",
      INIT_0E => X"8A8A8A8A8A8A8A68684668F0353535353535355757779977A884A6A48686A6A6",
      INIT_0F => X"FFFFFFFFFFFFFFFF79CECEEECECECECECECECECCACACACAC8A8AF177F1AAACAA",
      INIT_10 => X"EEDDFFFFFFFFFFFFFFFFFFFFFFFF57CCCECECECECEEE111133FFFFFFFFFFFFFF",
      INIT_11 => X"AC6846688A8A8A8A8AACACACAACC1377BDFFFFFFFFFFFF77CECECEEEEEEECEEE",
      INIT_12 => X"8484848484828284848484A4848484A4A4848433B97977575535353535355715",
      INIT_13 => X"A6A6A4A4A6A4A6A6A6A6A6A6A6A6C6A684848484848484848484828484848282",
      INIT_14 => X"686868466AF057353535353557577999538684A4848484A68484848484A6A6A6",
      INIT_15 => X"DDF1EECEEECECECECECECECECECEACACAAF0DDFFDDF18AACACAC8A8A8A8A8A68",
      INIT_16 => X"FFFFFFFFFFFFBBCCCECCEEF1111111EE99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"ACACACAA13BBDFFFFFFFFFFFFFFFFFBDCECEEEEEEECEEEEEEEDDFFFFFFFFFFFF",
      INIT_18 => X"84848484A484A4A48484CC9979775735353535355735CE6868688A8A8A8A8A8A",
      INIT_19 => X"A6A6A6A6A6A4A6A6828284848284848482828484848484848284848484848282",
      INIT_1A => X"373535333557577999EF8484848484A684A684A6A6A6A6A684A6A6A6A6A6A6A6",
      INIT_1B => X"CECECECECECECEACAA79FFFFFF9B8A8A8A8A8A8A8A8A8A6A6868686868468A13",
      INIT_1C => X"F1131311F1F0EE13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EECEEECEEEEE",
      INIT_1D => X"FFFFFFFFFFFFFFFFEEEEEECEEEF0EEF0EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFEE",
      INIT_1E => X"84CA99797757553535353557F06846686A8A8A8A8A8AACACACACACEEDDFFFFFF",
      INIT_1F => X"84848484848484828484848284848484848484848484848484848484848484A4",
      INIT_20 => X"7977A684848684A6A6A684A6A6A6A6A6A6A6A6A4A4A6A6A6A6A6A4A6A6A6A6A6",
      INIT_21 => X"CEDDFFFFFFDDAC8A8A8A8A8A8A8A8A8A8A8A8A8A8A686868F035353535355757",
      INIT_22 => X"FFFFFFFFFFFFDD997777DBFFFFFFFFFFFFDDEEEEEEEEEEEECECECECECECECECE",
      INIT_23 => X"F1EEF0F0EEF0EEEEEE99FFFFFFFFBB9999FFFFFFFFFFFF551311F1F111F1F177",
      INIT_24 => X"353537AE686868688A8A8A8C8AACACACACACAC35FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"84848482848484848482848484848484848484848484A4A48475995757553335",
      INIT_26 => X"84A6A6A484A6A6A6A6A6A4A4A6A6A6A6A6A6A6A6A6A6A4A68484848284828484",
      INIT_27 => X"ACACACACACACACACAC8C8A8A8868686848CE3535353535575799318484A68484",
      INIT_28 => X"555555BBFFFFFFFFFFFF13EEF0F0EEEEF0EECECECECECEEE11FFFFFFFFFFCEAC",
      INIT_29 => X"EE35BDFFDD7955553399FFFFFFFFFF57F111F111F111F0DDFFFFFFFFFFDD5533",
      INIT_2A => X"8A8A8AAC8AACACACACACAC79FFFFFFFFFFFFFFFFFFFFFFFF33EEF0F0F0F1F111",
      INIT_2B => X"84828484848484848484848484A4A484ECB977573535333535358A686868688A",
      INIT_2C => X"A6A6A6A6A6A4A4A6A6A6A6A6A4A6A6A684848482848484848484848484828484",
      INIT_2D => X"8A8A8A8A8A8A68686846CE35353535555777778684A4A6EA2E2E2E2E0AC68486",
      INIT_2E => X"FFFF55F111F0F0F0EEF0EEF0EECECECE11FFFFFFFFFFF1CECECEAEACACACACAC",
      INIT_2F => X"7577FFFFFFFFFF7711111111111111FFFFFFFFFFFF77555555555555DDFFFFFF",
      INIT_30 => X"ACCECC79FFFFFFFFFFFFFFFFFFFFFFFF55F1F1F1F1EEEEEECE33557755535555",
      INIT_31 => X"2E0CA68484A484867779775533353535156A4668688A8A8A8A8AAAAAACACACAC",
      INIT_32 => X"A4A6A6A6A6A6A6A684848484848484848484848484828484828482E82E505250",
      INIT_33 => X"686846CE3535353555577911A62E72747272727272952EA6A4A6A6A6A4A4A6A6",
      INIT_34 => X"F0F0F0F0F0F0EEEE35FFFFFFFFDFEECEACACACACACACAC8C8A8A8A8A8A8A8A6A",
      INIT_35 => X"11111111111155FFFFFFFFFFBB555511F111335577FFFFFFFFFF99F01111F1F1",
      INIT_36 => X"FFFFFFFFFFFFFFFF77F1F0EEEEEEEEEEEE115555555555331199FFFFFFFFFF99",
      INIT_37 => X"9957573533353513686868688A8A8A8A8A8AACACACACACCCCECECC55FFFFFFFF",
      INIT_38 => X"8484848484848484848484848284848484A67395927252525052500CA684840F",
      INIT_39 => X"5557579730525230305050505070720AA4A4A4A4A6A6A6A6A6A6A6A4A4A6A6A6",
      INIT_3A => X"57FFFFFFFFDFEECECECEACACACACACACAC8C8A8A8A8A8A8A6A686868F0353535",
      INIT_3B => X"FFFFFFFF7755EFCCCCCCEE3355FFFFFFFFFFBBCEEEEEF1F1F1F1F1F0F0F0EEEE",
      INIT_3C => X"99EEEEEEEEEEEEEEEECC55555533EECC33FFFFFFFFFFFF9911111111111177FF",
      INIT_3D => X"466868688A8A8A8A8AACACACACACCCCECECECE33FFFFFFFFFFFFDDFFFFFFFFFF",
      INIT_3E => X"84848484848484848451947250505030503030502EA68475775755353535358A",
      INIT_3F => X"50505050707050EAA6A4A4A6A6A6A4A6A6A4A6A6A6A6A6A68484848484848484",
      INIT_40 => X"CECEACACACACACACAC8CAA8A8A8A8A8A8A68686868133535355577BB54303050",
      INIT_41 => X"F1EFCCEE55DDFFFFFFFFDDEEEEEEEEEEEEF1F1F1F1F1F1EE77FFFFFFFFDDEECE",
      INIT_42 => X"11F0EE11EECCEE55FFFFFFFFFFFFFF77111111111111BBFFFFFFFFFF55EFCCEF",
      INIT_43 => X"8A8AAAACACACACACACCECC1199FFFFDD997755DDFFFFFFFFBBEEEEEEEEEEEEF1",
      INIT_44 => X"842E7250705050505050302E2E2E0E97775535353535AC6868686868686A8A8A",
      INIT_45 => X"A6A4A6A6A6A6A6A6A6A6A6A6A6A4A6A684848484A48484848484848484848484",
      INIT_46 => X"ACACACAA8A8A8A8A6A686868468A3535355579997710505050505050707070C6",
      INIT_47 => X"FFFFFFF1F1EEEEEEEEEEEEEEF0F1F1F099FFFFFFFFBDCECECECECECECCCCACAC",
      INIT_48 => X"FFFFFFFFFFFFFF55111311111111DDFFFFFFFFDD33CCF1111111F1EE1199FFFF",
      INIT_49 => X"ACCCCCF155777755335533BBFFFFFFFFBDEEEEEEF01133333311EECCCC33BBFF",
      INIT_4A => X"50302E302E0E97775555353535CE46688A8A8A8A8A6A8A8A8A8AAAAAAAACACAC",
      INIT_4B => X"A4A6A6A6A6A6A6A68484848484848484848482848484848484E8727070705050",
      INIT_4C => X"686868686846F03535577999993030505050707070702CA4A6A6A6A4A6A6A6A4",
      INIT_4D => X"EEEEEEEEEEEEEEEEDDFFFFFFFFBBCEEECECECECECCACACACAC8C8A8A8A8A8A68",
      INIT_4E => X"111313111313DFFFFFFFFFBBEEF1111313131311EE99FFFFFFFFFF33EEEEEEEE",
      INIT_4F => X"55555599FFFFFFFFDDF11133333333131311111155DDFFFFFFFFFFFFFFFFDD33",
      INIT_50 => X"5535353515686868688A8AACACACAC8A8A8AAAACACACACACACCCCCCE55555555",
      INIT_51 => X"A4848484828484848484848484848484A4A4705070705050505030300E109977",
      INIT_52 => X"55577777993230505050707072700CA4A4A686A6A6A6A4A6A6A6A6A6A6A4A6A6",
      INIT_53 => X"DDFFFFFFFF99CCCECECECCACACACACACAA8A8A8A8A8A8A6A6868686868688A35",
      INIT_54 => X"FFFFFF99EE13131313131313EF77FFFFFFFFFF77331111EEEEEEEEEEEEEEEECE",
      INIT_55 => X"FF3333331313111111111177FFFFFFFFFFFFFFFFFFFF9933113313133333FFFF",
      INIT_56 => X"8A8A8A8A8AACACACAECECECECCCECECECECEEECC335555553311CE77FFFFFFFF",
      INIT_57 => X"848484848484828484A47070707050505050503010529977553533358C68686A",
      INIT_58 => X"505070707272504EC68484A6A6A4A6A6A6A6A6A6A4A6A6A68484A48484848484",
      INIT_59 => X"CCCCACACACACACACACACAA8A8A8A8A8A6A8A8A8A8A8A68135757577799773050",
      INIT_5A => X"131313131155FFFFFFFFFF55333335331111F0EEEEEEEEEEFFFFFFFFFF77CCCC",
      INIT_5B => X"131355FFFFFFFFFFFFFFFFFFFFDD5511111313331335FFFFFFFFFF77EE131313",
      INIT_5C => X"ACACCECECEF0F0F1F1F111EFCCF1F1CCCCCCCC55FFFFFFFFFF33111111131313",
      INIT_5D => X"C873947272727250505050300E77777755353513486868688A8A8A8A8A8C8CAC",
      INIT_5E => X"72C8A4A6A6A4A4A6A6A6A4A6A6A6A6A68484A4848482A4848484848484848484",
      INIT_5F => X"ACACACACAC8AACAC8CAC8A8A8A8A68AC57575777799930505050507072727272",
      INIT_60 => X"FFFFFF551133133333333311F1EEEEF1FFFFFFFFFF55CCCCCCCECCCCCCACACAC",
      INIT_61 => X"FFFFFFFFFF775511131333131355FFFFFFFFFF5511333333333333131333FFFF",
      INIT_62 => X"EEF0EEEECEACACCCCCEE1379FFFFFFFFFF551111131313331333BBFFFFFFFFFF",
      INIT_63 => X"5250503010997977573535AC48688A6A8A8A8A8AACACACACACACCCCCCECECEEE",
      INIT_64 => X"A6A4A4A6A6A6A6A68484848484848484848484848484820A9594727272725252",
      INIT_65 => X"8A8A8A8A8A8A6868355757777799505050505272727270927272C8A4A6A4A4A6",
      INIT_66 => X"1113333333331133FFFFFFFFFF33CCCECECECECECCCCCECCCCCECECECEAEACAC",
      INIT_67 => X"331333333335FFFFFFFFFF5533333333333333333333FFFFFFFFFF7711111313",
      INIT_68 => X"77BBDDFFFFFFFFFFFF551133131313111377FFFFFFFFFFFFFFFFFFFF99553311",
      INIT_69 => X"573535486A8A8A8A8A8A8A8AACACACACACACCECECECECECEEEF0F1F1CECECE11",
      INIT_6A => X"8484848484A48484848484848484EA9594727272727250505050503032997957",
      INIT_6B => X"F2575777779952505052527272729270727272C6A4A4A6A4A4A6A6A6A6A6A6A6",
      INIT_6C => X"FFFFFFFFFF13F11111F1F1F1F1F1F1F0EECECECCACACAC8C8A8A8A8A8A8A8A68",
      INIT_6D => X"FFFFFF5533333333331311333355FFFFFFFFFF55133313131311131311333357",
      INIT_6E => X"FF7713331333333313DDFFFFFFFFFFFFFFFFFF995555EF13331333333333FFFF",
      INIT_6F => X"8A8A8AACACACACACACCCCECECECEEEEEEEF0F1F1F1F199FFFFFFFFFFFFFFFFFF",
      INIT_70 => X"8484848484E8B594727272727272505030505030547977575735F0486A8A8A8A",
      INIT_71 => X"52525272727292727272724EA4A4A6A4A6A4A4A6A4A4C6A484848484A484A484",
      INIT_72 => X"F1F1F1F0CECECECECECECCCCACACACACAC8A8A8A8A8A8A68CE57577777795430",
      INIT_73 => X"333313333377FFFFFFFFFF55331113333313131311111177FFFFFFFFFF11F111",
      INIT_74 => X"55FFFFFFFFFFFFFFFFDD77555511EF13333313333333FFFFFFFFFF5533333333",
      INIT_75 => X"CCCECECEEECEEEEEEEEEEEF1F155FFFFFFFFFFFFFFFFFFFFFF99133333333333",
      INIT_76 => X"72727272727252505250500E777977575737AC688A8A8A8A8A8A8AACACACACCC",
      INIT_77 => X"927272922CA4A4A6A6A6A6C6A4A6A6A6A4A4A484A4A4A4A4A4848484A695B492",
      INIT_78 => X"CECECCCCCCACACACAC8C8A8A8A8A8A6A8A573557577754EC2E30527272727272",
      INIT_79 => X"FFFFFF33331333333313131313131199FFFFFFFFFFF0F1F1F0F0F0F0EECECECE",
      INIT_7A => X"9955555513EE1133333333333333FFFFFFFFFF7733333333333311333399FFFF",
      INIT_7B => X"F0F1F111EE9BFFFFFFFFFFFFFFFFFFFFFFBB33333333333377FFFFFFFFFFFFFF",
      INIT_7C => X"0E0CECCC775757555735688A8A8A8A8A8A8A8CACACACACCCCCCCCECEEEEEEEEE",
      INIT_7D => X"A6A6A4A6A4A6A4C684A4A48484A484848484848451B592727272727272725030",
      INIT_7E => X"AC8C8A8A8A8A8A6A68353555555755CAECEC0E50727272729292927070C6A6A6",
      INIT_7F => X"33333313131111BBFFFFFFFFDDF0F1F1F1F1F0F0CECECECECECECECECCACACAC",
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
entity \img_fail_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \img_fail_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
      INITP_00 => X"FFFFE7FFFFFFFFFFFA0000007E1FFC00000FFF0FC0000017FFFFFFF3FFFFFFFF",
      INITP_01 => X"FFFF80000007FFFFFF8FFFFFFFFFFFFA0000003FFFFC00001FFD4F8000000FFF",
      INITP_02 => X"003FFFFE00003FFFFF80000007FFFFFF3FFFFFFFFFFFF80000003FFFFE00003F",
      INITP_03 => X"FFFFFFFFFF4000003FFFFE00003FFFFF800001F7FFFFFE7FFFFFFFFFFFFB0000",
      INITP_04 => X"003FFFFFFFFFFFFFFFFFFFFF8000003FFFFF00007FFFFF800007FFFFFFFFFFFF",
      INITP_05 => X"00007FFFFF800000BBFFFFFFFFFFFFFFFFFFFC0000003FFFFF00007FFFFF8000",
      INITP_06 => X"F03800003FFFFF8000FFFFFF800000F907FFFFFFFDFFFFFFFFF00000003FFFFF",
      INITP_07 => X"FFFFFCFFFF9FFFF7F000003FFFFF8000FFFFFF8000007C07FFFFFFFDFFFFFFFB",
      INITP_08 => X"FF800000FFFFFFFFFFFFFFFF87FFFF8000003FFFFF8000FFFFFF8000007E7FFF",
      INITP_09 => X"3FFFFF8001FFFFFF8000007FFFFFFFFFFFFFFF9FFFF7C000003FFFFF8000FFFF",
      INITP_0A => X"FE7FFFF60000007FFFFF8001FFFFFF800000FFFFFFBFFFFF7FFF7FFFF7000000",
      INITP_0B => X"0FFFFFDFFEFF9FFCFFFFFE0000007FFFFE0000E7FFFF8000007FFFFFBFFF7F3F",
      INITP_0C => X"0003FFFF80000003FFFFCFFCFF8FF9FFFFFF0000007FFFF8000023FFFF800000",
      INITP_0D => X"0000007FFFC0000003FFFFC0000003FFFFE3E0FFC3E1FFFFF10000007FFFF000",
      INITP_0E => X"0FFFF00FFDFFE0000000FFDF00000001FFEFC0003FC3FFFFE000FF8003FFFFED",
      INITP_0F => X"C000003FFF9FFF7FFFF81BFCFFE0000000FFCC000000007DEFC00001FFFFFFF8",
      INIT_00 => X"333333333313FDFFFFFFFF9B133333333333133333BBFFFFFFFFFF3333333333",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFBB33333333333399FFFFFFFFFFFF9933555533EEF11333",
      INIT_02 => X"3513686A8A8A8A8A8A8AACACACACCCCCCECECECEEEEEEEEEF0F1F111F1DDFFFF",
      INIT_03 => X"84A4A484848484A484A484EAB59292927272727272500E0CECECECCC77575755",
      INIT_04 => X"68125757575777ECECECEC0C2E72729292929292922CA6A6A6A6A6A4A6A6A6A4",
      INIT_05 => X"FFFFFFFFBBEE11F1F0F0F0EEEEEEEECECECECECECCACACACACAC8C8A8A8A6868",
      INIT_06 => X"FFFFFFDD133333333333333333DDFFFFFFFFDD113333131313133333131111BB",
      INIT_07 => X"FFDD331333333333BBFFFFFFFFFF9955555511CCF1133333333333333313DDFF",
      INIT_08 => X"8AACACACACACACACCECECECECEEEEEEEEEF0F1F111DDFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"A484A495B4929292727272702E0CEC0CEC0CECEE7757575735D0686A8A8A8A8A",
      INIT_0A => X"3030300E0C2E7092929292929270C6A6A6A4C6A4A6A6A6A6A4A4A4A484A484A4",
      INIT_0B => X"F1F1F0F0EEEECECECECECECECCCCACACAC8C8A8A6A6A6A8A8AF0575777777910",
      INIT_0C => X"3333333355FFFFFFFFFFBD113333331333133333131313DDFFFFFFFFBBF011F1",
      INIT_0D => X"BBFFFFFFFFFF555533EECCF113331333333333333311BBFFFFFFFFFF33333333",
      INIT_0E => X"ACACCCCCCECECECECECECEEEEE9BFFFFFFFFFFFFFFFFFFFFFFDD333333333333",
      INIT_0F => X"7272500C0C0E3030305030327977775757AC6A8A8A8A8A8A8A8A8AAAACACACAC",
      INIT_10 => X"9292929292922CA4A4A6A4A6A4C6A4A4A4A4A4A4A4A4848484A40AD792929292",
      INIT_11 => X"CECECECECEACACAC8A8A8A8A8A8AAC8C8ACE57577777793250525272502E0C50",
      INIT_12 => X"FFFF99113333333333333313111313DDFFFFFFFF77F0F1F1F1F1F1F0EEEECECE",
      INIT_13 => X"CCCE11133355553333331333331199FFFFFFFFFF773333333333333399FFFFFF",
      INIT_14 => X"CECEEEEEEE57FFFFFFFFFFFFDDFFFFFFFFFF333333333333BBFFFFFFFFFF5533",
      INIT_15 => X"5250305479777757578A6A8A8A8A8A8A8A8A8A8AACACACACACACCCCCCCCCCECE",
      INIT_16 => X"A4A6A6A6A6C6A4A6A4A484A4A4A4A684A4A493B292929292724E2C2E72725250",
      INIT_17 => X"8A8A8A8CACAC8A8A8AAC575777777932505252527272502C4E929292929270C4",
      INIT_18 => X"33133313133333FFFFDDFFFF55F11111F1F1F1F0F0EECEEECECECECCACACAC8A",
      INIT_19 => X"13333333331355FFFDFFDFDFDD33333333331355DDFFFFDDFFFF771133333333",
      INIT_1A => X"FFDD997777FDFFFDFFFF3311111111119BDFFFFFFFFF77CCEE111335BBFFDD77",
      INIT_1B => X"576A8A8A8A8A8A8A8A8A8AACACCCCECECEEEF0F1F1F1F11111111111F155BBFF",
      INIT_1C => X"A484A484A4A484A4A4E8B792929292922E2E5072725252525250305477777757",
      INIT_1D => X"8AAC57577777775250525250727292722E4E92B2929292E8A4A4A4A4A6A6A6A4",
      INIT_1E => X"DDDDDDFF55111111F111F1EEEEEECECECECCACACACACACACACACACAC8C8A8A8A",
      INIT_1F => X"DDDDDDDDDFBB3311133333BBDDDDDDDDDDDD33113333133313331333331333FF",
      INIT_20 => X"DDDD35111111111177DDDDDDDDDDBB11113379DDFFDDFFDD33333333331133DD",
      INIT_21 => X"ACACCECECECEF0EEF0F1F1F1F111111113131333333355555555335555DDFDDD",
      INIT_22 => X"A44EB4929292722E4E729272727252525050305477777757556868686A8A8A8A",
      INIT_23 => X"5072527272727292922E4E929292922CA4C6A6A4A4A6C6A6A4A4A4A4A4A484A6",
      INIT_24 => X"11F1F0EEEECECECCACACACACCCCECECECEACAC8C8C8A8A8A8AAC575777777752",
      INIT_25 => X"5577BBFFDDDDDDDDDDBB13133333333333331313331155DDDDDDDDDD33111111",
      INIT_26 => X"57DDDDDDDDDDDDDDBBBBDDDDDDDDDDDD55333333331333B9DDDDDDDDDDDFBB77",
      INIT_27 => X"CECEEEEEEEF0F1F0F1F11111111355555555555555DDDDDDDDDD773311111111",
      INIT_28 => X"92929272727250505050305557777757356868688A8AACACACACACCCCCCECECE",
      INIT_29 => X"9294504E92929270C6C6A6A4A6A4A4A4A4A6A4A4A4A4A4A6A495929292702E50",
      INIT_2A => X"CECEEEF0EECECEACACACAC8C8A8A8A8A8A8C5757777777525070727272727292",
      INIT_2B => X"DD7711333333333333331333131357DDDDDDDDDD1111F1EEEEEEEECECECECCCC",
      INIT_2C => X"DDDDDDDDDDDDDDDD5511111133111177DDDDDDDDDDDDDDDFFFDDDDDDDDDDDDDD",
      INIT_2D => X"11F1111111EE33555555331111BBDDDDDDDD99335555555555DDDDDDDDDDDDDD",
      INIT_2E => X"505030575777775735686A8AACACACACACACACCECCCECECECECEEEEEF0F0F1F1",
      INIT_2F => X"E8A4A4A4A6A6A6A6A484A4A4A4A4A4A4C8B79292724E70949292927272725250",
      INIT_30 => X"ACACAC8C8C8C8A8A8AAC7757777757525050507272729292929492704E929070",
      INIT_31 => X"33131111133377DDDDDDDDBBEEEEEEEEEEEECECEEEEEF0F1F1F0EEEECECCCCAE",
      INIT_32 => X"551111111111EE55BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB55113333333313",
      INIT_33 => X"EFCCCCCECEBBDDDDDDDD99133333333333BBDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_34 => X"35688A8C8C8AACACACACACCECECECECECEEEEEF0EEF0F1F11111111111EEEE11",
      INIT_35 => X"A6A4A6A4A6A4A4A42EB470704E72929292929272727252505050305757777757",
      INIT_36 => X"8AAC777777575732505252727272929292929294707092720CA6C6A4A4A6A6A6",
      INIT_37 => X"BBDDBBBBEEEEEEEEEEF0111313F1F1F0EECECECECECECEACACACACAC8C8A8A8A",
      INIT_38 => X"77DDBBDDBBDDDBDBDBDDDDDDBDDDDDDD7733111333331177BBBB995533EF77DD",
      INIT_39 => X"DDBD9913333333333377DDDBDBDBDBDDDDDDDDDDDDDBDDDD551111111111EE33",
      INIT_3A => X"ACACACCECECECECECEEEEEF0F0F0F1F0F11111111111EECCCCCFEFF1F199DDDD",
      INIT_3B => X"939292709292929292927272727252505050305757577757356A8A8A8A8AACAC",
      INIT_3C => X"505252727272929292929292929292724FA4C6A4A4A4A4A6A4A4A6A484A6A4A6",
      INIT_3D => X"13131111F0EEEEEECECECECECECECEACACACACAC8C8A8C8A8AAC777777575732",
      INIT_3E => X"BBBDBDBBDBBBDD9955F0F111111111BBDDDDDDBBBB7799BBBBBBBB99F1131313",
      INIT_3F => X"1155BBBBBBBBBBBDBDBDBBBBBBBBBBBB355555353333F1F05599DDBBBDBBBBBB",
      INIT_40 => X"CEEEF0EEF0F1F1F1F1111111111111F1EF11335579BBBBBBBBBB9B1333333333",
      INIT_41 => X"9292727272725250505030555757575735688A8A8CACACACACACACCCCECECECE",
      INIT_42 => X"929292929292927070C6A6A4A6A6A4A6A6A4A6A4A4A4A4C6B572929292929292",
      INIT_43 => X"CECECECECECECEACACACACAC8C8C8C8A8AAC7977775757325050527272729292",
      INIT_44 => X"35CEF1F1EF1155BBBBBBBBBBBBDDBBBBBBBBBB791113111111F1F0F1F1F0EEEE",
      INIT_45 => X"BBBBBBBBBBBBBB7733333333333333115554BBBBBBBBBBBBBBBBBBBBBBDBB955",
      INIT_46 => X"11111111111111337799BBDDBDBBBBBBBBBBBB3333333333115577BBBBBBBBBB",
      INIT_47 => X"5050305457577757556A8A8A8AACACACACACACCECECECECECECEF0F0F0F1F1F1",
      INIT_48 => X"70E8A6A6A6A6A4A6A4A6A4A6A6A4A6EAB4709092929292929292727272725050",
      INIT_49 => X"ACACACAC8C8C8A8A8ACE77777757573050505272727272929292929290909270",
      INIT_4A => X"BBBBBBBBBBBBBBBBBBBBBB77F11111111111F1F0F0EEF0EEEECECECECECECEAC",
      INIT_4B => X"1313111313111111105454B9BBBBBBBBBBBBBBBBDBB9555510EEF111113399BB",
      INIT_4C => X"BBBBBBBBBBBBBBBBBBBBBB331333333311335579BBBBBBBBBBBBBBBBBBBB7755",
      INIT_4D => X"578A8A8A8AACACACACACACACCECECECECEEEEEF0F0F0F1F1F111111111111399",
      INIT_4E => X"A6A6A4A4A6A6A42E9470907272929292929272727272505050502E5457577757",
      INIT_4F => X"8AF07777775757305050527272727292929292929290907070E8A4A6A4A4A4A4",
      INIT_50 => X"BBBBBB55F1111111F1F1F1EEF0F0EEEECEEECECECECECCACACACACACAC8A8A8A",
      INIT_51 => X"EE32555577B9BBBBBBBBBBB997555533EE335533333377BBBBBBBBBBBBBBBBBB",
      INIT_52 => X"BBBBBB131333131313EE555477BBBBBBBBBBBBB9995755551113111311131311",
      INIT_53 => X"8AACACACACACACCCCECECEEEEEF0F1F111111113111177BBBBBBBBBBBBBBBBBB",
      INIT_54 => X"7270707070729292927272727270505050502E5457575757578A8A8A8A8A8A8A",
      INIT_55 => X"5050505072707272729292909090924E0AC6A6A6A4A6A4A4A4A4A6A6A6A6A42F",
      INIT_56 => X"F1F1F1EEF0F0EEEEEECECECECECECEAEACACACACAC8C8C8A8A1277775757570E",
      INIT_57 => X"99977775545555EEF0131313111155BBBBBBBBBBBBBBBB9BBBBBBB35F11111F1",
      INIT_58 => X"13EE1254545477979797775555555712F113111313111111EEEE555454757799",
      INIT_59 => X"CECECECECEEEEEF0F1111111111179BBBBBBBBBBBBB9B9BBBB99993313131311",
      INIT_5A => X"907070727250505050502E3257575757796A6A8A8A8A8A8A8AACACACACACCCCE",
      INIT_5B => X"7270927070702CC6A4A4A4A6A6A6A6A4A4A6A6A6A4A4A4C60A7070E8C62C7292",
      INIT_5C => X"CECECECECECECCACACACACACAC8C8A8A8A5577775757570E5050505070707072",
      INIT_5D => X"11111111113355BB99999999B9B9999999999933111111F1F0F1F0EEF0EEEEEE",
      INIT_5E => X"74745454555533CC111313111311131311EEEE5454545454745454545455EEEE",
      INIT_5F => X"EEEEF0F111117999B9B999B99999B9B999999911331313111311CE3375555454",
      INIT_60 => X"50502E3057575757798C6A8A8A8A8A8A8CACACACACACCCCCCCCECECECECECECE",
      INIT_61 => X"A4C6A6A6A4A4A4A6A6A6A6A4A4A4A6A6A6E80AA4A4C872727070707070505050",
      INIT_62 => X"ACACACACAC8C8C8A8A7977775757540E50505050707070707070707250E8A4C4",
      INIT_63 => X"99999999999999999999991111111111F1F0F0EEF0EEEECECECECECECECEACAC",
      INIT_64 => X"111111111111111111F1CECE327676565456765535EEEE111111131111333377",
      INIT_65 => X"999999999999B9B99B995511131113131313EFCC33557676767676545510CCEF",
      INIT_66 => X"77CE8A8A8A8A8A8A8AACACACACACACCCCCCCCCCECECECECEEEEEEEEEEEEE7799",
      INIT_67 => X"A6A6A6A6A6A6A6A6A6A6A6A4A4C67270707070705050505030502E1057575757",
      INIT_68 => X"AC7957575757320E505050505070707070706E0AC6A4C6A4A6A6A4A4A4A4A4A6",
      INIT_69 => X"99999911F1F1F111F1F1F1F0EEEEEECECECECECECECCACACACACACAC8C8C8C8A",
      INIT_6A => X"1111F1CECCEE1235553512EECCEEF11113111111111133555777999999999999",
      INIT_6B => X"7755551011111311131111EECCEE1232333210EECCCCEFF11111111111111111",
      INIT_6C => X"ACCECEF0F0F0EEEEEEEEEEEECECECECECEEEEEEEEEEE55999999999999999999",
      INIT_6D => X"8484A484A4A67372707070705050505030502E0E5757575757138A8A8AACACAC",
      INIT_6E => X"5050505050707070702CE6A4A4A4A4A6A6A6A4A4A6A4A4A4A6A6A6A6A6A4A6A6",
      INIT_6F => X"F0F1F0EEEEEEEECECECECECECCACACACACACACACAC8C8C8AF07757775757322E",
      INIT_70 => X"CCACACACCFEF111111111311111310555455555577779999999955F11111F111",
      INIT_71 => X"111113F1EECECCCCCCCCCCCCCFF1F1F3111111111111111111F3F1F1EFCCACCC",
      INIT_72 => X"F1F11111111111111111F1EEEEEE359999999999777777555455331013111313",
      INIT_73 => X"707070505050305030502EEE575757575757ACACACACACCECECEAECECECEEEF1",
      INIT_74 => X"C6A4A4A4A4A4A4A6A4A6C6A4A4A4A6A4A6A6A6A6A6A6A6A6A4A6A6A6A6A4E82E",
      INIT_75 => X"CEACACACACACAC8A8A8A8A8A8A8A8A8A355757573737102E5030EE0E30502E0A",
      INIT_76 => X"111111111111EE135756545454547476777755F0F1F1F1F1F0F0F0EECECECECE",
      INIT_77 => X"EEEEF1F111111111111111111111111111111111F1F1EFCECECEEFF111111111",
      INIT_78 => X"1113133333113375977776565454545455551011111111131111111311F1F1EE",
      INIT_79 => X"302E2EEC543557575779AC8C8CACACACACACAECECECECECECEEEEEEEF0F1F111",
      INIT_7A => X"A4C6A6A4A6C6C6C6A6A6A6A6A6A6A6A6A6A6A6A6A6A4A6A6C80A2E30300EEC30",
      INIT_7B => X"8A8A8A8A8A8A8A8A7757575737370E2E2E30EEEE0E2EC6A4A4A4A4A4A4A6C6A4",
      INIT_7C => X"1033555454545454545535EEF1F1F1F0EEEEEECECECCCCCCACACACACACAC8C8A",
      INIT_7D => X"11111111111111111111111111F1F1F1F1F1F11111F11111111111111111EECE",
      INIT_7E => X"555454545454765432EECC11111111111111111111111111F111111111111111",
      INIT_7F => X"5779F08A8CACACACACACACAECECECECECECEEEF0F0EEF0F0F1F1111111111355",
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
entity \img_fail_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \img_fail_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
      INITP_00 => X"CE0000000033E7E0000009FE0FFFEC0760DFF61FC0000000FDCE0000000013EF",
      INITP_01 => X"C00000000001F9DF0000000073E7E0000001E083F0FFFFFFF8180180000001FD",
      INITP_02 => X"000FFFFFFFFFFFFE0000000003F9DF000000007FC7E000000000F83FFFFFFFFF",
      INITP_03 => X"00FF83F00000001C7FFFFFFFFFFFFFC018000003F8FF80000000FF07F0000000",
      INITP_04 => X"0007F07F80000000FF03F800000003FFFFFFFFFFFFFFFF60000007F07F800000",
      INITP_05 => X"FFFFFFFFFFF000000FF7BFC0000001FE23FC0000003FFFFFFFFFFFFFFFFF8000",
      INITP_06 => X"000007FFFFFFFFFFFFFFFFFFFC00001FE79FC0000001FEF1FC000000FFFFFFFF",
      INITP_07 => X"E0000003FFFDFF00001FFFFFFFFFFFFFFFFFFFFF00003FEFFFC0000003FDFDFE",
      INITP_08 => X"FFFFFC01FFDFFFE0000003FFFEFFC000FFFFFFFFFF0003FFFFFFFFC0007FCFFF",
      INITP_09 => X"FF80000000000FFFFFFFFFFF9FFFE0000003FFFE7FE00FFFFFFFFC00000001FF",
      INITP_0A => X"FFFF3FFFFFFFFFF00000000000007FFFFFFFFFBFFFE0000007FFFF7FFFFFFFFF",
      INITP_0B => X"FE7FFFF0000007FFFFBFFFFFFFFF000000000000000FFFFFFFFF7FFFF0000007",
      INITP_0C => X"000000003FFFFFFCFFFFF0000007FFFFDFFFFFFFF00000000000000000FFFFFF",
      INITP_0D => X"FFFC00000000000000000007FFFFF9FFFFF0000007FFFFCFFFFFFF8000000000",
      INITP_0E => X"00000FFFFFF1FFFFE000000000000000000001FFFFF3FFFFF000000FFFFFE7FF",
      INITP_0F => X"000FFF0FFC3FF800000FFFFFF8FFFF80000000000000000000003FFFC7FFFFF0",
      INIT_00 => X"A6A6A6A4A6A6A6A6A6A6A6A4A6A6A6A4A4A4EA30EEEE0E522E2E2EEC32353555",
      INIT_01 => X"795757353735EC2E2E0EEEEE0E0E0CA6A4C6A4A4A4A4A6A4A4C6C6A4A4A4A4A6",
      INIT_02 => X"5555F0F0F1F0F0EECECCCCCECECCCCACACACACACACACAC8A8A8A8A8A8A8A8ACE",
      INIT_03 => X"F01011F0F0F0F1F11111F0111111111111111111F11111CEACACCE1032575555",
      INIT_04 => X"AAACCEF1111111111111111111111111111111F11111F1F0F0F0F0F0F0101010",
      INIT_05 => X"ACACACACCECECECECECEEEF0F0EEF1F0F1F1F1F011F0F05555555555553310CC",
      INIT_06 => X"C6A6A6A6A4A6A6A6A4A65030EEEE0E522E2E0EECF03735555779358A8AACACAC",
      INIT_07 => X"3010EEEE0E0E2EC8A4A4A4A6C6A4A4A4C6C6A4A4C6C6A4C6A6A6A6A6A6A6A6A6",
      INIT_08 => X"CECCCCCCCCCECECECECECECECECEACACAC8A8A8A8A8A6835795757353512EC0E",
      INIT_09 => X"5535331311F0F0F0F0F0F01111F1F1F1F0CECCCCAAAAEE1233F0ACEEEECECECE",
      INIT_0A => X"13111111F0F0F0F0111333333555575777797999999999999979797977795757",
      INIT_0B => X"CECECEEEEEEEF1F0F1F1F1F1F1F1CE10553310EECCCACCEE11F0F0EEEEF01111",
      INIT_0C => X"A60C520EEEEE0E522E0E0ECCAA37355557799B8A8AACACACACACACCECECECECE",
      INIT_0D => X"A6A4A4A4A4A4A4C6A6A6A4A4C6C6A4C6A6A6A6A6A6A6A6A6A6A4A6A6A4A4A4A4",
      INIT_0E => X"EECECECECECEAEACACACAC8A8A8A8A997957553535CECC0E0E0EEE10100E0E0C",
      INIT_0F => X"3513F0EECEEEF0F0F1F1F1EFCECCACAAAAACCCCECECECECECECEEEEEF1F1F1F0",
      INIT_10 => X"9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9957",
      INIT_11 => X"F0F1F0F1F0EEEEACCCCCCCCCCCEFEFEF1113331311F0F0CEEEF011333557799B",
      INIT_12 => X"0E0EECCAAA353555577779F08A8A8A8A8CACACACCECECECECECEEEEEEEF0F0F0",
      INIT_13 => X"A4A4A4A4A4A4A4A4A6A6A6A6A6A6A6A6A6A6A4A6A6A4A4A4A673300E100E0E30",
      INIT_14 => X"AC8CACACAC8A357979575757558ACC0E0E0EF00E10103030C8A4C4A4A4A6C6C6",
      INIT_15 => X"CFCFCFCECECECEACACCCCECECECEEEF1F1F1F1F0EECECECECECECECECCACACAC",
      INIT_16 => X"99999999999979999999999999799999999B9B9B999B9B9BBB9B9B79573513F0",
      INIT_17 => X"CECEEFEFF1F1F1F1F1F1F1F11335355557799BBBBB9B9B9B999B999999999999",
      INIT_18 => X"575779798A8A8A8A8A8AACACACACCECECECECECECEEEEEF0EEF1F1F1F0F1F1EE",
      INIT_19 => X"A6A6A6A6A6A6A6A6A6A6A4A6A6A4A6A40C52301010100E0EEEEECCCAAC123555",
      INIT_1A => X"7957353532ACACEC0E0E1010103030300CA4A4A4A4C6A6C6A4A4A4A4C6C6A4A4",
      INIT_1B => X"CFCEF11111F1F1F1F0EECECECECECECECCCECCCCACACACACAC8C8C8CACAC7979",
      INIT_1C => X"77777777777979797979797979797999999B9B9B9B9B9B797935F1CECECECECE",
      INIT_1D => X"F1113557799B9B9B9B9B9B9B9999999979797979797979797979797777777777",
      INIT_1E => X"8A8A8AACACACACACCECECECECEEECEF0EEF0EEF0EEEEF1F1EFEFF1111111F0F0",
      INIT_1F => X"A6A6A6A6A6A4A6A67350303010100E0E0ECCCCEECEEE55555757799BF08A8A8C",
      INIT_20 => X"EC1010103030303030C6A4A4A4A4A4A4A4C6A4A4C6A4A4A4A6A6A6A6A6A6A6A6",
      INIT_21 => X"EECECECECECECECECECCACACACACACACAC8C8AAC8A359B7957573557EECECECC",
      INIT_22 => X"57575757777777797979797999999B999BBDBD7957131311F11311F0F0EECECE",
      INIT_23 => X"7979797979797777775757575757575555555555555555555555555555555557",
      INIT_24 => X"ACACCECECECECECECEEEEEF1F0F0EEEFF1F1EFF0F0F03357799BBB9B9B9B9979",
      INIT_25 => X"7430303030101010ECCCEEEEEECC5535555779799BCEACACACACACAC8AACACAC",
      INIT_26 => X"30EAA4A4A6A4C6A4A4A6A6A4A4A4A4A4A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6EA",
      INIT_27 => X"CCACCCACACACACAC8C8C8C8ACE9B797957373735CCEEF0EEEC0E103030303030",
      INIT_28 => X"57577777797979799999999B9B9B9B5713EECEEEEEEEEECEEECECECECECECECC",
      INIT_29 => X"3535353535353535353535353535353535353535353535353535353535555557",
      INIT_2A => X"EEEEEEEEEEF1F1F1EECE1135779B9B9B9B9B9999997979797977575757575555",
      INIT_2B => X"CCEE10EEEECC1257355779799B35ACACACCECECECEACACACACACCECECECECEEE",
      INIT_2C => X"A4A4A4A4A4A4A4A4A6A6A6A6A6A6A6A6A6A6A6A6A6A6A65052303030303030EE",
      INIT_2D => X"AC8C8CAC799B797757373712CE0E10300CEC103030305050302EA6A4A6A4A4A4",
      INIT_2E => X"7777779979999BBBBB9B5713CECECECECECECECECECECECECCACACACACACACAC",
      INIT_2F => X"3535353535353535353535353535353535353535353535353535555555575777",
      INIT_30 => X"55799BBB9B9B9979797979777757575755553535353535353535353535353535",
      INIT_31 => X"35575779799BF08AACACACACCECECEACACACCECECECECECECECEEEEEEECEEEF0",
      INIT_32 => X"A6A6A6C6A6A6A6A6A6A6A6A6A6A6C8955050303030300EEC0E100E10EEEEEE35",
      INIT_33 => X"573737CEEE1010302EEEEE32305050525230A6C6A4A4A4A4A6A4A4A4A4A4A4C6",
      INIT_34 => X"999B9B9B7933CECECECECECECECCCCACCEACACACACACACAC8C8C8C579B797957",
      INIT_35 => X"3535353535353535353535353535353535353535353555555557777777797999",
      INIT_36 => X"7757575555353535353535353535353535353535353535353535353535353535",
      INIT_37 => X"ACACACACACACACACACACCECECECECECECECECECEF035799B9B9B9B9B79797979",
      INIT_38 => X"A6A6A4A6A6A60C72505252505030EC0E10101010100ECC3557355779797B79CE",
      INIT_39 => X"30300E30525252525050EAA4A4A4A4A4C6C6C6A4A4A4C6A4C6A6A6A6A6A6A6A6",
      INIT_3A => X"F0CECCCECECECEAEACACACACACACACAC8CAC579B99795737375732EE10101030",
      INIT_3B => X"353535353535151515151515151535353535355555577779797999999BBB9B35",
      INIT_3C => X"1515151515151535153535353535373757575557553535355757575735373735",
      INIT_3D => X"ACCECECECECECECEAED0F3599B9D9B9999999979777777555535353535353515",
      INIT_3E => X"50505252520E0E3030301010100EEE105735375779799B9BEEACACACACAC8CAC",
      INIT_3F => X"50500CA4A4A4A4A4A4A4A4C6C4A4A4A4C6A6A6A6A6A6A6A6A6A6A6A6A6A45052",
      INIT_40 => X"ACACACACACACAC8AAE57BD9B797957373557EEEE101030303030300E50525252",
      INIT_41 => X"353535351535353535353535353555575777797979999B9B9B57F1ACACACACAC",
      INIT_42 => X"5757575757351310EEEEEECCCCCCCCCCCCCCCECECEF013355557575757553535",
      INIT_43 => X"35799B9B9B797979797777575555353335353535353535353535353535353537",
      INIT_44 => X"30303010101010CC54573737577979BB9B138A8A8AAC8CACCECECCCCACACACCE",
      INIT_45 => X"A4C6C4A4C4A4C6A4A6A6C6A6A6A6A6A6A6A6C6A4A6A6725050525252300E3030",
      INIT_46 => X"BBBB9B79795757375712EE1010103030303052300E525252505030A4C6A4A4A4",
      INIT_47 => X"353535353515353535555757777979799B9BBD9B3513CEACACACACACAAAACE35",
      INIT_48 => X"6464646464646666666464646464646444446488AACCEE113355555555353535",
      INIT_49 => X"57553535353535353535353535353535355555553311EECCAAA8864444446464",
      INIT_4A => X"EE573537575779999BBD9BF0CE8AACACACACCEF013359BBD9B9B9B9979797757",
      INIT_4B => X"A6A6C6A6A6A6A6A6A6A6A4A6A6E89552525252500E30523230303030303010EE",
      INIT_4C => X"57EEEE1010303030303052520E305252525050C6A6A4A4A4A4A4C6A4A4A4A4A4",
      INIT_4D => X"3535353557577779799B9B9B9B9B9B795735333557799B9B9B9B797957573757",
      INIT_4E => X"86A686868686868686868684848486648686A8CC113355575755353535353535",
      INIT_4F => X"353535375757553310CCA88686866464648484868686868686A686868686A6A6",
      INIT_50 => X"9B9BBB9B9B7979797979999B9BBB9B9B99997979775755353535353535351515",
      INIT_51 => X"C6A6A6A6A60C72525252520E30525252303030303030300EEE32573737575979",
      INIT_52 => X"30525252522E5252525050E8A4A4A4A6A4A4C6A4C4A4A4C4A6A6A6A6A6A6A6A6",
      INIT_53 => X"5777799999999B9B9B9B9B9B9B9B9B9B997979575735575710EE103030303030",
      INIT_54 => X"A6A6A6A6A6A6A6A6A6868684646686AAEE133555373535353535353535353557",
      INIT_55 => X"64648686868686868686A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_56 => X"9B9B9B79997979797977575535353535353535353535355755353310CCAA8664",
      INIT_57 => X"52523030525252523230303030303010EECE55573737575779799999999B9B9B",
      INIT_58 => X"5252500CA4A4A4A4A4C6C6C6A4C6C6C6A6A6C6C6C6A6A6C6C6A6A6A6A6515252",
      INIT_59 => X"79999999797999797977575735555732EE0E3030303030303050525252302E52",
      INIT_5A => X"A6A6A6A6868686646486A8CC1135575735353535353535353555577779797979",
      INIT_5B => X"A6A6A6A6A6A6A6A6A6A6A6C6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_5C => X"57353535353535353535353557575511EEA88666646686868686A6A6A6A6A6A6",
      INIT_5D => X"52323030303030300EEE10553537375757797979797999799979797979797757",
      INIT_5E => X"A6A4A4A4A4A4A4A4C6A6C6A6A6A6C6A6A6A6A6A6A493505252522E5252525252",
      INIT_5F => X"57575735555535EEEE1030303030303030525252525230505252502EA4A4C6A4",
      INIT_60 => X"868686646486AAF0555535353535353535353535555757777777797977575757",
      INIT_61 => X"A8A6A8A6A8A8A8A8A6A8C8A6A8A8A6A6A8A8A8A6A6A6A6A6A6A6A6A6A6A68686",
      INIT_62 => X"55555533EEAA8664648686868686A6A6A6A6A6A6A6A6A6A6A6A6A8A8A8A6A8A6",
      INIT_63 => X"100ECC1257553555355735555757777777777757575555353535353535353535",
      INIT_64 => X"A6A6C6A6A6A6C6A6A6A6A6A6C695505252303072525252525230303030303030",
      INIT_65 => X"0E30303030303030305252525252522E5250502EA6A4C6A4A4A4A4A4A4A4A4A4",
      INIT_66 => X"66CA10555535353535353535353535555555575755353555373535555755EEEE",
      INIT_67 => X"A8A8C8A8A8A8A8A8A8A8A8A8A8A6A6A8A8A8A6A6A6A6A6A6A6A6A6A6A6868466",
      INIT_68 => X"A6A6A6A6A6A6A6A6A6A6A6A8A6A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8C8",
      INIT_69 => X"35353535353555555555553535353535353515353535575733EEA886666484A6",
      INIT_6A => X"C6A6A6A6E8725052503052525252525252503030303030303010EECC32575535",
      INIT_6B => X"305050525252525030525050C6A4C6A6A4C6C6A4A4C6C4A4C6C6C6A6A6A6A6A6",
      INIT_6C => X"353535353535353535353535353535353537355754EEEC0E1030303030303030",
      INIT_6D => X"C8C8A8C8C8C8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A6A6868686666688EE335555",
      INIT_6E => X"A6A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8C8C8A8C8C8C8C8C8C8C8C8A8C8C8C8",
      INIT_6F => X"3535353535353535353535555533CC888686868686A6A6A6A6A6A6A6A6A6A6A6",
      INIT_70 => X"3052525252525252525030303030303030300EEECC1057353735353535353535",
      INIT_71 => X"2E505050C8C6A4A4A6C6A4A4A4C6A4C4C6C6A6A6C6A6A6A6A6A6A6A60C725052",
      INIT_72 => X"353535353535353537375732EEEC0E1030303030303030303050505052525272",
      INIT_73 => X"A8A8C8A8A8C8A8A6A6A6A6A8A6A6A6A6868686666688CC135737353535353535",
      INIT_74 => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C6C8C8C8C8C8",
      INIT_75 => X"355735EEAA86868686A6A6A6A6A6A6A6A6A8A8A8A8A8A8A8A8A8A8A6C8C8C8C8",
      INIT_76 => X"52503030303030303030300EEECCF05737353535353535353535353535353535",
      INIT_77 => X"C6A4A4A4C6C6C6C6A6A6C6C6C6A6A6A6A6A6A6A62E5050505052525252525252",
      INIT_78 => X"3735F0CCEC0E0E30303030303030302E0E3050505050525252305050EAC6C6C6",
      INIT_79 => X"A8A8A8A8A8A8A6A6A6A68686868666668AF03535353535353535353535353535",
      INIT_7A => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8A8A8C8A8A6",
      INIT_7B => X"A6A6A6C6A6C6C8A6A8A8A8A8C8C8A8A8A8A8A8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_7C => X"303030100ECCCCCC1235353735353535353535353535373512CC88668686A6A6",
      INIT_7D => X"C6A6C6C6C6A6A6A6A6C6A6A65050503052525252525252525250303030303030",
      INIT_7E => X"303030303030EE8664860E5050505252525050500AC4A4A4A4C4C6A4C4C4A4A4",
      INIT_7F => X"A6A6A8A6A6868686846486CA113557373737373737355733CCCCCAEC0E0E3030",
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
entity \img_fail_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \img_fail_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
      INITP_00 => X"000000000000000000700FFC1FF800000FFFFFFC1FFC00000000000000000000",
      INITP_01 => X"FE7C0000000000000000000000000000001F381FF800000FFFFFFC0000000000",
      INITP_02 => X"081FF800000FFFFC780000000000000000000000000000000F181FF800000FFF",
      INITP_03 => X"0000000000000700080000000FFFF8700000000000000000000000000000000F",
      INITP_04 => X"00000000000000000000000000020000000000000FC060000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000400000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000800000000000000000000000000",
      INITP_09 => X"0800000000060000000000000000000000000000000000000008000000000400",
      INITP_0A => X"0000000000000008000000000680000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000080000000006800202000000000000000000",
      INITP_0C => X"00000000000000000000000000000000000000000000000000000680140B00C0",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"C8C8C8C8E8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8A8A8A8A8A6",
      INIT_01 => X"C8C8C8C8C8C8A8A8C8C8C8C8A8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_02 => X"6488EE3557575755573537573511CCA8648486A6A6A6A6A6A6A8A8A8A8A8C8C8",
      INIT_03 => X"C6A6C6C673503050505252525252525050505030303030303030302E0E0EECA8",
      INIT_04 => X"8684C83050505050505030500CA4A4A6C6A4C6C4C6C6A4A4C6C6C6C6A6C6C6C6",
      INIT_05 => X"868686646666AACCEE101311F0CE88444486ECEE0E0E302E0C30303030308664",
      INIT_06 => X"E8C8C8E8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8A8A8A8C8A8A8A8A8A6A6A6A6",
      INIT_07 => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8E8C8C8C8C8C8",
      INIT_08 => X"EECCCCAA6664868686A6A6A6A8A8A8A8A8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_09 => X"505250505050505050503030303030300E30302E0E0EEC8684666666AACCEEEE",
      INIT_0A => X"50502E302CA4C6C6A4A4C6C4C4C4C4C6C6C6A6C6C6C6C6C6C6A6C6C673303050",
      INIT_0B => X"66666666646464868484AA0E0E302E30A8EC303030EC64868686862E30505050",
      INIT_0C => X"C8C8C8C8C8C8C8C8C8C8C8C8C8A8A8C8A8A8A8A8A8A8A8A6A686868686866464",
      INIT_0D => X"C8C8C8C8C8C8C8C8C8C8C8C8E8C8E8E8C8C8C8C8C8E8E8E8E8E8C8E8C8E8C8C8",
      INIT_0E => X"A6A6A8A8A8A8A8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_0F => X"50503030303030C8EC2E0E0E0E0EA88686868686868686868664868686A6A6A6",
      INIT_10 => X"A4A4A4C4C6C4C6C6C6C6C6A6C6C6C6C6C6A6A6C8723030505050505050505050",
      INIT_11 => X"848486EC0E0E2E2EA886EC3030C886868686A60C30303050505050302CA4C6A4",
      INIT_12 => X"C8C8C8C8C8A8C8C8C8C8A8A8A8A8A8A8A8A6A886A6A686868686868686868686",
      INIT_13 => X"C8C8C8E8E8C8E8E8E8E8E8E8E8E8E8E8C8E8E8E8E8E8E8E8E8C8C8C8C8C8C8C8",
      INIT_14 => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8CAC8",
      INIT_15 => X"EC300E0E0ECA86A6A6A8A8A6A6A6A6A6A6A6A6A6A6A6C6C6A6C8C8A8C8C8C8C8",
      INIT_16 => X"C6C6C6C6A6C6C6A6C6C6A6C8733030505050505050525230503030303030EA84",
      INIT_17 => X"A68484CA0EA886A6A6A6A60C3030302E0C0C0C0C0CA4C6A4C6C6C6C4C6C6C4C4",
      INIT_18 => X"C8C8C8A8A8A8A8A8A8A8A8A8A6A6A6A68686A6A6A6A6A6A6A68686860E0E0E2E",
      INIT_19 => X"E8E8E8E8E8E8EAE8E8E8E8E8E8C8E8E8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_1A => X"C8C8C8C8C8C8C8C8C8C8C8CACAC8C8C8C8C8CAC8CACACAC8E8E8E8C8E8E8E8E8",
      INIT_1B => X"A8A8A8C8C8A8A8A8A6A6C6C6C6C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_1C => X"C6C6C6C84E0C0C0C2C2E505050503030303030300ECA84A6EA300E0EEC86A6A6",
      INIT_1D => X"A6A8A6EA0CE8C8A6A4A4A4A6C6A4C4C6A4C6C6C4A4C6C6C6C6C6C6C6C6C6C6A6",
      INIT_1E => X"A8A8A8A8A6A6A6A6A6A6A6A6A6A6A6A6A6868686A80E0E0E86848484A8A6A6A8",
      INIT_1F => X"EAEAE8E8E8E8E8E8E8E8C8E8C8C8CAC8C8C8C8C8C8C8C8C8C8C8C8C8A8A8C8A8",
      INIT_20 => X"C8C8C8CAC8C8CAC8C8C8CACAC8C8CAEAEAEAEAC8C8EAE8E8E8E8E8E8E8EAE8EA",
      INIT_21 => X"A8A8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_22 => X"A6C6E8EA0C0E2E302E2EECCAA68686A6C8300EECA6A6A6A8C8C8C8C8C8C8C8A8",
      INIT_23 => X"A4A4A4C6C6C4C4C6A6A4C6C6A4C6C6C6A6C6C6A6C6C6C6A6C6C6C6A6C6A6A6A6",
      INIT_24 => X"A8A8A8A8A8A8A8A8A8A8A68684A80CEC8686868686A6A8A8A8A8C8A8C8A4A4A6",
      INIT_25 => X"E8E8E8EAE8C8C8C8C8C8C8C8C8C8C8C8C8C8C8A8C8C8A8A8A8A8A8A8A8A8A8A8",
      INIT_26 => X"CAEACACACACACACAEAE8EAEAEAEAE8E8E8E8E8E8E8E8E8E8E8E8E8EAEAE8E8E8",
      INIT_27 => X"C8C8C8C8C8C8C8C8C8C8CACACACAC8C8C8C8C8C8CAC8C8CACACAC8CACACACACA",
      INIT_28 => X"A68686868686A6A6A830ECA6A6A8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_29 => X"A4A4C6C4C4A4C4C4C6C6C6C6C6C6A6A6C6A6C6C6C6C6C6C6A6C6C6A4A6C8A686",
      INIT_2A => X"A8A8A6A6868686A8A6A6A686A6A6A8A8C8C8C8C8CAA6A6A6A4A4A4A4A4A4C4A4",
      INIT_2B => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_2C => X"EBE8EAEAEAEAEAE8EAEAE8EAEAE8EAEAE8EAE8E8EAEAEAEAE8EAE8EAE8EAEACA",
      INIT_2D => X"C8C8C8C8CAC8C8C8C8CACAEACAC8C8CACACACACAC8CACACACAEACACACACACACA",
      INIT_2E => X"A6CAA6A6A6A8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8CAC8C8C8CAC8C8C8",
      INIT_2F => X"C6C6A6A6C6C6C6C6A6C6C6C6C6C6C6C6A6C6C6A6A6C8A8A6A6A68686A6A6A8A8",
      INIT_30 => X"A8A6A8A6A6A8A8C8C8C8C8C8EAA6A6A4A4A6A4A4A4A4A4A4C6C6C4A4C6C6C6C6",
      INIT_31 => X"C8C8C8C8C8C8A8C8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A6868686",
      INIT_32 => X"EAEAEAEAEAEAEAEAEAEAE8EAEAE8EAE8E8EAEAEAE8C8EAEAC8C8C8CACACAC8C8",
      INIT_33 => X"C8EAEAEAC8CACACACACAEAEACACACACACACAEACAEACACAC8EAEAEAEAEAEAEAEA",
      INIT_34 => X"EACAC8C8CACAC8C8C8C8C8C8C8C8CAC8EAEAEAEAEAEAE8EAEAEACAEAEAEACAC8",
      INIT_35 => X"A6C6C6C6C6C6A6A6A4C6C6A6A6CAA8A8A6A6A6A8A8A8A8C8C8A6A6A6C8C8C8C8",
      INIT_36 => X"C8C8CACAEBA6A4A4A4A4A4C6A4A4A4A4C6C6C6A4C6C4C4C4A6C6C6C6C6A6C6C6",
      INIT_37 => X"A8A8A8A8A8A8A8A8A8C8A8A8A8A8A8A8C8C8C8A8A8A886A6A8A8A8A8A6A8C8C8",
      INIT_38 => X"EAEAE8EAEAE8EAEAEAEAE8EAEAEAEAEAC8EAC8CACAC8C8C8C8C8CAC8C8C8C8C8",
      INIT_39 => X"CACACACACAEACACACACACACAEBEACAC8EAEAEAEAEBEAEAEAEAEAEBEAEAEAEAEA",
      INIT_3A => X"CAC8CACACAC8E8E8E8E8EAEAEAEAEAEACACACAEAEAEACAC8EAEAEAEACAEAEAEA",
      INIT_3B => X"C6A6A4A6A4EAC8C8C8A8A8A8A8A8C8C8C8A8A8C8CAEAE8EAEAEAEAC8EACAC8CA",
      INIT_3C => X"A4A6A4A4A4A4A4A4A4A4C6C6A4C4C6C6A6C6A6A6C6A6A6A6C6A6A6C6C6C6A6C6",
      INIT_3D => X"A8C8A8A8A8C8A8C8C8C8C8C8A8A6A8A6A8C8C8C8C8C8C8C8C8CACACAEBA6A4A4",
      INIT_3E => X"EAEAEBEAE8EAEAC8EAEACACACAC8CAC8CACAC8C8CACACACACAA8A8AAA8A8A8A8",
      INIT_3F => X"CAEACACAEAEAEAEAEAEBEBEAEAEAE8EAEAE8EAEAEAEAEAE8EAEAEAEAEAEAEAEA",
      INIT_40 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEACACAEACAEACACACACACACACACACA",
      INIT_41 => X"C8C8C8C8C8C8CAC8C8C8C8C8C8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_42 => X"C6C6C4C4A4A4C6C6C6C6C6A6C6C6A6C6C6C6A6C6C6C6A6A6A6C6C6C6A4EBEACA",
      INIT_43 => X"A8C8C8C8C8A8C8C8C8C8C8C8C8C8C8C8C8CAEAEA0DA6A4A4A4A4A4A4C6A4A4A4",
      INIT_44 => X"EACAEACACACACACACACACACACACACAA8CAA8AAAAA8A8A8A8A8A8A8A8C8C8A8A8",
      INIT_45 => X"EAEAEAEAEAEAEBE8EAEAEBEBEAEAEAEAEBEAEBEAE8EAEAE8EAEAEAEAEAEAEACA",
      INIT_46 => X"EAEAEAEAEAEAEAEBC8EAEACAEBCAEAEACACACACACACACACBCAEACACACACAEAEA",
      INIT_47 => X"E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_48 => X"C6C6C6A6C6C6A6C6C6A6A6A6A6A6A6A4A6C6C6C6A60BEAEAEAE8C8E8E8E8C8C8",
      INIT_49 => X"C8C8C8C8C8C8C8C8EAEAEAEA0DC8A6C6A4A4A4A4A4A4A4A4C6C6C4C6C6C6C6C6",
      INIT_4A => X"CACAC8CACAC8CACACAAAAAAAA8C8A8A8C8C8A8A8C8C8C8C8A8C8C8C8C8C8C8CA",
      INIT_4B => X"E8EBEBEAEAEAEAEAEBE8EBEAEAE8EAEAEAE8EAEAEAEAEAC8EAEAEACACACACACA",
      INIT_4C => X"EBEAEACAEBEACAEACACACAEBCBCACACACACACAEACAEACACAEAEAEAEAEAEAEBEA",
      INIT_4D => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEBEAEAEA",
      INIT_4E => X"C6A6C6C6A6A6A4A6A6A4C6C6A40D0CEAEAEAEAEAE8C8EAEAEAEAEAEAEAEAEAEA",
      INIT_4F => X"EAEAEAEA0DC8A6A4A4A4A4C6A4A4A4A4C6C6C6C4C4C6C6C4C6C6C6C6C6C6C6A6",
      INIT_50 => X"CAAAAAAACAA8CAA8CACACAC8C8C8C8CAC8C8C8C8CACAC8CAC8C8C8C8C8C8C8C8",
      INIT_51 => X"EBEAEAE8EAE8EBEAEAE8E8EAEAEAEAEAEAEAEBCACACACACACACACACACACACACA",
      INIT_52 => X"CAEBCBCBCACBCACACACACAEAEBEACACAEAEAEAEAEAEAEAEBEAEBEAEAEAEAEAEA",
      INIT_53 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEBEAEAEAEAEACACAEAEACACA",
      INIT_54 => X"C6A4C6A6A40D0DEA0BEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_55 => X"C6A4A4C6A4C6A4C6A4C6C6C6C4C4C6C4C6A6C6C6C6C6A6C6C6C6C6C6A6C6A6C6",
      INIT_56 => X"CACACAC8C8C8A8C8CAC8CACACACAC8CAC8CAC8CAC8C8CAEAEAEAEAEA0DC8A6A4",
      INIT_57 => X"EAEAEAEAE8EAEAEAEAEAEAEACACACACACACACACACACACAA8CACAAACACACAA8CA",
      INIT_58 => X"EBCACACAEACAEAEAEAEAEBEAE8EAEBE8E8EAEAEAEAEAEAEBEBEBEAEAEAEAEAEA",
      INIT_59 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEBEAEAEAEAEBEAEACACACACACACACACACACA",
      INIT_5A => X"0AEAEAEAEAEAEAEAEAEAEAEAEAEA0AEAEAEAEAEAEAEA0CEAEAEAEAEAEAEAECEA",
      INIT_5B => X"A4C4A4C6C6A4C6A4C6C6C6A6A6C6A6A6C6C6A6C6A6A6C6A4A6A6C6A6A60D0DEC",
      INIT_5C => X"CACACAC8CACACAC8C8CAC8C8C8EAEAEAEAEAEAEB0DE8A4A4A4A4A4C6A4C6C6C6",
      INIT_5D => X"EACACACACACACACACACACACACACACACACACAAACACACACACACAA8C8CACACAC8CA",
      INIT_5E => X"EAEAEBEAEAEAEAEAE8EBEAEAEAEBEAEAEBEAEAEBEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_5F => X"EAEAEAEAEAEAEBEBEAEAEAEBEBEACAEACACACACBCACACACACAEAEBEAEAEBCAEA",
      INIT_60 => X"EAEAEA0AEA0CEAEAEAEAEAEA0CEA0C0CEAEAEAEAECECECEA0C0CEAEAEAEAEAEA",
      INIT_61 => X"C6C6A6C6C6A6C6C6C6C6A6A6C6C6C6A6C6C6A6A6A60D0DEA0BEAEAEAEAEAEAEA",
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
entity \img_fail_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \img_fail_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
      INIT_00 => X"F3F00C000003FFC00F3FFFFFFFAAAAAB5006A56AFAFFFFFFFEFEEFEAAB56A5C0",
      INIT_01 => X"A56ABBFFFFFFFFEFEFFFAE56A58012AFFFFFFFF3033C000EAC0000000003FFFF",
      INIT_02 => X"FFF3000F0FBF3FF000FF005555555555003FFC00FFFF3BFFFFFFFFFFAAA85035",
      INIT_03 => X"0FFF00FEAFFFFF03FFFFFEA9502555A6BFFFFFFFFFFEEEFEBE56954056AAFFFF",
      INIT_04 => X"FFFFFFFFFAFE8956544057AAAFFFFFFFCCFEAFC0003FF016AAAAAAAAAAAAAAA9",
      INIT_05 => X"F00000016AAAAAAAAAAAAAAAAAAAAA4303FFFFFC03FFFFFFEFA1501155A6BEFF",
      INIT_06 => X"3000FFFFFFFFAAA550D156A6EFFFFFFFFFFFFAFEF969507015AAAAFFFFFFC0C3",
      INIT_07 => X"FAFE2969556015EAAABFFFFFFFF0000F016AAAAAA555555555556A6AAAAA43FF",
      INIT_08 => X"A55555555555555555555AAA694003FFFFFFFFFEAA8540956AAAEFFFFFFFFFFF",
      INIT_09 => X"FFFEAAE500555AAAABFFFFFFFFFFFEFAEAA95550157BBEBFFFFFFCFC03F16AAA",
      INIT_0A => X"555C054BFFFBFFFFFFC0F06AAAA555555540555000155555555AAAA93FFFFFFF",
      INIT_0B => X"0000000001555555AA56A4FFFFFFFFFEAA5503565AAE6BFFFFFFFFFFFEFBAAA9",
      INIT_0C => X"029A96AE7BFFFFFFFFFFFFF8AAA96658056EBFFFFFFFFFFF1AA9555555540000",
      INIT_0D => X"BFFEFFFFFFC56A59555555455554000000000155055555696A4FFFFFFFFEA994",
      INIT_0E => X"000000001555AAA4FFFFFFFEA2500DAAA6AAA7AFFFFFFFFFFBEFAAA5AAA40157",
      INIT_0F => X"ABEFEFFFFFFFFFEEAA96AA96015AEFFAFFFFF1A6A55554000000000000000000",
      INIT_10 => X"5A965554000000001103FFFFFFF0155000000015569A93FFFFFAD95009AAA9AA",
      INIT_11 => X"0001556AAA0EAAACA5403AAAAA6AAAFFFFFEFFFFFFEEAA9AAAA9C0568AAAFFFF",
      INIT_12 => X"FFFFFBE2AA6AAAAA80156BEAAF1AAAA555000000040FA9555555555556BC0540",
      INIT_13 => X"0050FA556AAAAAAAAAAAAA556B014000055AA9A5405A95402AAAAA6AABBFFFFF",
      INIT_14 => X"559AAAAA5500AAAAAA9AAABFFFFFFFFFFFBEA9AAAAAAB0055A9556AA95554000",
      INIT_15 => X"AAAAAAAAA00155AAA9A95554000003E55AAAAAAABBFFFFAAAAAAA956C0000015",
      INIT_16 => X"AEFFFFFFFFFFFEAAAAA95B040000555AAA955403AAAAAAA6ABBFFFFFFFFFFB8E",
      INIT_17 => X"00026AAAAAAAAABEFFFFFFFFFF8AA6AAAAAAA800556AAA5550000050E95AAAAA",
      INIT_18 => X"A70015555555400000E96AAAAEAAAEEEEEFFFFFFFFFAAFAAA96B000015555555",
      INIT_19 => X"FFFFFFFFFFFEAAA56D40015555500009AAAAAAA9AABEBFFFFFFFFF8AAAAAAAAA",
      INIT_1A => X"AAAAAABEBFFFFFFFFFBAAAAAAAAAA5C0115555540001395AAAAFFFFFFEFFEFEF",
      INIT_1B => X"0500000E5AAAAAFFFFFFFEFFFFFFFFFFFFFFFFFFAAAA96C40000000000D6AAAA",
      INIT_1C => X"FEFAAAABAA6C400000000396AAAAAAAA6ABEFFFFFFFFFFFA6AAAAAAAA9700000",
      INIT_1D => X"FFFFFFFFFFEAAAAAAAAAA9580000000003AAAAABBAFEABFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"AFFFEAFEEFFFFFFFFFFFFFFFFFFFFEBABBFBEAA5B00000000D56AAAAAAAAAABE",
      INIT_1F => X"AAAA9B00000095669AAD6EAAAABEBFFFFFFFFBEAAAAAAAAAAA56C0000000E5AA",
      INIT_20 => X"FF2AAAAAEAA9AA956C00000E6AAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAA5BF0F9595AAAA596AAA9AEFFFFFFFF",
      INIT_22 => X"5556965A6A96A6AFF9AEFFFFFFFFFF1AAAAAAAAA6A9965AFFA56AAFEFFFFFFFF",
      INIT_23 => X"A5AD6565AA9556AAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAA5",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAA55A5A96A6AAA9EEFFFFFFFFFEDAAAAA",
      INIT_25 => X"66AAEBAA96EEFFFFFFFFFE2AAAA5A6A9A5A6FAAAAAAFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAFEAAAAF9AA",
      INIT_27 => X"FFFFFFFFFFFFFFFFEAFFABFEF96A696BFBEAA9BFFFFFFFFFFFEAEAA9AA96AA9A",
      INIT_28 => X"FFFFAFFFFFFFFEAAAABFEA5AAA6BFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAFAEBA9AB96BFEFF",
      INIT_2A => X"FFFFFFFFFFAFEFABAF95BAAFFFEAABFFAFFFFFFFFFFFFEAA55AA79ABFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFBAAABEA6AFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEFEAEABFFFEBFBEFAEFF",
      INIT_2D => X"FFFFFFFFFFBFEBFFFF3FFFABFFFFFFFFFFFFFEBAAABFAAFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFBFFABFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF3FF3FFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFC3FFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFF2BFAAFFFFFFFFFFEFF",
      INIT_30 => X"FFFFFFFFFF3BFBFBFFBFFFFFFEFEFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFCFF3FFFFCFFFFFFF3F0FF33FFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"C3FF33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FEBFFFFFFFFFFFFFFFF8FFFFF",
      INIT_33 => X"FF3FEBFBFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFF3F3F3FFC3FFFFFFFF3",
      INIT_34 => X"FFFFFFFFFF3FFFFFC0CFFF3FFFFCCFFF3FF3FFFFF3FFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF833FFFFFFFFFFF",
      INIT_36 => X"BFEFFFFFFFFEFE83FFFFFFFFFFFFFFFFFFFFFFF3FCFFFFFF3FFFF3F3FFFC0FFF",
      INIT_37 => X"FFF0FC3FFCFFF3CFF3FFCFCF3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3BABFF",
      INIT_38 => X"00000000000000000000000000000000FFFFFFFFFFC33FFFFFFFFFFFFFFFFFFF",
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
entity \img_fail_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \img_fail_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INIT_00 => X"FFFFFFFFFFFFFF000002120000082003D57FFFFF3FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000028400202034547FFFFFFFFBFFFFFFF",
      INIT_02 => X"60800000A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000E700800221ED3FFF",
      INIT_03 => X"FFFFFF00006054800040F02EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00004077",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFF000020DC0005094EAFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00019EEC00720087BBFFFFFFFFFFFF",
      INIT_06 => X"00077E1DC42235FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0009043D0011E0E1",
      INIT_07 => X"FFFFFFFFFFFF000182280802BA8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INIT_08 => X"FFDFFFFFFFFFFFFFFFFFFFFFFF00004EEFFAFA927FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"BFAFFFFFFFFFFFE717FFFFFFFFFFFFFFFFFFFFFF00007F9FFE9EBFFFFFFFFFFE",
      INIT_0A => X"FFFF00803FFFF6FDFFFFFFFFFFFFDFEBFFFFFFFFFFFFFFFFFFFFFF00003FDFFC",
      INIT_0B => X"FFFFFFFFFFFFFFFFFF00081CFFFEFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF00006AB7FFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_0D => X"47FDFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00017FBFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFF000076DFFFFBFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF0001",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFF000067FBFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00003FFFFFFFFFFFFFFFFFF7FF",
      INIT_11 => X"FF00011F7FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFF000126FFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFF000005FDFFFFFFFFFFFFFFDFF3FEFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FDFFFFCFFFFFFFFFFFFFFFFFFFFFFF00030CEFFFFFFFFFFFFFFF1FFFFDFFFFFF",
      INIT_14 => X"F7EFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF00002FFFFFFFFFFFFFFE",
      INIT_15 => X"FFFFFFFF010A00FFFFFFFFFFFFFFEFFFFDFDFFFFFFFFFFFFFFFFFFFFFF000062",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFF000C2DBFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00002FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"00005DFFFFF47FFFFFFDFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF0000057FF7F87F",
      INIT_19 => X"FFFFFFFFFFFFFF000050DFFFD7DFFFFFFBFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFE01FFF7FFFFFFFFFFFFFFFFFFF008900CFFFBFFFFFFFFFFFFFFFFFFFBFFFFF",
      INIT_1B => X"FF3FFBFFE2EFFFFF8007FFDFFFFFFFFFFFFFFFFFFF000082FFFFFFFFFFFFEFFF",
      INIT_1C => X"FFFFFF0000209FFFFFFFFF1FDFFFFF0003FFCFFFFFFFFFFFFFFFFFFF000403FF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFF000282FF7E7FE5FFFFBFFFFE0001FFCFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFF800007FFFF7FFFFFFFFFFFFFFFF000004BFFE7FF7FFDFFFFFF80000FF",
      INIT_1F => X"1010A7FCF3F7F9F3FDFFF000003FFFF7FFFFFFFFFFFFFFFF0000063BFDFFFEFF",
      INIT_20 => X"FFFFFFFFFFFF000009FFDC7BEFF7F6FFFFE000003FFFF7FFFFFFFFFFFFFFFF00",
      INIT_21 => X"00001FF9E1FFFFFFFFFFFFFFFF040404BFDC7DFF6FFFFFFFC000001FFFE1FFFF",
      INIT_22 => X"FFFF7FEFFFFF8000001FFDE1FFFFFFFFFFFFFFFF0010008BFEEFFF7FEFFFFFC0",
      INIT_23 => X"FFFF0000005FFEF7DFBF8FFFFF8000000FFDE0FFFFFFFFFFFFFFFF0000314BFE",
      INIT_24 => X"E0FFFFFFFFFFFFFFFF0000045FFAFFEFFF9FFFFF0000000FFFE0FFFFFFFFFFFF",
      INIT_25 => X"FFFE00040007FF60FFFFFFFFFFFFFFFF000118BFFEFFF7FE9FFFFF00000007FF",
      INIT_26 => X"16FFFE7FF7BE9FFFFE004D0007FF60FFFFFFFFFFFFFFFF000000AFFE3FF7BE9F",
      INIT_27 => X"FFFFFFFFFF000148EFFE3FFFBFFF003C00F9C007FFE0FFFFFFFFFFFFFFFF0000",
      INIT_28 => X"F003FFC0FE7FFFFFFFFFFFFF000030BFFE3FDFFF7C000C01FFF007FFE0FFFFFF",
      INIT_29 => X"FF7D30000001FFF003FFE0FC7FFFFFFFFFFFFF0000007BFF3FFFFF78000001FF",
      INIT_2A => X"FF000344FFFF3FFF7FE00000017BC003FFC0FCFFFFFFFFFFFFFF00180657FF3F",
      INIT_2B => X"FC7FFFFFFFFFFFFF00002ECFFF1FFF7FE0000001FBF803FFC0FC7FFFFFFFFFFF",
      INIT_2C => X"001FFFE803FFE0FC3FFFFFFFFFFFFF000021FFFF8FFF7FC0000007FFFC03FFC0",
      INIT_2D => X"CFFFC7FEFF0000003FFC4603FFE07C3FFFFFFFFFFFFF400201FFFF0FFEFF0000",
      INIT_2E => X"FFFFFFFF011162FFFF83FFFF0001CBFFBC0203FFE03C3FFFFFFFFFFFFF00180B",
      INIT_2F => X"03FFD00C1FFFFFFFFFFFFF020868DFFFE1FDFF0003F97F000203FFE01C3FFFFF",
      INIT_30 => X"FF000FFFFF000803FFD0001FFFFFFFFFFFFF000021DFFFF0FDFF000FFFFF0006",
      INIT_31 => X"08094EFFFFFC7EFE000FFFFF005803FFC0001FFFFFFFFFFFFF011305FFFFF87E",
      INIT_32 => X"1FFFFFFFFFFFFF02200AFFFFF73BFE007FFFFF802803FFE0041FFFFFFFFFFFFF",
      INIT_33 => X"FFE00003FFE8C01FFFFFFFFFFFFF000D8EFFFFFF3A2A03FF9FFFC00403FFE818",
      INIT_34 => X"FFFF382C03FFFFFFF80003FFE0001FFFFFFFFFFFFF201B32FFFFFF382E03FFDF",
      INIT_35 => X"FFFFFF001B5EFFFFFF382C03FFFFFFFE0003FFF4001FFFFFFFFFFFFF000E6EFF",
      INIT_36 => X"FFF0001FFFFFFFFFFFFF000F55FFFFFF182403FFFFFFFFA003FFF4001FFFFFFF",
      INIT_37 => X"01FC7FFFFFF007FFD2001FFFFFFFFFFFFFC01ADC7FFFFD183403FFFFFFFFE807",
      INIT_38 => X"03B7FFFFFD841401F87FFFFFE007FFF2001FFFFFFFFFFFFF401C0FDFFFFD8C34",
      INIT_39 => X"FFFFFFFFFFFF201F8FFFFFFF861403FC7FFFFF8007FFF0000FFFFFFFFFFFFF8C",
      INIT_3A => X"FF000FFFF1001FFFFFFFFFFFFF041E4EFFFFFFC21603F87FFFFF8007FFC0001F",
      INIT_3B => X"FFF11602A0FFFCFC000FFFF9981FFFFFFFFFFFFF185D33FFFFFFE21601F0FFFC",
      INIT_3C => X"FFFF07B67DFFFFFFF91601007FDCFC000FFFF0101FFFFFFFFFFFFF0EC9F3FFFF",
      INIT_3D => X"E48017FFFFFFFFFFFF0EB73DFFFFFFF8160100FF84FC001FFFF0801FFFFFFFFF",
      INIT_3E => X"00F832FC001FFFF49017FFFFFFFFFFFF2C94F7FFFFFFF8160201FF20F8001FFF",
      INIT_3F => X"FFFFFFFDF8160220F84E00003FFFF4901FFFFFFFFFFFFF9F9FFFFFFFFFF81600",
      INIT_40 => X"FFFFFFFFFF0FFF7DFFFFF9F8160003F84200003FFFF44017FFFFFFFFFFFF3CAB",
      INIT_41 => X"007FFFF06017DFFFFFFFFFFF9FDFFFFFFFF9F8160041F8E180003FFFF86017DF",
      INIT_42 => X"F0170042F9FF0000FFFFF2600FEFFFFFFFFFFFB5DE9FFFFFF9F0160187F8FD00",
      INIT_43 => X"FF4FDFFFFFFFF9F01F000DFDFF0000FFFFF8601FFFFFFFFFFFFF4FD2BFFFFFF9",
      INIT_44 => X"4007FFFFFFFFFFFFEFFFBFFFFFF9F82F0033EEFF4001FFFFFA4007FFFFFFFFFF",
      INIT_45 => X"04FF0003FFFFF84007FFFFFFFFFFFFEFFFFFFFFFF9F8278000C6FF0003FFFFFA",
      INIT_46 => X"FFFFF1F8278000007E0007FFFFF82007FFFFFFFFFFFFFFFFFFFFFFF9F0278000",
      INIT_47 => X"FFFFFFFFBFFFFFFFFFF9F037C0000078000FFFFFF82007FFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFF8201FF7FFFFFFFFFFFFFFFFFFFFF1E827C0000076001FFFFFF8200FFFFF",
      INIT_49 => X"27E000B020003FFFFFF8200FFFFFFFFFFFFFFFDFFFFFFFF1E827E001A02C001F",
      INIT_4A => X"FFFFFFFFFFF1F837F0002000007FFFFFD82007EFFFFFFFFFFFFFFFFFFFFFF1F8",
      INIT_4B => X"17FFFFFFFFFFFFFFFFFFFFFFF1E837F000000001FFFFFFF8200FDFFFFFFFFFFF",
      INIT_4C => X"0007FFFFFFF83017FFFFFFFFFFFFFFFFFFFFFFF1E007F800000003FFFFFFD830",
      INIT_4D => X"FFF1F00FFE0380000FEFFFFFD83417FFFFFFFFFFFFFFFFFFFFFFF1F00FFC0000",
      INIT_4E => X"FFFFFFFFFFFFFFFFF1E80FFF07F0003FFFFFFFD8340FFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FF98341FFFFFFFFFFFFFFFFFFFFFFFF1F82BFF8FF800FFFFFFFFF8341FFFFFFF",
      INIT_50 => X"FFFFFCFFFFFFFFFF88341FFFFFFFFFFFFFFFFFFFFFFFF5E033FFFFFCDFFFFFFF",
      INIT_51 => X"FFFFFFFFF9F839FFFFFFFFFFFFFFFFF8341FFFFFFFFFFFFFFFFFFFFFFFFDF831",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFDF839FFFFFFFF1FFFFFFFD8141FFFFFFFFFFFFFFF",
      INIT_53 => X"EFFFBFC3C0141FFFFFFFFFFFFFFFFFFFFFFFFDF81DFFFFFC07EFFFC1FFD8141F",
      INIT_54 => X"FFF803FF00F97FEFFE3FFF0F3C1FFFFFFFFFFFFFFFFFFFFFFFFFF81DFFFFFD7F",
      INIT_55 => X"FFFFFFFFFFFFFFFFF83FF0F8F00007FC003E78FC1FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"107E7FFFFFFFFFFFFFFFFFFFFFFFFFF03F1FF8000003E00000FCE7DFFFFFFFFF",
      INIT_57 => X"00000000000000007FDFFFFFFFFFFFFFFFFFFFFFFFFFD873F7C0000000000000",
      INIT_58 => X"FFFFFFF7FCFFE0000000000000000027FBFFFFFFFFFFFFFFFFFFFFFFFFFF9FF0",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFF7F7F800000000000000000001FEFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFE0F8000007F7FFFFFFFFFFFFFFFFFFFFFF9FC0000003FFFFFFF80000003F9F",
      INIT_5B => X"B000003FFFFFFFFFFFFBE00000FDFFFFFFFFFFFFFFFFFFFFFEFE000001F07FFF",
      INIT_5C => X"FFFFFFFFFFFFEE000007FFFFFFFFFFFFFFDF80000F7FFFFFFFFFFFFFFFFFFFFB",
      INIT_5D => X"C60001FFFFFFFFFFFFFFFFFFFFFE00007FFFFE7FFFFFFFFFFDF00007BFFFFFFF",
      INIT_5E => X"FFF7FFFFFBFFFFF06000F7FFFFFFFFFFFFFFFFFF7C00033FFFF7DFFFFBEFFFFF",
      INIT_5F => X"FFFD8001FFFFFFFFFFFFFFFDFFFFFF18007BFFFFFFFFFFFFFFFFFEE80031FFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFB000CFFFBFFBFFFFFFFFEFFFFFFF30027FFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFC7FF1003FFFFFFFFFFFFFFFFF40033FFDFFFFFFFFFBFFFBFFFFFFCC007",
      INIT_62 => X"F7FFFFFFFFE1FFFFBFFFFBFF84017FFFFFFFFFFFFFFFEC009FFCFEFFFFFDFC7F",
      INIT_63 => X"FFFFFFFFF008FFFFFFFFFFFF06FFFFBFFFFFFFC200BFFFFFFFFFFFFFFFF0023F",
      INIT_64 => X"FFFE405FFFFFFFFFFFFFFFA013FFEFFF7FFFFE00FF3FFFFFFFFFFD807FFFFFFF",
      INIT_65 => X"3E01F80FC7FF7DFFFF201FFFFFFFFFFFFFFFC027FFEFFF78B87E03FC1FDFFF7F",
      INIT_66 => X"80BFFFEFFF3F807F01F807F0FF7FFFFFD02FFBFFFFFFFFFFEF005FFFEFFF0780",
      INIT_67 => X"BFFFFFFFFFB63E013FFFEFFFFFC37F01F1E7FC1F7FFFFFE80E03FFFFFFFFCFFE",
      INIT_68 => X"E7F9FFFFFFE403FFFFFFFFFFE71F027FFFEF9FFE6EFE03F237FF817FFFFFE00B",
      INIT_69 => X"1F8007FE03F80FEFFFFFFFFFF207FFFFFFFFFFFFE005FFFFE01FF83BFE03F417",
      INIT_6A => X"FFBFFC0BFFFFF02F800FFE03F803E1FFFFFFFFF2047FFFFFFFFFFFE401FFFFF0",
      INIT_6B => X"FFFF03FFFFFFFFFFBE7807FFFE09EF801FFC03E803E03FFBFFFFFC01FFFFFFFF",
      INIT_6C => X"03E003E000FBFFFFFF03FFDFFFFFFD7F7817FFFFFFDF803FF803E003E006FBFF",
      INIT_6D => X"FFFFC3FF807FF003E003E000F801FFFF83FFFFFFFFFEFFE80FFFFFCE7F803FF8",
      INIT_6E => X"FFFFFFFBFFF03FFFFFE3FFC07FC003E003E000F81FFFFF83FFFFFFFFFDFFE82F",
      INIT_6F => X"01FC3FFFFF001FFFFFFFE3FF001FFFFF8FFFC07F8403E007E001FCFFFFFF827F",
      INIT_70 => X"C0FE1003F007E001FCFFFFFFC007FFFFFFF7FC001FFFFF87FFC0FF0803F007E0",
      INIT_71 => X"E1F07FFFFFFFFFC0FC6003F007E001FC3FFFFFC183FFFFFFEFF0007FFFFFC7FF",
      INIT_72 => X"FFC1FEFFFFFF9FCFF07FFFFFFBFFC0FCC003F00FE001F41FFFFFC1F9FFFFFFEF",
      INIT_73 => X"FC1FC001F01FFFFFC1FF3FFFFFDFBFF07FFFE003E7C0FD8E01F80FC001F01FFF",
      INIT_74 => X"FD0007C07FFF01FE3FC001F03FFFFFC1FF9FFFFFFEFFF03FFF800007C07E3F01",
      INIT_75 => X"FFFFBBFFE03FFFFC0407E07FFF00FFFF8001F1FFFFFFC1FFEFFFFFBDFFE03FFF",
      INIT_76 => X"FFC1FFFFC1FFFFFFFFF7FFE07FFFFC067FE07FFF02FFFF8001FFFE7FFFC1FFF7",
      INIT_77 => X"3FFF013FFF41FBF00FFFFFC1FFFD7FFF7FFFE07FFFFD0387E03FFF027FFF00E1",
      INIT_78 => X"F07FFFF8007FE01FFE005FFE41FFF027FFFFC1FFFFFFFF7FFFE07FFFF8000FE0",
      INIT_79 => X"C1FFFFFFFF9FFFD07FFFFC01FFE00FFC00EFFCC3FFE01FFFFFC1FFFFFFFFFFFF",
      INIT_7A => X"0981FFE01FFFFFC1FFFFFFFEFFFFD07FFFFC01FFE053E000C7E081FFE01FFFFF",
      INIT_7B => X"E1FFE023F1007FFB01FFE0BFFFFF81FFFFFFFFFFFFD07FFFFF01FFE07C0100D8",
      INIT_7C => X"FFFFFFD07FFFFFFDFF0013F6003FE6007FE07FFFFF83FFFFFFFFFFFFD07FFFFF",
      INIT_7D => X"BFFFFF83FBDFFFFFFDFF903FFFFFFDFC101F7C001E3C0007E01FFFFF83FFF7FF",
      INIT_7E => X"C00001C0027F10FFFFFF02C7FFFFFFFEFF803FFE001DE0900FF00007F00281C0",
      INIT_7F => X"3FFFFF007FE00000000000039F91FFFFFF00C5FFFFFFFFFDC83FFFF8003F2001",
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
entity \img_fail_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \img_fail_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0780000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"000000000000001FE00000000000000000000000000000000000000000000000",
      INITP_0A => X"000000000000000000000000000030F800000000000000000000000000000000",
      INITP_0B => X"000000000000000000000000000000000000000000403C000000000000000000",
      INITP_0C => X"000001000E0000000000000000000000000000000000000000000000801E0000",
      INITP_0D => X"0000000000000000000200070000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000700000000000000000000000000",
      INITP_0F => X"0380000000000000000000000000000000000000000000040003000000000000",
      INIT_00 => X"6666668666668666668686666666666664666664646464666466646464646464",
      INIT_01 => X"4464444444446444644464446464646466646664646466666666646666666666",
      INIT_02 => X"2242424242444242424244444242424242424242424442424244424444424444",
      INIT_03 => X"4242224242444242424242424242444242424244424242424442424444444242",
      INIT_04 => X"2242224242222222224242224242224222224222224242222222222222424242",
      INIT_05 => X"2242422242424242424222422222424242424242222242222242424222422222",
      INIT_06 => X"6666666666666666666666666666666664666664646464644222222222422242",
      INIT_07 => X"4464446464646464646666666666666666666666666686668666666666668666",
      INIT_08 => X"4242424242424242444242424444424444444444424444644444444444446444",
      INIT_09 => X"4242424242424244424244444444424444444444444442424244444444444442",
      INIT_0A => X"4222222222224422424242224242424222424242424242424242224242424244",
      INIT_0B => X"4242422242424222424242224222224242424242424222422242424222424222",
      INIT_0C => X"6664646666666666646464666464646422224242224242424242222242424222",
      INIT_0D => X"6666666666666666666666666666666666666666866666666666666666666666",
      INIT_0E => X"4242424444424442424442424444444444444444644464446444646464646666",
      INIT_0F => X"4444444244444444444444444244444444444444444444444444444444444442",
      INIT_10 => X"4222422242424244424242424242424242424244444244444242424244424444",
      INIT_11 => X"4242424222424242222222424222224242422242224222424222424222224222",
      INIT_12 => X"6664646464666464422222424242422242424242424242424242224242424242",
      INIT_13 => X"6686666666666686668666668666668686866666868666666666666666666664",
      INIT_14 => X"4444444444444444444444444444644444646464646466666664666666666666",
      INIT_15 => X"4444446444444444444444424444444442444442424242444442424242444444",
      INIT_16 => X"4222424242424242424242444444444442424244444244444444444444444244",
      INIT_17 => X"4242444222222222422222424222424242424222224242424242422242424222",
      INIT_18 => X"2222424242224242424222424222224222422242424242422242424222444242",
      INIT_19 => X"8686868686866666666666666666666666666666666666646666666464446464",
      INIT_1A => X"4444644464446464446444666466646666666666666666666666666666666666",
      INIT_1B => X"4444444444444444444444444444424442444444444444444444444444444444",
      INIT_1C => X"4442424444444244444444444444424444444444444444444444444444444444",
      INIT_1D => X"4222424242224242224242424242424244424244422242224242424242424242",
      INIT_1E => X"2242424222422222424242424242422222422242224242424242424242224242",
      INIT_1F => X"6666666686666666666666666666666666646664666464444242424242422222",
      INIT_20 => X"6464646666666464646666646666866666666666868666668686668666866666",
      INIT_21 => X"4444444444444444444444444444446444424444644444444444644444646464",
      INIT_22 => X"4444444444444244444444444444644444446444444444444444444444444444",
      INIT_23 => X"4242224244424242224242424242444242424242444244424442444442444444",
      INIT_24 => X"4242424242424242424242424242424242222242224242424242422242422242",
      INIT_25 => X"6666666666666666666466666464646422224222424222224242222222224242",
      INIT_26 => X"6666666666668666666666666686666666866686668666666666866686666666",
      INIT_27 => X"4444444444444244444444446444644444444464646464646464646466646466",
      INIT_28 => X"6444446444446444444444444464444444444444444444444444444444444444",
      INIT_29 => X"4242424242424242422244444442444444424244444444444444444444444444",
      INIT_2A => X"4242424242424242424242224222424242424244424242424222424242424222",
      INIT_2B => X"6666666664646464222242224222424242424242224222424242424242444242",
      INIT_2C => X"6666866666666666868666866666666666666666866666666666666666666666",
      INIT_2D => X"4444444444446464444444646464646464646464646464666466666666666686",
      INIT_2E => X"6444646464646464444444444464444464444444444444444464444444644444",
      INIT_2F => X"4442424244424444424444444444444444444444444444444464446444446464",
      INIT_30 => X"4242224242424222424242424242424444424222224222424242424242422244",
      INIT_31 => X"2222422242424242424242424242424242424242424422422242424444424242",
      INIT_32 => X"8666668666866666866666868666866666666666666666666666666466646666",
      INIT_33 => X"4464646464446464646466646666666664666666666666666666868686868686",
      INIT_34 => X"4444444464646444646444446444444444646444644444444444644464646464",
      INIT_35 => X"4244444444444444444444644444446464644464446444644444646464644444",
      INIT_36 => X"4442424242424242424244422242424222424442424242444444444444424444",
      INIT_37 => X"4242422242224242424242424242444442424442424242424222424444444242",
      INIT_38 => X"8666666666668686666666666666666666666666666464644222424242424222",
      INIT_39 => X"6464666466666666666666666666666666866686868686868686866686866666",
      INIT_3A => X"6464646444446444644464444444446444424444644444646444646464646464",
      INIT_3B => X"6464446444446464646464666464444464646466666664644464646464646464",
      INIT_3C => X"4242444242424422424242424244444242444444444444444444424444444444",
      INIT_3D => X"4442424242424242424242424242424242424242444222424242424242424442",
      INIT_3E => X"6686666666666666666666666666646442222242222242424242424222424244",
      INIT_3F => X"6666666666668666668686868686866666866686868666668686868686668666",
      INIT_40 => X"6464644444644444446444646464646464646464646464646464646664666666",
      INIT_41 => X"6666666664646464646466666466666666446464646466646664646444646444",
      INIT_42 => X"4242424444444444444444444444444444444444446464644444444464646466",
      INIT_43 => X"4242424242424244424442444242444242444242424244424242424242424242",
      INIT_44 => X"6666666666666664422242424222424242424242424242424242424242424242",
      INIT_45 => X"8666866666868686868686868666668686868666866686666686866666666666",
      INIT_46 => X"4464646444646464646464646464646464646466666664666666666666668686",
      INIT_47 => X"66666468CE34363634F066646464666664664664444464646464646464646444",
      INIT_48 => X"4444444444444444444444446644446644446664646466666666666664646666",
      INIT_49 => X"4444424244424442444222424242444244424242424242424244424244444444",
      INIT_4A => X"4222424242424242424242424242424242424242424242424242424242444442",
      INIT_4B => X"6666668686866688668686868666868666666686666666666666666666666664",
      INIT_4C => X"6444646464646464646464646666666666666666866686666666868666868666",
      INIT_4D => X"595957CC44666664666644646464646464666464644464646464446464646464",
      INIT_4E => X"4444446464446666446644646666666664666666666466666466AA3557143636",
      INIT_4F => X"4242424242444242444242224244424242444444444444444444444444444444",
      INIT_50 => X"4242424242424242424242424242424242424242424442424442444242444242",
      INIT_51 => X"6666868686868686866686668666666666666666666466664242422242222242",
      INIT_52 => X"6666666666666666868666666666866666666666866686868686666686868686",
      INIT_53 => X"6666446666666464646464646464646444646464646464646464646464646666",
      INIT_54 => X"6666646466666666666666666666666666AC3716F4D4F2F21436587B12666664",
      INIT_55 => X"4442424444444444444444444444444444444444444464644444446466666666",
      INIT_56 => X"4242424242424242424242424244444442424442424442424442424444444244",
      INIT_57 => X"8666666666866666666666666664666622424222422222424242424242424242",
      INIT_58 => X"8666666686666666668686666686868686868686868686868686668666868686",
      INIT_59 => X"6664646464646464646464646464666464646466646666666666666666666666",
      INIT_5A => X"6666866666666666CE15F4D2D2B0AEAED0F214385A3466666666666666666464",
      INIT_5B => X"4444444444444444444444644444446464444464666666666664666666666666",
      INIT_5C => X"4242424242424244424244424442424242444442444242424242444442444444",
      INIT_5D => X"6686666666666666224222422222424242224242424242424242424242424242",
      INIT_5E => X"8686868666868686886686868686666686868686868686868686668666866666",
      INIT_5F => X"6464646464646464646464646664666666666466666666666666666666666686",
      INIT_60 => X"36F2D2B08C48464668AEF216387B106686666466646466666666666666646464",
      INIT_61 => X"44644444446444446464646666666666666666666666666666668686666666AC",
      INIT_62 => X"4242424244424244424442444444444242444442444442444444444444444444",
      INIT_63 => X"4242424242224242424242424242424242424242424242424442424242424242",
      INIT_64 => X"6666866686868686868686668666868686866666668666866666666666666466",
      INIT_65 => X"6464646464646466646666666466666666668666666666666686866686868666",
      INIT_66 => X"6668D0F2165879AA866666666666666666666666666664446664646466666666",
      INIT_67 => X"64446466666666666666666666666686868886866666AC14D2B0AE6868686666",
      INIT_68 => X"4444424242424242424444424244444442444444444444444464644444646464",
      INIT_69 => X"4242424242424242424244444242424442424242424244424242424442444444",
      INIT_6A => X"6686868686868686866666868686666666666666666666642242422222424242",
      INIT_6B => X"6466666666666666866666866666868686868686868666868666866686868686",
      INIT_6C => X"6666666666666666666686666664646466666466666466666666666666646466",
      INIT_6D => X"666666666666888866888866668A14F2D08C6868888886866668CED0F4587834",
      INIT_6E => X"4444444442444444444444444464444444646664444464646644666666666666",
      INIT_6F => X"4242424242424242424242424242424242424244424242444442424442424444",
      INIT_70 => X"8686868686868666868666666666646642224242424242424242424242424242",
      INIT_71 => X"8686666666666686868686868686668686668686868686868686868686866686",
      INIT_72 => X"6666666666666666666666666666666464646664646466666666666466666666",
      INIT_73 => X"8888888666F0F2D08C68888888A888868668ACB0D2165879AA86666666666666",
      INIT_74 => X"4444444444444444666466666664646666666666666666666666666666666688",
      INIT_75 => X"4242424244424244444442444442424444444442444242444444444442444444",
      INIT_76 => X"8686866666666666222242224242424242424242424242424244444242424242",
      INIT_77 => X"6686868686868686868686868686868686868686868686868686866666866686",
      INIT_78 => X"6664666666666666666666666666666666666686666666668666666686866686",
      INIT_79 => X"686888888888888686888AB0B0F43658F0886686866666668686868666666466",
      INIT_7A => X"64646466666666666666666666888688886666666868688888888868CE15D08C",
      INIT_7B => X"4444424244444444424444424442444444446444424444444444446444444444",
      INIT_7C => X"2222424242424222424242424242424242424242424242424242424242424444",
      INIT_7D => X"8686868686868686868686868686866686866686668686868686866686666666",
      INIT_7E => X"6664666666666666668666666666666686868666668686868686868686868686",
      INIT_7F => X"88886AB0B0D01636126866868666668686868686866666866666666666666666",
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
entity \img_fail_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \img_fail_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
      INITP_00 => X"0000000000000001800000000000000000000000000000000000000000000800",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000007FE0100000000000000000000",
      INITP_03 => X"03C1FDE000000000000000000000000000000000000000000000E3FF80000000",
      INITP_04 => X"000000000000000FCFFFF8000000000000000000000000000000000000000000",
      INITP_05 => X"00000000000000000000000000003F8FFFFE0000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000007F9FFFFA00000000000000",
      INITP_07 => X"000001FF3FFFFE000000000000000000000000000000000000000000FF1FFFFE",
      INITP_08 => X"00000000000380000003FF3FFFFC000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000FE0000007FF3FFFFE0000000000000000000000",
      INITP_0A => X"7FFFFFE00000000000000000000000000000001FF000000FFF7FFFFF00000000",
      INITP_0B => X"007FFC00001FFE7FFFFFC00000000000000000000000000000003FF800001FFE",
      INITP_0C => X"00000000000000007FFC00003FFEFFFFFFC00000000000000000000000000000",
      INITP_0D => X"000000000000000000000000000000FFFE00007FFEFFFFFFC000000000000000",
      INITP_0E => X"E00FFFFFFFFFE0000000000000000000000000000000FFFE007C7FFFFFFFFFC0",
      INITP_0F => X"00000000FFFF070007FFFFFFFFF0000000000000000000000000000000FFFF01",
      INIT_00 => X"666666666688888866666668686888888888886813F2AE6888888A8888888888",
      INIT_01 => X"4242424444424442444244444444644444644444646464446466666666666666",
      INIT_02 => X"4242424242424242424242424242424242424242444244424244444444444244",
      INIT_03 => X"8686868686868686868686868688868686866666866666664242424242424222",
      INIT_04 => X"8666666686866686866666868666868686868686868686868666868686868686",
      INIT_05 => X"1268668686868686868686868666866666666666666666666666666666666666",
      INIT_06 => X"8888888888668888888868CEF2B06A6A8888888A8A8A8888868868AEB0B0D214",
      INIT_07 => X"4444444444444444446464444464646666666666666666666666666666888888",
      INIT_08 => X"4242424242424442424242424242424442444444424444444444444444444444",
      INIT_09 => X"8686868686868686868666868686668642424242424242424242424242424242",
      INIT_0A => X"8686868686668686668686866688868686868686868686868686868686868886",
      INIT_0B => X"8888868886668666866666666686668666666666666686668666666666866666",
      INIT_0C => X"8A8A8AF3D0D0D0F0F0F2F0D0AE8A8888888888ACD0B0D2F4F088888688868688",
      INIT_0D => X"4464444444646666646666666666666666686868888888888888888688888888",
      INIT_0E => X"4242424242424242424444424242444244424444444444444444424444444444",
      INIT_0F => X"8686866666666666424242424242424242424242424242424242424242424242",
      INIT_10 => X"8686868686868686868686868686868686868686888686868886868686868688",
      INIT_11 => X"8666668686866686666666668666868666668666666686666686868686868686",
      INIT_12 => X"14141414353714F0AC8A8868AED0D213AC888888868886868888888886868686",
      INIT_13 => X"66666666666666666666686888888888888888888888888AACD0F3F2B0141414",
      INIT_14 => X"4442424242444444444442444444444444444444444464444464446644646664",
      INIT_15 => X"4242424242424242424242424242424242424242424242424242424242424244",
      INIT_16 => X"8686868686868686868886868886868686868686868686868686868686866666",
      INIT_17 => X"6666666686666686668686868666868686868686868686868686868686868686",
      INIT_18 => X"14F2AE688AAED1D08A8888888888888888888888868686868686868686868686",
      INIT_19 => X"6666686888888888888888888868ACF0151515D2D2F414141414141414141414",
      INIT_1A => X"4444444444444444444444444444646464666466646666666666668866666666",
      INIT_1B => X"4242424242424242424242424242424242424242444442424244444444424442",
      INIT_1C => X"8686868688868886888688868666868686866686868666864242424242424242",
      INIT_1D => X"8686868666868686868686868686868686868686868686868686868686868686",
      INIT_1E => X"AAA8888888888888A88888888886868686866686868686868686666666868686",
      INIT_1F => X"88888888ACF035141414F4B0F4F4F414141414161414F414141415F38C8A8A8A",
      INIT_20 => X"44444444446464646666646666666666666666666666666666668888888A88AB",
      INIT_21 => X"4242424242424442424244424242424244424442424244424442444444444444",
      INIT_22 => X"8686868688868686868686668686668642424242424242424242424242424242",
      INIT_23 => X"8686866686866686868688868686868686668686868686888686868686888686",
      INIT_24 => X"8888888888868686868686868886868666868686866686668666868686868686",
      INIT_25 => X"1616D2D21616161414161414161416161614141414D08A8AAAA8888888888888",
      INIT_26 => X"666664666666666686888688886686668888888888888888888888CE15141416",
      INIT_27 => X"4242424242424444444242424444424444444444444444444464444444646464",
      INIT_28 => X"8866668686868686424242424242424242424222424242424242424242424442",
      INIT_29 => X"8686888688868886868886668686888686868686868686868886888686868686",
      INIT_2A => X"8686888688888886868686868666866686868686668686868686888686868686",
      INIT_2B => X"161414161414171616161614141413CEAAAA8888A8888888A8A8A88888888686",
      INIT_2C => X"868888888888888888888888AA888AAA8A8A12371416161616F4B0F416361614",
      INIT_2D => X"4244444244424444444442444442644444646464646464646466646666666666",
      INIT_2E => X"4242424242424242424242424242424242424242424242424242424244444242",
      INIT_2F => X"8686868686868886868686868888868686868686888888868686868686868666",
      INIT_30 => X"8686868686868686668686868686868686868686868686668686868686868886",
      INIT_31 => X"1616141614F414F2CE8A8A8888888888AAAAAAA8A88888888686868888868686",
      INIT_32 => X"888888888AAB8A8AAC1436161614161616D2B016163616161616143616161616",
      INIT_33 => X"4444444444444444446464644464646664666666666666668688888888888888",
      INIT_34 => X"4242424242424242424242424242424242424242424442424242424442444244",
      INIT_35 => X"8886888886868686868888868686888686868886886686664242424242424242",
      INIT_36 => X"8686868686868686868686868686868686868886668686868686868886868686",
      INIT_37 => X"F2D08A8A88888888AAAAAAAAA888888888888888888888868686868686868686",
      INIT_38 => X"1416161636161616F4D2F21636363636363836363616161616161416161414F2",
      INIT_39 => X"444464446466666666666666666666668688888888888888888888888A8AAACE",
      INIT_3A => X"4242424242424442424242424242424442444242424444444444444244444444",
      INIT_3B => X"8888868686888886888688868686868642424242424242424242424242224242",
      INIT_3C => X"8686868686868686868688888686868688868688868686868686888686888888",
      INIT_3D => X"AAAAAAAAA8888888888888888888888886868686868686868686888686868686",
      INIT_3E => X"F4B0163636363636363636363636363616161614141414F4F4F2D0AAAAAA8888",
      INIT_3F => X"666666666666868688888888888888888888888AAAACCE371616161616361616",
      INIT_40 => X"4242424242424244424242424242444444444444644422224264444444666666",
      INIT_41 => X"8886868886868666424242424242424242424242424242424242424242424242",
      INIT_42 => X"8686868886868686868688888686888686868686868886888886866686868688",
      INIT_43 => X"888888A888A88888868686868688868886868886868686868686868686868686",
      INIT_44 => X"3636363636365636361616161616F4F4F4F2F2F0AA8AAA88ABABAAAAA888A8A8",
      INIT_45 => X"88888888AA8888888888888AAAAE35161616163616163616D2D2363636363638",
      INIT_46 => X"42424264424244444444444444AA133311886444646666666666666666668686",
      INIT_47 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_48 => X"8888868686888886868888888688888688868888888888868686888886868886",
      INIT_49 => X"8686868886868886888686868686868686868686868686868686868686868686",
      INIT_4A => X"36363616161414F4F4F4F2F2D08AAAAAABABAAAAAAA8A88888A888A8A8A88888",
      INIT_4B => X"8888888AAE3716361616163636383616D2D23636563636365836363838385636",
      INIT_4C => X"4244228857BDBBBBBDBB336644666666668666666686888888888888AA888888",
      INIT_4D => X"4242424242424242424242424242424242424242424242424242424464444242",
      INIT_4E => X"8688868688888886888886888888868888868688868886864242424242424242",
      INIT_4F => X"8886868686868688888686868686868688868686868686868886868688888686",
      INIT_50 => X"F4F4F2F2F2CE8AAAAACBAAAAAA88A8A8A8A888A8A8A888888888888886868888",
      INIT_51 => X"3636363636363614D01458385656363838383656565656765656363636361614",
      INIT_52 => X"9B9BBD7788666686866666666688888888888A8A8A8888888A8A8AAC14363616",
      INIT_53 => X"42424242424242424242424242424442444242424242426464428A799D9B9D9B",
      INIT_54 => X"8688868888888888888888888688888842424242424242424242424242424242",
      INIT_55 => X"8886868686868686868688868686868688868686888888868686888686868888",
      INIT_56 => X"CDAAAAAAAAAAAAA8A8A8A8AAA8A8A8A888888888868688888686888686868686",
      INIT_57 => X"D23658585858383858565899B9DBDBDBBBB9997654363614141414F2F2F2AC8A",
      INIT_58 => X"868866668888888888AAAAAAAA88A8A8AA8A8A133616361636363658363638F4",
      INIT_59 => X"42424242424244424242444242644242424477BD9BBDBDBDBD9B9DBD57668686",
      INIT_5A => X"8888888686868886424242424242424242424242424242424242424242424442",
      INIT_5B => X"8686868686868686868686868688868686888686888886888888888888888888",
      INIT_5C => X"A8A8A8AAA8AAA8A8888888888888888888868888868688868688868686888688",
      INIT_5D => X"7899BBDBF9F9F9F9F9FBDBD9995634361414F2F2F2F2D0ACACACABAAAAAAAAAA",
      INIT_5E => X"A8A8AAABABABA8A9AAAAF0373636363636363636363638F4D258565838385858",
      INIT_5F => X"424264444242424242119B9BBDBDBDBDBDBDBD9DBB1166668888868888888888",
      INIT_60 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_61 => X"8686868688868886868688888886868688868688888888888888888888888886",
      INIT_62 => X"88A8888888888888A88886868686868686868686868686888686868686888686",
      INIT_63 => X"F9F9F9F9FB9B56343414F4D2D2F2D0D0ACACADABAAAAAAAAAAA8A8AAAAAAA8A8",
      INIT_64 => X"8ACE35363636361616363636363638F21458565858585878D9DBD9F9F9F9F9F9",
      INIT_65 => X"86999B9BBDBDBDBDBDBD9D597B9BAA888688868888888886A9ABAB8A8A8888AA",
      INIT_66 => X"4242424242424242424242424242424242424242424242424244644242424244",
      INIT_67 => X"8688868888868888888886888886888888888688888888884242424242424242",
      INIT_68 => X"8888888888888686868686868688888886868686868686868688888686868686",
      INIT_69 => X"3414F4D2D2D2D2D0D0ACCDADAAAAAAAAAAAAAAAAAAAAAAA888A88888888888A8",
      INIT_6A => X"36363636363636F236585858587898D9F9F9F9F9FBFBF9F9F9F9F9F9D9DBB954",
      INIT_6B => X"BDBD3915159B556688888688888888888A8AACCED0AEAC8C8A15163836363636",
      INIT_6C => X"424242424242424242424242424242424242424242424442119B9D9BBDBDBDBD",
      INIT_6D => X"8888888888888688888888888888888642424242424242424242424242424242",
      INIT_6E => X"8686888688868686868686868886868686868686868686888688868886868886",
      INIT_6F => X"D0AEACACAAAAAAAAAAAAAAAAAAAAAAA8A8A888888888A8A88888888886868686",
      INIT_70 => X"385858585899DBF9F9F9F9FBF9FBF9F9FBFBF9F9D9F9D9B95614F4D2D2D2F2F2",
      INIT_71 => X"888888888888888ACE1237161614F4F4F4161638363636363636363638363836",
      INIT_72 => X"42424242424242424242644242626444779B9D9DBDBDBDBDBDBD373737799BAA",
      INIT_73 => X"8888888888868886424242424242424242424242424242424242424242424242",
      INIT_74 => X"8686868686868688868886888688868686868686888688868888868888888888",
      INIT_75 => X"AAAAAAAAABAAAAAA8888A8A88888A8A888888886868686888686888688888886",
      INIT_76 => X"FBFBFBFBF9F9FBFBFBFBDBFBF9F9F9D9993416F4F2F2D2D2D0CEAECCAAAAAAAA",
      INIT_77 => X"161414F2F2D2D2D2D2D2D4F61636363636363658585858585838585878DBFBFB",
      INIT_78 => X"42424242646442889B9B9BBD9B9DBDBDBDBD373737799B1188A88888688ACE14",
      INIT_79 => X"4242424242424242424242424242424242424242426442424242424242424242",
      INIT_7A => X"8886888886868686868888868888888888888688888688888888888888888888",
      INIT_7B => X"88A8A8A888888888888888868886868888888688888686888686868886868688",
      INIT_7C => X"FBFBFBFBF9F9F9D9D9771414F4F2D2D2D0D0AEACCCAAAAAAAAAAAAAAABAAAAAA",
      INIT_7D => X"D0D0B0D2F2143736385836363658565858585878BBFBFBFBDBDBFBFBF9F9FBFB",
      INIT_7E => X"797B9D7B15359BBDBDBD3737377B9B7788A88888AC133714F2D0D0CED1D1B0D0",
      INIT_7F => X"42424242424242424242424242424242424242424242426242424242646244EF",
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
entity \img_fail_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \img_fail_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
      INITP_00 => X"0000000000000000000001FFFF0C0101FFFFFFFFF00000000000000000000000",
      INITP_01 => X"FFFFF8000000000000000000000000000001FFFF1803E0FFFFFFFFF800000000",
      INITP_02 => X"FFFFE007FFFFFFFFFFF8000000000000000000000000000001FFFFB003FDFFFF",
      INITP_03 => X"00000000000001FFFFE007FFFFFFFFFFFC000000000000000000000000000001",
      INITP_04 => X"0000000000000000000000000001FFFFC00FFFFFFFFFFFFC0000000000000000",
      INITP_05 => X"FFFFFFFFFFFC000000000000000000000000000001FFFFC00FFFFFFFFFFFFC00",
      INITP_06 => X"000001FFFFC01FFFFFFFFFFFFC000000000000000000000000000001FFFFC00F",
      INITP_07 => X"00000000000000000001FFFF801FFFFFFFFFFFFE000000000000000000000000",
      INITP_08 => X"FFFF000000000000000000000000000001FFFF803FFFFFFFFFFFFE0000000000",
      INITP_09 => X"FF803FFFFFFFFFFFFF000000000000000000000000000001FFFF803FFFFFFFFF",
      INITP_0A => X"000000000000FFFF803FFFFFFFFFFFFE000000000000000000000000000000FF",
      INITP_0B => X"00000000000000000000000000FFFF807FFFFFFFFFFFFE800000000000000000",
      INITP_0C => X"FFFFFFFFFF8000000000000000000000000000007FFF807FFFFFFFFFFFFE8000",
      INITP_0D => X"00003FFF80FFFFFFFFFF83FE8000000000000000000000000000007FFF80FFFF",
      INITP_0E => X"0000000000000000003FFF80FFFFFFFFFC03FF80000000000000000000000000",
      INITP_0F => X"FF8000000000000000000000000000001FFF80FFFFFFFF8003FF800000000000",
      INIT_00 => X"8688888886888688888688888888888888888888888888864242424242424242",
      INIT_01 => X"A8A8A88888888886868886888686868886868688888688888886888686868888",
      INIT_02 => X"D9B95434F4F2D2D2D2D0D0CECCAACAAAAAAAAAAAABAAAAAAA888A888A888A8A8",
      INIT_03 => X"3838583658585856585878B9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F7",
      INIT_04 => X"BDBD7B3759BD9D9BAAA888AC3516F4D0D0AEACACAD8AD015F4D2D0B0B0D2F436",
      INIT_05 => X"424242424242424242424242424242424262424262624435797B9B37373559BD",
      INIT_06 => X"8888888888888888888888888888888842424242424242424242424242424242",
      INIT_07 => X"8688868886888686888686868886868886868686888686868686888686888888",
      INIT_08 => X"D2D0D0CECCCACAAAAAAAAACDCDABABAAAAA8A8A8A8A8A888A8A8888888888886",
      INIT_09 => X"587899FBFBFBFBFBF9FBFBFBFBFDFBFBFBFBFBFBF9DBF9F9D7D7973414F2F2D2",
      INIT_0A => X"EFA8AC5736D2D2AEACACACACCCAC3436363816F4D2B0B0F43858585858585858",
      INIT_0B => X"42424242424242424242426242626477797B7B37373737BDBDBDBF9DBDBD9D9B",
      INIT_0C => X"8888A88888888888424242424242424242424242424242424242424242424242",
      INIT_0D => X"86868886868886888886868688868686868888868688888888A8888888888886",
      INIT_0E => X"AAAAAACDCDCDABAAAAAAAAA8A8A8A8A8A8A8A888888888888888888688888886",
      INIT_0F => X"FBFBFBFBFBFDFBFBFBFBFBFBFBD9D9D9D7D7D75414F2F2D0D2D0D0D0ACADABAA",
      INIT_10 => X"AAACACADCCF03636363656563636F21456585858585858585896DBFBFBFBFBFB",
      INIT_11 => X"6262624242646679797B7B37373737BDBDBDBDBDBDBDBD9B35AA3616F2CEAC8A",
      INIT_12 => X"4242424242424242424242424242424242424242424242424242424262426242",
      INIT_13 => X"8686868888888888888886888686888888868888888888888888868688888888",
      INIT_14 => X"AAAAAAA8A8A8AAAAA8A8A8888888888888888888888886888688888886868886",
      INIT_15 => X"FBFBFBFBFBFBF9D9D9D7D79634F4F2F2D2D2D0D0CEACABAAAAAAAACDCDABABAA",
      INIT_16 => X"3636363636585836585858585858585858B9DBFBFBFBFBFBFBFBFBFDFBFDFDFB",
      INIT_17 => X"797B9B59373759BDBDBDBDBDBDBDBD9D571236F2B08A8AAAAACCCCCDCC143636",
      INIT_18 => X"4242424242424242424262424242424242424242624242426242626264648679",
      INIT_19 => X"88868688A8888886A8A88888888888A888888888888888884242424242424242",
      INIT_1A => X"A8A8A88888888888888888888888868886888886868688868686868686868888",
      INIT_1B => X"D9D7D7B75414F4F2D2D0D0D0D0ACADAAAAAAAACDCDCDCDABAAA8AAA8A8A8AAAA",
      INIT_1C => X"585858585858787878DBFBFBFBFBFBFBFDFBFBFDFDFBFDFDFDFBFBFBFBFBFBD9",
      INIT_1D => X"BD9B357BBDBDBD9D7B5714D08C8AAAAAAACDCDCDF03636363836363858585858",
      INIT_1E => X"42424242424242424262424242424262624264426264A879797B9B7937379BBF",
      INIT_1F => X"8888888888888888888888888888888842424242424242424242424242424242",
      INIT_20 => X"8888888688868688888888868688888686888686888688868688868688868888",
      INIT_21 => X"F2D0D0D0D0AEACCCAAAAAACDCDCDCDCDAAAAAAA8A8A8AAAAA8A8A8A8A8888888",
      INIT_22 => X"9BFBFBFBFBFBFBFBFBFDFDFDFDFBFBFDFDFDFBFBFBFBF9D9D9D7D7B77414F4D2",
      INIT_23 => X"9D14F2AE8AAAA8AAAAADADAC1436363636363838385858585858585858587878",
      INIT_24 => X"4242424242426462424262626462A879797B9B9D9B9BBDBDBD5937159BBDBD9D",
      INIT_25 => X"88A88888A8888888424242424242424242424242424242424242424242424242",
      INIT_26 => X"8888888888888686868888868888888888868888A88686888888A8A8A8888888",
      INIT_27 => X"ACCCACCDCDCDCDCDAAAAAAAAAAAAAAAAAAA8A888A88888888888868688888888",
      INIT_28 => X"FDFDFDFDFDFDFDFDFDFDFDFBFBFBFBD9D9D9D7D79714F4F2F2D0D0D0D0CEACCC",
      INIT_29 => X"ACCDADD0163636363636383838585858585858585A587898DBFBFBFBFBFBFDFD",
      INIT_2A => X"626264626264A87979797B9DBDBDBDBDBD59373737BFBD9D9B14F28A8AAAAAAB",
      INIT_2B => X"4242424242424242424242424242424242424242424242424242424242426262",
      INIT_2C => X"8686888686A8868886A888868688888888A88888888886A888A8888888888888",
      INIT_2D => X"AAAAAAAAAAAAAAAAAAA8AA88A8A8888888888888888886888686888688868688",
      INIT_2E => X"FDFDFDFBFBFBFBF9F9D9D7D5B734F4F4D2D0D0D0D0D0AEACCDACAACDCDCDCDCD",
      INIT_2F => X"583636565856585858585858587878BBFDFBFBFBFBFBFDFDFDFDFDFDFDFDFDFD",
      INIT_30 => X"79797B9DBDBDBDBDBD591737379BBDBD9B15AC8AAAAACAABACCDAFF236361636",
      INIT_31 => X"424242424242424242424242424242424242424242426242426242626464A879",
      INIT_32 => X"86A88888A8A888868688A888A888A888A8A888868888A8884242424242424242",
      INIT_33 => X"AAAAA8A8A8888888888888888886888888888886888886868886888888868688",
      INIT_34 => X"F9D9D7D5B734F4F4F2D2D2D0D0D0CEACCDAACCCDCDCDCDCDAAAAAAAAAAAAAAAA",
      INIT_35 => X"78787878587878DBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBF9",
      INIT_36 => X"BD5937373779BDBD9B138AAAAAAACACBACCFCF36363838385656767678787678",
      INIT_37 => X"42424242426262424262424242426242426262626262867979799B9DBDBDBDBD",
      INIT_38 => X"8888A88888888888A8A888888888A88842424242424242424242424242424242",
      INIT_39 => X"8888A88888868886888886888688868688888688888686888688868688888888",
      INIT_3A => X"F2D2D0D0D0D0AEAEACACCCCDCDCDCDCDAAAAAAAAAAAACAAAAAAAAAA8A888A8A8",
      INIT_3B => X"FBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBD9D9D7F7D75614F2",
      INIT_3C => X"9BD18AAAAAAAAAAACCCCD0363636365679BBDBFBDBDDDBDBBB997878787899FD",
      INIT_3D => X"4242424242424262626262626262647977797B9BBDBDBDBDBD793737597BBD9B",
      INIT_3E => X"88A8888888888888424242424242424242424242424242624242424242424242",
      INIT_3F => X"8688868886886688868688888688888886A8A88888868888A8A888888888A8A8",
      INIT_40 => X"ACCCCCCDCDCDCDCDAAAAAAAAAAAAAACAAAAAAAA8A888A88888A8A88888888688",
      INIT_41 => X"FDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBF9D9D9F7B75434F2F2D2D0D0D0D0AECE",
      INIT_42 => X"CDAC1436565679BBDBDBFBFBFBFBFBFBFDDBBB997878BBFDFBFBFBFDFDFDFDFD",
      INIT_43 => X"626262646464647777797B9BBDBDBDBDBD7B377BBDBDBD9B9BD08AAAAAAAAAAA",
      INIT_44 => X"4242444242424242424242424242424242426242424242424242424242424262",
      INIT_45 => X"868686868886868686868888888888888686A886A88888A886A888888888A888",
      INIT_46 => X"AAAAAACAAAAACACBCBAAAAA8A8A8A8A8A88888A8A88688868688888688888686",
      INIT_47 => X"FDFDFDFDFDFBFBFBFBF9D7F7D7973412F2D2D0D0B0D0D0D0CCCCCDCDCDCDCDCD",
      INIT_48 => X"FBFBFBFBFBFBFBFBFBFDFDDBB999DDFDFBFDFBFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_49 => X"7979799B9DBDBDBDBDBD9BBDBDBDBD9D7BD0AAAAAAAAAAAACDCE36365699DBFB",
      INIT_4A => X"4242424242424242424242424242424242624242424242626264626462626432",
      INIT_4B => X"86888686A8888888A88688868888A88888888888888888884242424242424242",
      INIT_4C => X"CBAAAAA8A8A8A8A88888A888888886888888A886868688888686868886868686",
      INIT_4D => X"D9D9D7D7B7975434F2D2D2D0D0D0D0D0CCCCCCCDEFCDCDCDAAAAAAAAAAAACBCB",
      INIT_4E => X"FBFBFBFDDDBBFDFDFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFB",
      INIT_4F => X"BDBDBDBDBDBDBD9B79D0AAAAAAAAADAACDF1363679DBFBFBFBFBFBFBFBFBFBFB",
      INIT_50 => X"4242424242424242426242424242624262626262626464EE7979799B9DBDBDBD",
      INIT_51 => X"86A8A8A888A888A8A8A888A8A888868842424242424242424242424264424242",
      INIT_52 => X"88A8A8A8888888888888888888868686888686A8868886888888888886888688",
      INIT_53 => X"F2F2D2D0D0D0B0AEAECCADCFCFCFCDCDACACAAAAAAAAADCBAAAAAAA8A8A8A888",
      INIT_54 => X"FDFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBF9D7F7B7D754F4",
      INIT_55 => X"59D0ACAAAAAAAACAAEF45699FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFD",
      INIT_56 => X"426242424242624262626262626464889979799B9B9DBDBDBDBDBDBDBDBDBD9B",
      INIT_57 => X"88A8888888A8A8A8424242424242424242424242424242424242424242424242",
      INIT_58 => X"8686868886888688888688868688888886A888868688868886A888888888A8A8",
      INIT_59 => X"AEACCDCFCFCFCDCDACACACAAAAAACDCDCDAAAAAAA8A8A888A88888A888888888",
      INIT_5A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBF9D7D7B7D754F412D2D0D0D0B0AEB0",
      INIT_5B => X"CE1656DBF9FBFBFBFBFBFBFBFBFBFBFBFBFBFDFBFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5C => X"6262626462646464777979799B9DBDBDBDBDBDBDBDBDBD9B37D2AEACAAAACCCA",
      INIT_5D => X"4242424242424242424242424242424242424242626262426262424242626242",
      INIT_5E => X"86868686A8A888A888888686868888A8888688888888A888A8888888A888A8A8",
      INIT_5F => X"ACACACAAAAAACDCDCDAAAAAAAAA8A888A8A8A8A8888886868886888688888888",
      INIT_60 => X"FDFDFDFDFDFDFBFBFBF9D9D7B7D754F412D2D2D0D0D0B0AEAEACCDCFCFCFCFCD",
      INIT_61 => X"FBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_62 => X"EE9979799B9BBDBDBDBDBDBDBDBD9B9B37D2CEACAAAAACCCD036BBFBFBFBFBFB",
      INIT_63 => X"4242424242424242424262424242426242424242624262626262626462646464",
      INIT_64 => X"8688A88888A8A8A8A886A88886A8A8A8A8A8A88888A8A8A84242424242424242",
      INIT_65 => X"CDCBAAAAA8AAA8A8A8A888A888A8888688868688888688868688868686868888",
      INIT_66 => X"FBD9D9D7D7D7741614F2D2D0D0B0B0AEAEACACEFEFCFCFCDACACAAAAAAAACDCD",
      INIT_67 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD7530D9FBFB",
      INIT_68 => X"BDBDBDBDBDBD9D7B14D2D0ACAAAAACAC1379DBFBFBF9FBFBFBFBFBFBFBFBFBFB",
      INIT_69 => X"424242424242426262624242626262626264646462646464867779797B9B9B9B",
      INIT_6A => X"86A8A886A8A8A8A8A886A8A8A888A8A842644464424242424242424242426242",
      INIT_6B => X"A8A8A8A8A88888888886868886868886888686868686A8A8888688A8A886A888",
      INIT_6C => X"12F2D2D2D0B0B0AEAEACACEFEFCFCFCDADACACAAAAAACDCDCDCDCAAAAAA8A8A8",
      INIT_6D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDBB975ECA68484EAFDFBF9D9D7F9B7D776F4",
      INIT_6E => X"16D2D0ACACACACAC35B9FBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFD",
      INIT_6F => X"4242424262626262626464646464646486CC9979799B9B9B9DBDBDBDBDBDBD59",
      INIT_70 => X"A888A8A8A888A8A8424242424242424242424262424242424242424242426262",
      INIT_71 => X"86888886868886868688888888888886A8868688A886888886A888A8A8A8A8A8",
      INIT_72 => X"AEAEAAEFEFCFCFCDADCDCCCACCAACDCDCDCDCAAAAAAAAAA8A8A8A8A8A8A88888",
      INIT_73 => X"FD7530504E0CEAA6848484848484FDFBD9F9D9D7B7D7741414F2F2D2D0D0B0AE",
      INIT_74 => X"77DBF9F9FBFBFBFBFBFBFBFDFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_75 => X"62646464646484648664119979999B9B9D9DBDBDBDBD9B5636D2D0ACACACACCE",
      INIT_76 => X"4242424242424242424242424242426242424242424262424262626262626242",
      INIT_77 => X"8686888686888886A888A8A8888688A8A88888A8A8A8A8A6A8A8A8A8A8A8A8A8",
      INIT_78 => X"ADADCDCCCAAACDCDCDCBCAAAAAAAA8AAA8AAA8A8A8A888888688888888868686",
      INIT_79 => X"A4A484848484FDFBD9F9F9D7D7D5761614F2D2D2D0D0B0AEAEAE8AEFEFEFCFCF",
      INIT_7A => X"FBFDFDFDFDFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDB984A4A4A4A4A4A4",
      INIT_7B => X"848686339979999B9D9DBDBDBD9D9B5636D2D0ACACACACF099FBF9F9FBFBFBFB",
      INIT_7C => X"4242424242424242424242424242424242424262626262626462626464648484",
      INIT_7D => X"86888886A888A8A888888686A8A8A8A8A8A8A8A8A8A8A8A84242424242426242",
      INIT_7E => X"CDCDCBAAAAAAA8A8A8A8A8A8A88888888886868888868686A886888688868886",
      INIT_7F => X"F9D9D9D7B7D5741614F2D2D2D0D0AEAEAEAE8ACCEFEFCFCFADCDCDCDAAAACDCD",
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
entity \img_fail_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \img_fail_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      INITP_00 => X"81FFFFFFFF800FFF8000000000000000000000000000000FFF81FFFFFFFF8003",
      INITP_01 => X"000000000003FD81FFFFFFFF807FFF80080000000000000000000000000007FD",
      INITP_02 => X"00000000000000000000000001FC81FFFFFFFFC03FFF80000000000000000000",
      INITP_03 => X"FFF007FFC0000000000000000000000000000000FC01FFFFFFFFE00FFFC00000",
      INITP_04 => X"0000F803FFFFFFFFFC07FFC0000000000000000000000000000000F803FFFFFF",
      INITP_05 => X"000000000000000000F803FFFFFFFFFF07FFC000000000000000000000000000",
      INITP_06 => X"C0000000000000000000000000000000F803FFFFFFFFFFCFFFC0000000000000",
      INITP_07 => X"FFFEFFFFFFFFFF80000000000000000000000000000000FC03FFFFFFFFFFFFFF",
      INITP_08 => X"00000000007E03FFFC7FFFFFFFFF80000000000000000000000000000000FC03",
      INITP_09 => X"0000000000000000000000007E03FFF87FFFFFFFFF0000000000000000000000",
      INITP_0A => X"FFFFFF000000000000000000000000000000003F07FFF87FFFFFFFFF80000000",
      INITP_0B => X"000F07FFE0FFFFFFFFFF000000000000000000000000000000001F07FFF0FFFF",
      INITP_0C => X"00000000000000000707FF80FFFFFFFFFF000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000707FE00FFFFFFFFFF0000000000000000",
      INITP_0E => X"01FFFFFFFFFF000000000000000000000000000000000707FE00FFFFFFFFFE00",
      INITP_0F => X"000000000207FC01FFFFFFFFFF000000000000000000000000000000000707FC",
      INIT_00 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD7384A4A4A4A4A4A4A4A4A48282ECFBFB",
      INIT_01 => X"9B9BBDBDBDBD595616F4AEACACACAC12BBF9F9FBFBFBFBFBFDFDFDFDFDFDFDFD",
      INIT_02 => X"4242624242424242626242426262626464646264646484848486868833997999",
      INIT_03 => X"A8A8A8A8A6A8A8A8A8A8A888A8A8A8A842644442424242424242424242424242",
      INIT_04 => X"A8AAA8A8A8A888888886868886888686868686888886868686888888A8A88686",
      INIT_05 => X"14F2F2D2D0D0AEAEAEAE8AAAEFEFCFCFCDCDCDCDCDCDCDCDCDCDCBAAAAAAAAA8",
      INIT_06 => X"FDFDFDFDFDFDFDFD7384A4A4A4A4A4A4A48484C82ED9FBFBFBD9D9D7D7D59614",
      INIT_07 => X"14D2D0ACACCCCC54DBF9F9FBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_08 => X"42424262426262626464646262648484848686A8A83399999B9B9D9D9D9BF057",
      INIT_09 => X"A6A8A8A8A8A8A8A8424242424242424242424242424262624242424242624262",
      INIT_0A => X"88868886868886888686888686868686A888868686868886868888A8A8A8A8A8",
      INIT_0B => X"AEAEAC660FEFCFCFCDADCDCDCDABCDCDCDCDCBAAAAAAAAA8A8AAA8A8A8A88888",
      INIT_0C => X"B984A4A4A4A4A4A4A62E97DBFDFDFDFBF9D9D9D7B7D5741614F4F2D0D0D0B0AE",
      INIT_0D => X"DBF9F9DBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0E => X"626464646464848484868686A8A833999B9B9B9B9B79CE3514F2CEACCCCCCC97",
      INIT_0F => X"6442424264424242424242426242424242624242626262424262426262626262",
      INIT_10 => X"86868686A8868686A8868886A886888686A8A8A8A8A8A8A8A6A8A8A886A8A8A8",
      INIT_11 => X"CDCDCDCDCDAACDCDCDCDCDAAAAAAAAAAA8AAAAA8AAA888888888888686868886",
      INIT_12 => X"A4C80EB9FDFBFBFBFBF9D9D7D7D5741434F2F2D2D0B0AEAE8EAEAC66EFEFCFCF",
      INIT_13 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD73A4A4A4A4A4A4",
      INIT_14 => X"868686A6A9A8AA12999B9B9D9B35ACF014F2AEACCCCCCCB9FBF9FBDBFBFBFBFD",
      INIT_15 => X"4242424242424242424242426242424262624242626262646264646464646484",
      INIT_16 => X"A686A6A6A886A886A686A8A6A8A8A8A8A8A888A8A8A8A8884242424242424242",
      INIT_17 => X"CDCDCDAACAAAAAAAA8AAA8AAA8A8A886888888888886A886A8A686A8A886A686",
      INIT_18 => X"F9D9D9D7D7B774141414F2F0D0AED0B0AE8EAC66CAEFCFEFCDCDCDCCCCCDCDCD",
      INIT_19 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD97A684A4A4A4A48462A473FDFBFB",
      INIT_1A => X"77999B9B9B13CCCDCFCFCCCBACADEED9F9FBFBFBFBFBFDFDFDFDFDFDFDFDFDFD",
      INIT_1B => X"624242426242624262626262626264626464846484848484868688A8A8A8AA88",
      INIT_1C => X"A886A6A8A8A8A6A8A6A88688A8A8A88842424442424242424242424262424242",
      INIT_1D => X"A8AAAAAAA8A8A8A8888888888686A88686A886868686A68686A8A8A8A6A6A6A6",
      INIT_1E => X"1414F2F2D0D0B0AEAE8EAC8888EFCFEFCCCCCDCDCDCDCDCDCDCDCDAACAAAAAAA",
      INIT_1F => X"FDFDFDFDFDFDFDFDFDFDFDB9EA8484A48484A484C8FBFBFBFBD9D9D7D7B77414",
      INIT_20 => X"CDCDCCCBACAC10DBF9F9FBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_21 => X"62624262626262626464648484848686868686A8A8A8AA8835797B9B9BEFCDCD",
      INIT_22 => X"A6A8A8A8A8A8A8A8424264444242424242646462644262424242624242426242",
      INIT_23 => X"8888888686A88886A68686868686A88686A686A886A8A6A6A6A8A6A6A8A6A6A6",
      INIT_24 => X"AE8E8C8A44EFCFEFCDCDCDCDCDCDCDCDCDCDCDAAAAAAAAAAA8AAAAAAA8A888A8",
      INIT_25 => X"FDFDFDFDFD75EA8484848484A6FBFBFBFBD9D9D7D7B754141414F2F2D0D0AEAE",
      INIT_26 => X"F9FBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_27 => X"64646464848484848686A8A8A8A8AA883379797B9BCFCDCDCFCFCCCBACAC33D9",
      INIT_28 => X"4242444442424242424242426262624242624242626262426262626262626262",
      INIT_29 => X"86868686868686868686A6A8A6A8A6A8A6A6A6A8A886A8A8A8A8A8A8A8A8A8A8",
      INIT_2A => X"CDCDCDCDCDCDCDCDCDCDCDAAAAAAAAAAA8AAAAAAA8A888888886888888868886",
      INIT_2B => X"CA846484C8FBFBFBD9F9D9D7D7B754341412F2F2D0D0AEAEAE8CACAA42CCEFEF",
      INIT_2C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDB95",
      INIT_2D => X"8686A8A8A8A8AAA83379797B9BCFCDCDCDCDCCCDACAC55D9F9F9FBFBFBFBFDFD",
      INIT_2E => X"6464426262424262426242626262424262626242626262646264648484848486",
      INIT_2F => X"8686A886A68686A6A6A6A6A6A8A6A6A8A8A8A8A8A6A8A8A84442424242424242",
      INIT_30 => X"CDCDCDAAAAAAAAAAA8AAAAAAA8A88888A888888688888686868686A6868686A6",
      INIT_31 => X"F9F9D9D7B79754141412F2F2D0D0D0AEAE8C8CAC4488EFEFCDCDCDCDCDCDCFCD",
      INIT_32 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD97ECA675FBFBFB",
      INIT_33 => X"337979799BF1CDCDCDCFCCCDCDCC77D9F9FBFBFBFBFBFDFDFDFDFDFDFDFDFDFD",
      INIT_34 => X"4242426242424262626262626262626284648484848484868686A8A8A8AAAA88",
      INIT_35 => X"A6A686A8A6A6A6A8A8A6A8A8A6A8A8A842644442424242424242424262626242",
      INIT_36 => X"AAAAAAA8A8A8A88886A8A8868686868686A686A8868686A686A6A6A6A68686A6",
      INIT_37 => X"1412F2F2D0D0B0AEAEAE8CAC6664EFEFCDCDCDCDCDCDCFCDCDCDCDAACAAAAAAA",
      INIT_38 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDD9FDFBFBFBF9F9D9D7B7963414",
      INIT_39 => X"EDEFCCCCCDCC97D9D9FBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3A => X"426262626264646264648484848486868686A8A8AAAAABA8337979799B35CDED",
      INIT_3B => X"A8A8A8A6A8A6A8A8646442444242644242424262424262426242426262624242",
      INIT_3C => X"88A88686A8868686A6A8A886A686868686868686A6A6A6A686A8A8A8A6A6A8A6",
      INIT_3D => X"AEAE8C8A6642ECEFCDCDCDCDCDCDCFCDCDCDCDAACAAAAAAAAAAAAAAAA8A8A888",
      INIT_3E => X"FDFDFDFDFDFDFDFDFDFDFDFDFBFBFBF9F9D9F9D7B776341414F2F2D0D0D0B0B0",
      INIT_3F => X"D9FBFBFBFBFBFBFDFDFDFDFDFDFD73EA95FDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_40 => X"64848484848486868686A8A8AAAAABAA109979797979EFCDCDCFCCCCADCC99D9",
      INIT_41 => X"6464646442646442424242424262424242424242424242626262426262646462",
      INIT_42 => X"8686A6A6A8868686A6A6A88686A6A6A8A8A686A8A8A8A8A8A8A6A6A6A8A8A8A8",
      INIT_43 => X"CDCDCDCDCDCDCFCDCFCDCDCAAAAAAAAAAAAAAAAAA8AAA8A8A888888886888686",
      INIT_44 => X"FDFDFDFDFBFBFBFBF9D9D7D7B756341414F2F2F2F2D0AEAEACAC8C8C8642CAEF",
      INIT_45 => X"FDFDFDFDFDD9A684EAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_46 => X"8686A8A8AAAACBAACC997979799B35CDEFCFCDCCADEE99D9D9DBFBFBFBFBFBFB",
      INIT_47 => X"4242424242424262624262624262426262626262626464626464848684848686",
      INIT_48 => X"8686868686A886A6A6A6A686A6A6A6A6A6A6A6A6A8A8A6A86442424264646442",
      INIT_49 => X"CFCDCDCDCAAAAAAAAAAAAAAAAAAAA8A88888A888868886A886A686868686A686",
      INIT_4A => X"D9F9D7D5B7361414F2F2F2F2F2D0D0AEAEAE8E8C884286EFCDCDCDCDCDCDCFCF",
      INIT_4B => X"C6FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBD9D9",
      INIT_4C => X"AA777979797B9BEFCFCFCDCCCDF099D9D9D9DBFBFBFBFDFDFDFDFDFDFBEAA4A6",
      INIT_4D => X"6242424242626262626262626264646464648484848686868686A8A8AAAAAAAA",
      INIT_4E => X"A8A6A6A6A8A6A6A6A6A8A6A6A8A8A8A844646442646442424242426462624242",
      INIT_4F => X"AAAAAAAAAAAAA8A888A88688888686A886A8A8868686A8868686A6A686A6A6A8",
      INIT_50 => X"12F4F2F2D0D0D0AEAEAC8C8CA84264EFCDCDCDCDCDCDCFCFCFCDCDCACAAAAAAA",
      INIT_51 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBD9D9F9F9D7D5B7361414",
      INIT_52 => X"CFCFCDCCCD1096D9D9D9DBFBFBFBFBFDFDFDFDFD50A4A4A4C8FDFDFDFDFDFDFD",
      INIT_53 => X"626262626262646484648484848486868686A8A8AAAACAAAAAEE779979797B33",
      INIT_54 => X"A6A6A8A6A8A8A8A8646464424264644242424262426242424242424262626242",
      INIT_55 => X"A88888A886A886868686A686868686868686A686A6A6A686A8A6A8A6A8A686A8",
      INIT_56 => X"AE8C8C8CAA6442CCCDCDCDCDCDCDCFEFCFCDCDAAAACAAAAAAAAAAAAAAAA888A8",
      INIT_57 => X"FDFDFDFDFDFDFDFDFDFBFBFBFBFBF9F9F9D7D7D796341414F2F2F2D0D0D0AEAE",
      INIT_58 => X"D9D9DBFBFBDBFBFDFDFDFD30A4A4A4A40CFDFDFDFDFDFDFDFDFDFDFDFDFDFBFB",
      INIT_59 => X"84848484868686868686A8AAAAAACAA8CAAACE5779797B35CDEFCDCCCD1096D9",
      INIT_5A => X"4444646464644242426442626262426242426262424262626262626264646464",
      INIT_5B => X"86A68686A6868686A6A6A686A6A6A6A6A6A6A6A6A6A686A8A6A6A886A8A6A6A6",
      INIT_5C => X"CCCDCDCCCCCDEFEFEFCFCDAAAAAAAAAAAAAAAAAAAAAAA8A8A8A88686A8A88686",
      INIT_5D => X"FDFDFDFBFBFBF9F9D9D7D7B776341414F4F2F2D0D0D0D0AEAEAC8C8C8A6462A8",
      INIT_5E => X"FDDB0CA4A4A4A4A450FDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFDFDFDFDFDFDFDFD",
      INIT_5F => X"8888A8AAAAAACAAAAAAAAACC55797957CDEFCDCCCD1078D9D9D9F9FBFBDBFDDB",
      INIT_60 => X"6464424262424262626262624262626262626262846484848484848484868686",
      INIT_61 => X"86A6A6A6A6A8A6A6A6A8A6A6A6A8A6A6A8A8A8A6A6A6A8A86464644264646442",
      INIT_62 => X"EFCFCDAAACAAAAAAAAAAAAAAAAAAA8A8A8A8A8A6A8A886A686A68686A6A686A6",
      INIT_63 => X"D7D7D79754341414F2F2F2F2D0D0D0AEAE8CAC8C8A866286EDCDCDCCCDCDEFCD",
      INIT_64 => X"B7FDFDFDFDFDFDFDFDFDFDFDFDFDFBD9FDFDFDFDFDFDFDFDFDFDFBFBFBFBF9F9",
      INIT_65 => X"AAAAAAACCC797957CDEFCDCCCD1076D9D9D9D9DBDBFBFBFB73A684A4A4A4A4A4",
      INIT_66 => X"42626262626242626262626262646284648484868486868686A8A8AAAAAAAAAA",
      INIT_67 => X"A6A6A6A8A6A8A6A6A6A6A8A6A6A8A8A864644242424262626442426242626242",
      INIT_68 => X"AAAAAAAAAAAAA8A8A886A8A6A8A88686A68686868686868686A6A6A6A6A6A6A6",
      INIT_69 => X"F2F2F2F2D0D0CEAEAEAE8C8C8AAA4264ECCDCDCDCDCDEFCFCDCFCDAAAAAAAAAA",
      INIT_6A => X"FDFDFBFBFBFDFBD7FDFDFDFDFDFDFDFDFDFBFBFBDBFBF9D9D7D7B79654341414",
      INIT_6B => X"CFEFCDCCCD1276B9D9D9D9DBDBDBD9EAA4A4A4A4A4A4A4A6FBFDFDFDFDFDFDFD",
      INIT_6C => X"626262626462646484848486848686868688A8AAAACACAAAAAAAAACCAC577955",
      INIT_6D => X"A6A6A8A8A6A686A6646464646442424264426462426262624262626262624262",
      INIT_6E => X"A8A6A8868686A886A6A6A6A686A68686A68686A6A6A6A6A6A6A6A6A8A6A6A6A6",
      INIT_6F => X"AE8C8C8A8ACA6242CACDCDCDCDCDEFEFCFEFCDACCDAAAAAAAAAAAAAAAAAAA8A8",
      INIT_70 => X"FDFDFDFDFDFDFDFDFBFBFBFBFBFBF9D9D7B7B776341414F4F2F2D2F2F2AED0AE",
      INIT_71 => X"D9D9D9DBDBFB2CA4A482A4A4A4A484EAFDFDFDFDFDFDFDFDFDF9B4F7F9FBD9D7",
      INIT_72 => X"848484868686868688A8A8AAAAAACAAAAAAACACAAC337935CFEFCDCCCD1256B9",
      INIT_73 => X"6464646464624242624242624262424262626262426262626262626264626464",
      INIT_74 => X"A68686A686A68686A8A686A8A6A6A6A6A8A6A6A8A6A6A6A8A686A8A8A8A8A6A6",
      INIT_75 => X"A8CDCDCCCDCDEFEFEFEFCDCCCDCAAAAAAACAAAAAAAA8A8A888A8A886868686A6",
      INIT_76 => X"FBFBFBFBFBFBF9D9D7B7975434141414F2F2D0F2D0D0D0AEAE8CAC8C8ACC6242",
      INIT_77 => X"84A482A4A4A48473FDFDFDFDFDFDFDFDFBF76C8ED5F7D4D7FDFDFDFDFDFDFDFB",
      INIT_78 => X"86A8A8AAAAAACAAAAAAACACCCC117913CFEFCDCCCD1234D9D9D9D9DBDBFBE8A4",
      INIT_79 => X"4242426262626262626262626262626262626462648484648484848686868686",
      INIT_7A => X"868686868686A6A6A6A6A6A6A6A6A6A6A6A686A6A6A8A6A66464646464644264",
      INIT_7B => X"EFEFCDAAACCAAAAAAACAAAAAAAA8A8A888A8A886A88686A68686868686868686",
      INIT_7C => X"D7B7743414141414F2F2F2D0D0D0AEAEAEAC8C8C8AAC866286EDCDCCCDCDEFEF",
      INIT_7D => X"FDFDFDFDFDFBFBFDFBD08A8A8C8EB0F5FDFDFDFDFDFDFBFBFBFBFBFBF9D9D9D7",
      INIT_7E => X"CAAACACACCF179EFCFEFCDCCCD1234B9D9D9D9DBDBDBEA848484EAA6848484FB",
      INIT_7F => X"626262626262626262626262646464848484848686868686A8A8A8CACACACDAA",
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
entity \img_fail_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \img_fail_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
      INITP_00 => X"00000000000000000000000207FE61FFFFFFFFFE000000000000000000000000",
      INITP_01 => X"FFFE000000000000000000000000000000000207FFC3FFFFFFFFFE0000000000",
      INITP_02 => X"0003FFC7FFFFFFFFFE000000000000000000000000000000000003FFC7FFFFFF",
      INITP_03 => X"000000000000000003FFCFFFFFFFFFFC00000000000000000000000000000000",
      INITP_04 => X"00000000000000000000000000000003FFCFFFFFFFFFF0000000000000000000",
      INITP_05 => X"FFFFFFFFF0000000000000000000000000000000000003FFFFFFFFFFFFFA0000",
      INITP_06 => X"0000000003FFFFFFFFFFFFF0000000000000000000000000000000000003FFFF",
      INITP_07 => X"000000000000000000000003FFFFFFFFFFFFF800000000000000000000000000",
      INITP_08 => X"F0000000000000000000000000000000000003FFFFFFFFFFFFF0000000000000",
      INITP_09 => X"00FFFFFFFFFFFFE0000100000000000000000000000000000003FFFFFFFFFFFF",
      INITP_0A => X"0000000000000000FFFFFFFFFFFFE00001000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000003FFFFFFFFFFFE000010000000000000000",
      INITP_0C => X"FFFFFF800001000000000000000000000000000000003FFFFFFFFFFFC0000100",
      INITP_0D => X"000000001FFFFFFFFFFF800001000000000000000000000000000000001FFFFF",
      INITP_0E => X"00000000000000000000000FFFFFFFFFFF000001000000000000000000000000",
      INITP_0F => X"0001000000000000000000000000000000000FFFFFFFFFFE0000010000000000",
      INIT_00 => X"A8A68686A6A6A6A6A6A6A6A8A6A8A6A864426464644242424242624262426462",
      INIT_01 => X"AACAAAAAAAAAA8A8A8A686A6A8A6A886868686868686868686A68686868686A6",
      INIT_02 => X"F2F2F2D0D0D0AEAEAE8C8C8C8AACA86284CCCDCDCDCDEFEFEFEFCDAACDAAAAAA",
      INIT_03 => X"F7ACAAAA8A6A8CF5FDFDFDFDFBFBFBFBFBFBFBF9D9F9D7D7B7975434141414F4",
      INIT_04 => X"EFEFCDCCCD1234B7D9D9D9DBDBDB7364A87353848484ECFDFDFDFDFDFDDBFBFB",
      INIT_05 => X"62626262648484848484848686868686A8A8A8AAAACDCDAACACACACACCEF77CF",
      INIT_06 => X"A6A6A6A6A6A6A6A8646464646464644242426462626262624262626262624262",
      INIT_07 => X"A8A8A886A68686A68686868686A6868686A686A6A6A6A6A6A8A686A6A6A6A6A6",
      INIT_08 => X"AC8C8C8C8CAACA6264CCCCCDCDCDEFEFEFEFCDACCDAACAAAAACACBAAA8A8A8A8",
      INIT_09 => X"FDFDFBFDFBFBFBFBFBFBFBF9D9D9D7D7B9973414141414F2F2F2F2D0D0AEAEAE",
      INIT_0A => X"B9D9D9DBDBDBFBB7D9D986848484B9FDFDFDFDFDFDD9D9F9D48AAAA88A8A8AF2",
      INIT_0B => X"8484848686868686A8A8AAAACACDCDAACACACCCACCEF35CFEFEFCDCCCD121497",
      INIT_0C => X"6464646464646464644242626262626262626262626262626262646264648464",
      INIT_0D => X"868686868686868686A686A6A6A6A6A6A6A6A6A6A6A6A6A8A6A6A6A6A6A6A6A6",
      INIT_0E => X"62CACCCDCDCDEFEFEFEFCDCCCDAAAAAAAACACBAAAAA8A8A8A8A8A886A8A686A8",
      INIT_0F => X"FBFBF9F9D9D7D9D7B7563614141414F2F2F2D0D0AEAEAEAEAEAC8C8C8AAAEC62",
      INIT_10 => X"FB536284840CFDFDFDFDFDFDFDFBB5D5B08AAAAAAA8A8AAEFDFDFDFDFBFBFBFB",
      INIT_11 => X"A8A8AACAAACBCDCACACACACACDCDEFCFCFEFCDCCCDF21477B9B9D9D9DBDBDBFB",
      INIT_12 => X"6462426462626242624242626262626262626462646484848484868686868686",
      INIT_13 => X"A6A68686A6A6A686A6A6A6A6A6A6A6A8A6A6A6A8A6A6A8A66464646464644264",
      INIT_14 => X"EFEFCDCDACCAAAAAAAAACACBAAAAA8A8A8A8A886A6868686868686868686A6A6",
      INIT_15 => X"96541614141212F2F2F2F2D0D0D0AEAEAEAC8C6A8AAAEC8462CACCCDCDCDEFEF",
      INIT_16 => X"FDFDFDFDFDFDD7D28C8A8AAAAA8AAA8CDBFDFDFBFBFBFBFBFBF9F9F9D9D9D7D7",
      INIT_17 => X"CACACACACDCDCFEFCFEFCDCCCDF21454B9D9D9D9D9DBDBFBFB2E848484D9FDFD",
      INIT_18 => X"6242626262626262626264626484848484848686868686A8A8A8AACACACBCDAA",
      INIT_19 => X"A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A664646464646464646464426242426242",
      INIT_1A => X"AACACACAAAA8A888A8A8A686A6A6A8A6A68686868686A6A6A686A6A6A686A6A6",
      INIT_1B => X"F2F2D0D0D0D0CEAEAC8C8C8C8C8AEC8462A8CCCDCDCDCFEFEFEFCDCCCCCAAAAA",
      INIT_1C => X"8A8A8AAAAAACAC8CD7FBFDFBFBFBFBFBFBD9D9D9D7F7B797543614141414F2F2",
      INIT_1D => X"EFEFCDCCCCF0143499B9D7D9D9DBDBFBFB7362622EFDFBFDFDFDFDFDFDFDDBD4",
      INIT_1E => X"6262626464848484848684868686A6A8A8A8AACACACBCDAACACACCCCCDCDEFEF",
      INIT_1F => X"A6A6A6A6A6A6A6A6646442646462646464624262626262626262646262626462",
      INIT_20 => X"A8A8A886A6A6A68686A6A686868686A686A6A68686A6A686A6A68686A6A6A6A8",
      INIT_21 => X"AC8C8C8A8C8CECA662A8CDADCDCDEFEFEFEFCDCDCDCACAAAAACACACAAAAAA8A8",
      INIT_22 => X"D3FDDDFBFBFBFBF9D9D9D9D9D7F7B77636141414F4F4F2F2F2F2D0D0D0D0AEAE",
      INIT_23 => X"77B7D9D9D9DBDBDBDBDBECEADBFBFDFDFDFDFDFDFBFDFDD78A8A8AAAACACCCCC",
      INIT_24 => X"848486868686A6A8A8A8AACACACBCDAACACACACCCCCDEFEFEFEFCCCDCCF01434",
      INIT_25 => X"6464646464626464626262426462626262426262626262626262628484848484",
      INIT_26 => X"86A68686A6A686A686A68686A6A6A686A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_27 => X"6286CDADCDCDEFEFEFEFEFCDCDCACAAAAACAAAAAAAAAA8A8A8A6A6A68686A686",
      INIT_28 => X"D9D9D9D9D7D996563614141414F214F2F2F2D0D0D0D0AEAEAC8C8E8C6C8AECA6",
      INIT_29 => X"DBFBFBFBFBFBFBFBFDFBFDFBFBFDFDFBACACACCCCCECECCCD3FDDBFBFBFBFBFB",
      INIT_2A => X"A8A8AACACACBCDAACACACACCCCCDEFEFEFEFCCCDCDF0143456B7D9D9D9DBDBDB",
      INIT_2B => X"626262626264626262626262626262626462626484648464848486868686A6A8",
      INIT_2C => X"86A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A8A6A6A6A66464646464626264",
      INIT_2D => X"EFEFCFCDCDCACACAAACACACAAAAAA8A8A8A8A8A88686A6A6A68686A686A68686",
      INIT_2E => X"36143414F4F2F2F2F2D2D0D0D0D0AEAEAC8C8C8C8C8AECC86286CDCDCDCDEFEF",
      INIT_2F => X"FBFBFBFBFBFDFDFBAEACCCCCCCCCCCCCF9FBDBFBF9FBDBD9D9F9D7D7D7977656",
      INIT_30 => X"CACACCCCCDCDEFEFEFCFCCCDCDEE141434B7D7D9D9D9D9DBDBDBDBDBFBFBDBFB",
      INIT_31 => X"62626262626262626262646464848484868486868686A6A8A8A8AACACACDCDAA",
      INIT_32 => X"A6A6A6A6A8A6A6A6A6A6A6A6A6A6A6A664646464646262626262626462626262",
      INIT_33 => X"AACACAAAAAAAA8A8A8A8A88686A6A686A686A6A68686A686A6A6A6A6A6A6A6A6",
      INIT_34 => X"D0D2D0AED0AEAEAEAC8C8C8C8C8AECCA6284CCCDCDCDEFEFEFEFCDCDCDCACACA",
      INIT_35 => X"D3CAECCCCCACB0F7FDFDDBF9F9FBD9D9D9F7D7D7B776563614141414F2F2D0F2",
      INIT_36 => X"EFEFCCCDCDCE14143497B7D7D7D9D9DBDBDBFBDBFBFBFBFBFBFBFBFBFBFBFDFB",
      INIT_37 => X"62628464848484848686868686A6A6A8A8A8AACACBCDCDAACACACACACCCDEFEF",
      INIT_38 => X"86A6A8A6A6A8A6A6646464646464646264626262626262626262626462626264",
      INIT_39 => X"A8A8A686A6A8A686A68686868686A6A6A686A6A6A686A6A8A6A6A6A6A686A6A6",
      INIT_3A => X"AC8E8CAC8C8AECEA6264CCCDCDCDEFEFEFEFCDCDCDCACACAAACACACACACAA8A8",
      INIT_3B => X"FBDBFBF9F9D9D9F9F9D7D9B9763636361414343414F2F2F2D0D0D0D0D0AEAEAE",
      INIT_3C => X"3454B9B7D9D9D9D9D9DBDBDBDBFBDBDBFBDBFBFBFBDBDBFBD5CAECCC8CD5FBFD",
      INIT_3D => X"848686868686A6A8A8A8AACACACDCDCACACACACCCDCDEFEFEFEFCCCCCDCE1214",
      INIT_3E => X"6462646464646464646262626262646262626262626462646264626484848484",
      INIT_3F => X"8686A68686A6A68686A6A6A6A6A68686A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_40 => X"6264CCCDCDCDEFEFEFEFCDCDCACACAAAAAAACACAAAAAA8A8A8A8A6A6A686A686",
      INIT_41 => X"D7D9B9765636361414365614F2F2F2D0F2D0D0D0D0AEAEAEAC8E8C8C8C8CECEC",
      INIT_42 => X"D9DBDBD9DBDBFBFBFBFBFBD9FBDBDBFBF9ACACAEF7FDDDDBDBDBF9F9F9D9D9F7",
      INIT_43 => X"A8A8AACACBCDCDCACACACACDCCCDEFEFEFEFCCCDCDCE1212143497B9D7D9D9D9",
      INIT_44 => X"626262646262626264646262626462626262648484848484848486868686A6A8",
      INIT_45 => X"A6A6A6A68686A6A6A6A6A686A6A6A6A6A6A6A6A6A6A6A6A66462626264646262",
      INIT_46 => X"EFEFCDAACACACACAAACACAAACBA8A8A8A8A88686A68686A6A68686868686A6A6",
      INIT_47 => X"34563614F2F2D0D0D0D0D0D0AEAEAEAEAC8E8C8A8C8AECEC6264CCCDCDCDEFEF",
      INIT_48 => X"FDFBFDFBDBD9FBFBFBD390F9FBFBDBDBDBD9F9F9F9D9D7F7D7D9995636363614",
      INIT_49 => X"CACCCCCDCCCDEFEFEFEFCCCDCDCC1214143456B9D9D9D9D9D9D9DBDBFBFBFBFD",
      INIT_4A => X"62626262626264626284846484848484848486868686A6A8A8A8AACACBCDCDCA",
      INIT_4B => X"A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A664646264646464626462426262626262",
      INIT_4C => X"AACACAAAAAAAA8A8A8A8A686868686A6A686A6868686A68686A686A6A6A6A6A6",
      INIT_4D => X"D0D0AEAEAEAEAE8CAC8C8CAC8C8CEC0C6264CCCDCDCDEFEFEFEFCDCDCACACAAA",
      INIT_4E => X"FBFBFDFBDBFBDBD9D9D9F9D9D9D9D7D9B799563636361414565614F2F2F0D0D0",
      INIT_4F => X"EFEFCCCDCDCCF0F214143477B9B7B9D9D9D9D9DBFBFBFBFBFDFBFDFDFDDBD9D9",
      INIT_50 => X"62648462848484848486868686A6A6A8A8A8AACACBCDCDAACACCCCCCCCCDEFEF",
      INIT_51 => X"A6A6A6A6A6A6A6A6626462646262646262626462626262626262626262626462",
      INIT_52 => X"A8A8868686A6A6A686A6A6868686868686868686A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_53 => X"AE8C8C8A6C8CEC0C8462CCCDCDCDEFEFEFEFCDCDCDCACAAAAAAACACBAAA8A8A8",
      INIT_54 => X"D9D9F9D9B7D7D7B77756363636343456563614F2F2D0D0D0D0D0D0D0AEAEAE8C",
      INIT_55 => X"1414145497B7B7B9D9D9D9DBDBDBFBDBFBFBFBFBFBFDFBD9D9DBDBDBDBDBD9D9",
      INIT_56 => X"848686A686A6A6A8A8A8AACACBCDCDAACACCCCCCCCCDEFEFCFEFCCCCCDCCF0F2",
      INIT_57 => X"6264646462626262626462626262626262626262626462626262646484848484",
      INIT_58 => X"86868686A686A6A68686A686A6A6A6A686A6A686A686A6A6A6A6A6A6A6A6A6A6",
      INIT_59 => X"8462CCCDCDCDCDEFEFEFCDCDCACACAAAAACACBCAAAA8A8A8A8A8A6A686868686",
      INIT_5A => X"5636163634345656563412F2F0D0D0D0D0D0CED0AEAEAEACAC8C8CAC6A8CEC0C",
      INIT_5B => X"D9D9D9DBDBD9DBDBDBDBDBDBFBFBFBF9D9F9D9D9DBDBD9D9D9D7D7D9B7D7D796",
      INIT_5C => X"A8A8AACACBCDCDCACACACACDCCCDEFEFEFEFCCCCCDCCF0F2F2F4143297B7B7D9",
      INIT_5D => X"626462646262626262626262626264626264646484648484848686A686A6A6A8",
      INIT_5E => X"A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A66264646264646262",
      INIT_5F => X"EFEFCDAACBCACAAAAACACAAAAAA8A8A8A8A6A68686868686868686868686A6A6",
      INIT_60 => X"3412F2F2D0D0D0D0D0D0D0AEAEAEAEACAC8C8C8C8C8AEC0C8462CCCCCDCDEFEF",
      INIT_61 => X"F9F9F9FBFBFBF9F9D9D9D9D9D9D9D9D9D7D7D7D7B7B776563636361414565656",
      INIT_62 => X"CACCCCCDCDCDEFEFEFEFCDCDCDCCEEF2F2F214125499D7D7D9D9D9B9D9D9D9D9",
      INIT_63 => X"62646462626262646262626284848484868686A686A6A6A8A8A8AACACBCDCDAA",
      INIT_64 => X"A6A6A6A686A6A6A6A6A6A6A6A6A6A6A864646462646262626262626262626262",
      INIT_65 => X"AACACACAAAAAA8A8A8A8A886A886868686868686868686A6A686A68686A6A686",
      INIT_66 => X"D0D0AEAEAEAEACAC8CAC8C8C8C8AEC0C8464CCCCCDCDCFEFEFEFCDACCBCACAAA",
      INIT_67 => X"D9D9D9D9D9D7D7D9D7D7D7D7B7765636343634365856563414F2F2D0D0D0AED0",
      INIT_68 => X"EFEFCDCDCCCCCEF0F2F2F2343454B7B7D7D7D9B9D7D7B7B7B7B7D7D9D9D9D9D9",
      INIT_69 => X"84628484848484848486868686A6A6A8A8A8AACACDCDCDAACACCCACCCDCDEFEF",
      INIT_6A => X"A6A6A6A6A6A6A6A6646464626462646262626484626262626262626262626262",
      INIT_6B => X"A88686868686868686868686868686A68686A68686A6A6A6A686A6A6A6A6A6A6",
      INIT_6C => X"8C8C8A8C8CAAEC0C8464CCCCCDCCCFEFEFEFCDCCCBCACAAAAAAACACAAAAAA8A8",
      INIT_6D => X"D7D7B79776565858565658595656341412F2F2D0D0AEAED0B0AEAEAEAEAEAEAC",
      INIT_6E => X"F2F2F214343474B9B7D7D7B7B7B59496967797B7B9D9D9D9D7D9D9D9D9D7D7D7",
      INIT_6F => X"8486A6A686A6A6A8A8A8AACACDCDCDCACACCCCCCCDCDEFEFEFEFCDCDCCCCCEF0",
      INIT_70 => X"6464646264626264646262626262626462626264626464848484848484848484",
      INIT_71 => X"868686868686A68686A6A6A6A6A686A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_72 => X"A662CCCCCDCCEFEFEFEFCDCDCACACAAAAAAACAAAA8A8A8A8A8A6A6A686868686",
      INIT_73 => X"5858563634141412F2F2D0D0CEAEAED0D0AEAEAEAEAC8CAE8C8C8C8C8CAAEC0C",
      INIT_74 => X"B7B7D7D7957454543434547497B7D7D7D7D7D7D7D7D7D7D7D7B7965656585858",
      INIT_75 => X"A8A8AACACBCBCDAACACACCCDCCCDEFEFEFEFCDCDCCCCCCD0F2D2F2F212343476",
      INIT_76 => X"626262626264646462626262626264846284628484848484848686A686A6A6A8",
      INIT_77 => X"A6A6A6A686A686A686A6A6A6A6A6A6A6A6A6A6A6A6A6A6A66464646264626264",
      INIT_78 => X"CFCFCDCCCACACAAAAACACACAAAA8A8A6A8A6A68686868686868686868686A6A6",
      INIT_79 => X"F2D0D0D0CEAEAED0D0AEAEAEAEAEAC8CAEAC8C8C8CAAEC0CA662CCCCCDCCCFEF",
      INIT_7A => X"363656767497B7D7D7D7D7D7D7B7B7B7B67656365836565656363434141414F2",
      INIT_7B => X"CACACCCCCCCDEFEFEFEFCCCDCCCDCCD0D0D2F2F21414343474B7B7B574745456",
      INIT_7C => X"626262626464848484848484848484848486868686A6A6A6A8A8CACACBCBCDAA",
      INIT_7D => X"A6A686A6A6A6A6A6A686A6A6A6A6A6A684646464626464646464626262626262",
      INIT_7E => X"AAAAAAAAAAA8A8A8A6A6A8A686A6A6868686868686A686A686A6A6A6A6A6A6A6",
      INIT_7F => X"D0AEAEAEACAEAE8C8C8C8C8C8CACEC0CA662CCCCCDCCCDEFCDCDCDCACACACAAA",
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
entity \img_fail_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \img_fail_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
      INITP_00 => X"03FFFFFFFFF80000010000000000000000000000000000000003FFFFFFFFF800",
      INITP_01 => X"0000000000000000FFFFFFFFC000000100000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000003FFFFFFF00000001000000000000000000",
      INITP_03 => X"F0007FFC03000000000000000000000000000000000030FFFFF0003F00010000",
      INITP_04 => X"00000001FF07FFF801FFFFF000000000000000000000000000000000000003FF",
      INITP_05 => X"000000000000000000000FFF8FFFF803FFFFFF00000000000000000000000000",
      INITP_06 => X"FFFF000000000000000000000000000000FFFFFFFFFC1FFFFFFFF80000000000",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFE00000000000000000000000000007FFFFFFFFFFFFFFFF",
      INITP_08 => X"0000000003FFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000007FFF",
      INITP_09 => X"00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_0A => X"000007FFFFFFF800000000000000000000007FFFFFFFFE00000007FFFFFFFFC0",
      INITP_0B => X"FFFFFFC00000000000001FFFFFFE0000000000000000000001FFFFFFFF000000",
      INITP_0C => X"0000000000001FFFFFF80000000000000000FFFFFF0000000000000000000007",
      INITP_0D => X"01FFFFE00000000000000000003FFFFF8000000000000000000FFFFFC0000000",
      INITP_0E => X"1FF0000FFC0000001FFFF8000000000000000000FFFFFC00000FE00007F00000",
      INITP_0F => X"0003FFFE0000003FF8001FFE00000007FFF8000000000000000001FFFFC00000",
      INIT_00 => X"B6B6B7B69696969676563636363436343434141414F2F2F2D0D0D0AEAEAED0AE",
      INIT_01 => X"EFEFCCCCCDCDCCD0D0D2F2D2F2F21434345474745456565656565676767697B7",
      INIT_02 => X"846284848484848484A6A6A686A6A6A8A8A8CACACBCACDAACACACCCDCDCDEFEF",
      INIT_03 => X"A686A6A6A6A6A6A6646462646464626262646264626262626262846262646462",
      INIT_04 => X"A6A6A6A6A686A686A686A686868686A6A686A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_05 => X"8C8C8C8A8CACEC0CA664CCCCCDCCCDEFEFCDCDAACACACAAAAAAACAAAA8A8A8A8",
      INIT_06 => X"56361614343434141414141212F2D2D0D0D0B0AECED0D0D0D0B0AEAEAEAC8C8C",
      INIT_07 => X"D0D0D0D2F2F21414143434343436365656565656565497B7B696969696767656",
      INIT_08 => X"848686A686A6A6A8A8A8AACACACACDCAAACACACCCACDEFEFEFEFCCCCCDCDCDCE",
      INIT_09 => X"8464646264626262626462626262626462626462646264628462848484848484",
      INIT_0A => X"A6A6A6A6A68686A6A6A6A686A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_0B => X"A664CCCCCDCCEDEDEDEDCDAACACAAAAAAAAACACAA8A8A8A6A6A686A6A6A686A6",
      INIT_0C => X"1412F2F2F2D2D0D0D0B0AEAED0D0D0D0AEAEAEAEAEAC8CAC8C8C8C8C8CACEC0C",
      INIT_0D => X"1414143636163636567656565654567676767654545656363616141414341414",
      INIT_0E => X"A8A8A8CACACBCBCACACACACACACDEFEFEFEFCCCCCCCDCDCCF0D0D0D0D2F2F2F2",
      INIT_0F => X"626262646262626262626262626262628484848484848484A68486A686A6A6A6",
      INIT_10 => X"8686A686A6A686A6A6A6A6A6A686A6A6A6A6A6A6A6A6A6A66462646264626264",
      INIT_11 => X"EDEDCDAACACAAAAAAAAACAA8A8A8A8A6A6A6A6A6A6A686A6A6A686A686868686",
      INIT_12 => X"B0AEAEAECECEAEAEAEAEAEAE8CAE8C8C8C8C8C8C8CCCEC0C8464CDCCCDCCCDED",
      INIT_13 => X"365656363634345454565636363636363737371412121212F2F2F2D2D0D0D0D0",
      INIT_14 => X"AACACACACACDEDEFEFEDCCCCCCCDCDCCCED0F2D0F2F2F2F2F4F4141614141414",
      INIT_15 => X"846262646262626262846284848484848484A6A686A6A6A6A8A8A8CACACACBCA",
      INIT_16 => X"8686A6A6A686A6A6A6A6A6A6A6A6A6A662626264646262646262626262626262",
      INIT_17 => X"A8AACAA8A8A8A8A6A686A686A6A686A6868686A68686A686A6A6A68686A6A6A6",
      INIT_18 => X"F2CEAE8C8C8C8C8C8C8C8C8CACCCEC0C8484CDCCCDCCCDEDEDCDCDCACACACAAA",
      INIT_19 => X"9B9B9D9DBDBDBD9DBDBDBD35F2F2F2F2D2D0D0D0D0D0B0AEAEF2795957373512",
      INIT_1A => X"EFEFCDCCCCCCCDCCCED0D0D0D0D0F0F2F2F41412F2D0AEF21414143414125779",
      INIT_1B => X"628484848484848484A6A6A6A6A6A6A6A8A8C8CACACACDCACACACACACACDEDED",
      INIT_1C => X"A6A6A6A6A6A6A6A6648462626262626262626262628262846284646484626284",
      INIT_1D => X"A686A6A686A6868686A686A68686A68686A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_1E => X"AC8C6A6A8ACC0C0E8484CDCCCDCCCDCDEDCDCDCACACACAAAAAAACAA8A8A8A6A8",
      INIT_1F => X"9B9BBB57D0D2D0D0D0D0D0B0B0AEAEAEF27B9D9D9D9D9D9D9B9B7B593715F2D0",
      INIT_20 => X"CECED0D0D0D0D0F0F2F2F2F2F0F2D0D0D2F2F2F2F2F27B9D9D9D9D9D9D9D9B9B",
      INIT_21 => X"A4A686A686A6A6A6A8A8C8CACACACACAAACACACACACDCDEDEFEDCDCCCCCCCDCC",
      INIT_22 => X"6262846262646462626262628462826262626462848462646262848484848484",
      INIT_23 => X"A6868684A6A6A684A6A6A6A6A6A6A6A6A686A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_24 => X"8486CCCCCACCCDCDEDCDCDCACACACAA8A8CAAAA8A8A8A8A886A6A68686868686",
      INIT_25 => X"D0D0CEAEAEAED01357797B9B9B9B9B9B9B9B9B9B9B9D9D9B7B793715F0CECEEC",
      INIT_26 => X"3559797B9B7B5913D0CECECED0359B9B9B9B9B9B9B9B9B9B9B9B9B7912D0D0D0",
      INIT_27 => X"A8A8CACACACACAAAAAAACACACACDEDEDEDEDCBCDCDCDCCCCCECED0D0CED0F012",
      INIT_28 => X"6284626262626262846282628282828282828482848484848486A686A6A6A6A6",
      INIT_29 => X"A686A686A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A68484646464626484",
      INIT_2A => X"EDCDCDCACACACAAAA8AAA8A8A8A8868686868686A68686A6A6A6A684A6A68686",
      INIT_2B => X"5959797979797979797B7B7B7B7B9B7B9B9B9D9D9B9B7975EECACCCAAACCCDCD",
      INIT_2C => X"12D0D0F035797B7B7B7B7B7B7B7B79797979797937F0CEAEAEAEAEAED0F21557",
      INIT_2D => X"AAAACACACACDEDEDEFEDCACCCCCCCCCCCCAED0F215597B9B9D9D9D9B9B795937",
      INIT_2E => X"6262828482848282828284828284848484A6A6A686A6A6A6A8A8A8CACACACAAA",
      INIT_2F => X"A6A6A6A6A6A686A6A6A6A6A6A6A6A6A664646484846262626262626262846284",
      INIT_30 => X"A8A8CAA8A8A8A8A6A8868686A6A6868684868686868686A686A6A686A6A6A6A6",
      INIT_31 => X"59597979797979797B7B7B7B9B9BBBBDBBBB995711CCCCCCCCCCCDAACAAAAAA8",
      INIT_32 => X"7959795959595957595959573715F2F0F0F2F213153537375757575757595959",
      INIT_33 => X"CDEFCCCCCCCCACCC13577B9D9D9D9B9B9B9B9B7B7B7979795737375759797979",
      INIT_34 => X"8482828284848484848486A686A6A6A8A8A8A8A8CACACAAAAAAACACACBCDEDCD",
      INIT_35 => X"A6A6A6A6A6A6A6A6646464646462626262626462846262626282828262848482",
      INIT_36 => X"A686A686A6A686A686868686A68686A68686A6A6A6A6A6A6A6A686A6A6A6A6A6",
      INIT_37 => X"5959797979999B9B999B9B9B9D9B7935F1CCAAAAAAAAA8A8A8A8A8A8A8A8A8A6",
      INIT_38 => X"3737373737373735351515353535353537373737373737373757575757575759",
      INIT_39 => X"BD9B9B7B9B7B7B7B797979795959595959595757595757575757575757573737",
      INIT_3A => X"A684A686A6A6A6A6A6A8A8C8CACACACACACACBAACACDEDCDCDCCAAACF135799B",
      INIT_3B => X"6484646464846262626264626262846284628282828282848284848484848484",
      INIT_3C => X"86868686868686A68686A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_3D => X"7779797B9B9B9B9B9B9935CEAAA8AAA8A8A8A8A8A8A8A6A6A686868686A68686",
      INIT_3E => X"3737353535373535373735373737353535353535373737373757575757797979",
      INIT_3F => X"5957575737375737573737373737373737373737373737373737353737373537",
      INIT_40 => X"A8A8A8C8CACACACACACAAAAAAACCCCCCCE13579B9B9B9B9B9B9B7B7B79797959",
      INIT_41 => X"84848462628484628462848282828284848482848484848484A6A68486A6A6A6",
      INIT_42 => X"8686A6A6A686A6A6A6A6A686A6A6A6A6A6A6A6A6A6A6A6A66484648484626284",
      INIT_43 => X"9B9BBB9B7711CCA8A8A8A8A8A8A8A6A6A6A6A6A6A68686868686868686868686",
      INIT_44 => X"3535353737353537373535353535353535353535375757775577797979799B9B",
      INIT_45 => X"3737373737373737373737373737373737373737373737373737373737373735",
      INIT_46 => X"AACAAAAAAACC115799BB9B9B9B9B799979795979595957573737373535353737",
      INIT_47 => X"84828262828282828484848482848484848484A6A6A6A6A6A6A6A8C8C9CACACA",
      INIT_48 => X"A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A684846262848484848482846262626262",
      INIT_49 => X"ECAAA8A8A8A8A686A6A686A6A6868686868686868686868686A68686A6A6A6A6",
      INIT_4A => X"37373737353535353535353535375757355757575779797979999B9B9BBB9955",
      INIT_4B => X"5757373737373535353535353535353535353535353535373737373737373737",
      INIT_4C => X"9B9B9B7979797979795757575737373737353535353737353737373737373737",
      INIT_4D => X"828284848484848484A484A686A6A6A6A6A8A8A8C9CACACAAAA8AAEE35999B9B",
      INIT_4E => X"A6A6A6A6A6A6A6A6848482848484628484628484848484626282828262828484",
      INIT_4F => X"A6A6A6A68686868684868686848686868686A6A6A6A6A686A6A6A686A6A6A6A6",
      INIT_50 => X"353535353737355533355535555757577979797999999BBBBB77EFAA88A886A6",
      INIT_51 => X"8A8A8A8A8A8A8A8A8A8A8A8A8A8CACACCECECED0F01335353537373737373735",
      INIT_52 => X"5737373735353735353535353537375757373737353512F2F0CECECEACAC8A8A",
      INIT_53 => X"A484A48484A6A6A6A6A6A8A8CACAA888AA1177BBBB9B9B9B9B79797957575757",
      INIT_54 => X"8484828462846282826284626262628462848282628282828484828484848484",
      INIT_55 => X"8486868686A6A68686868686A6A6A686A6A6A6A6A686A6A6A6A6A6A6A6A6A6A6",
      INIT_56 => X"353535353535353757575777797979999B9BBB7911A8868686A6A6A686868486",
      INIT_57 => X"8A8A8A8A8A8A8A8A8A8A8868686868688AACCECEF01335575757373535373735",
      INIT_58 => X"3537373757351512F0CEAC8C8A6A8A6A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A",
      INIT_59 => X"A6A6A8C8A8A8EC339B9B9B9B9999797979775757573535353535353535353737",
      INIT_5A => X"828482846284628462828284828282848284848484848484A48484A4A6A6A6A6",
      INIT_5B => X"848686A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A68284848482848482",
      INIT_5C => X"35355555575757797979799BBB9911A886A68686A6A686868486868684848686",
      INIT_5D => X"8A8A8A8A8A8A8A8A8A8A68686868888A8ACEF013353757373535353535353535",
      INIT_5E => X"8A8A8A8AAAAAAAAAAAACACAAACACACACACAAACACACAAACACACACACACACACAAAA",
      INIT_5F => X"9B7B997979795757575735353535353535373737375757373513D0AEAA8A8A88",
      INIT_60 => X"62828284848482848484848484848484A4A4A4A6A6A6A6A6A6A6A886CC559BBB",
      INIT_61 => X"A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A684848484848484848484846284846284",
      INIT_62 => X"57597979999BB997EF86A68686A68486868484A68486A6A686868686A686A6A6",
      INIT_63 => X"ACAAAAAA8A88688A8A8A686A8AACCEF214373737353535353535353535353557",
      INIT_64 => X"CCACACACACACACACACACACACACACACACACACACACACCCACACAAAAAAAAACCCCCCC",
      INIT_65 => X"35353535353535353537373735F0CEAC8A8A6A8A8A8A8AAAAAAAACACACACACAC",
      INIT_66 => X"84848484848484A4A484A4A684A4A6A6A6A6A83199BB9B797979797757575735",
      INIT_67 => X"A6A6A6A6A6A6A6A6848484848482848482848284626262626284848284848482",
      INIT_68 => X"BB55A8868686848686868684A68684A6A6A6A6A6A684A6A6A6A6A6A6A6A6A6A6",
      INIT_69 => X"8A8A8A8A8A686868688AACF0155757353535353535353535353557777979999B",
      INIT_6A => X"CECCCEACCCCCCEAEACCCCCCECCACAACCEEEEEECECEACCCACACACAC8A8A8AACAC",
      INIT_6B => X"35F0CE8A6868888A8AAAAAACACACACACACACCCACACCCF0F1F1EECCCECCCECCCE",
      INIT_6C => X"84A4A4A4A4A4A6A686CC79BB9B99797979575735353535353535353535373735",
      INIT_6D => X"848484828484848482848282848284828282848284848484848484848484A484",
      INIT_6E => X"868484868686A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_6F => X"68686868688ACE155737353735353535353535555777797999BB99CA64868684",
      INIT_70 => X"CECECCACAA1199BBDDDFBB55ACACACCECCACAAAAAACCACACACAA8A8A8A8A8A88",
      INIT_71 => X"ACACACACACACACCCCCCCCCAC33BBDFFFDFBD57CECECECECECECECCCCCCCCCECE",
      INIT_72 => X"0F999B99797977575535353535353535353535575713CEAC8A688A8A8A8AAAAA",
      INIT_73 => X"84846282848282828284828284828484848484848484A4A484A4A4A4A4A68686",
      INIT_74 => X"A6A684A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A68484848484828284",
      INIT_75 => X"68AEF235373735353535353535555777799999BB0F6484A684848484A684A684",
      INIT_76 => X"FFFFFFFFDD13CCCCACACACACCECEACACACACACACAC8A8A8A8A8A8A8A68686846",
      INIT_77 => X"CECCF0BDFFFFFFFFFFFFFFBDF1CECECECECECECECECECECEACACACCEBBFFFFFF",
      INIT_78 => X"35353535353535375735F0AC6868688A8A8AAAAAACACACACACCCCCCCCCCECECC",
      INIT_79 => X"82848484848484848484848484848484A4A4A4A4A4868653BB99797977575535",
      INIT_7A => X"A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A684828484848282848484828282828482",
      INIT_7B => X"353535353535355757777799B9EF868684A48484868684A6A6A684A6A6A6A684",
      INIT_7C => X"ACACCCCECECEACACACACACACACACAC8C8A8A8A8A688A8A686868686ACE355735",
      INIT_7D => X"FFFFFFFFBDCECECECECECECECECCACACACACCEBBFFFFFFFFFFFFFFFFFFDD33AC",
      INIT_7E => X"AC6868688A8A8AAAAAACACACACACACCCCCCCCECECECECECECECE9BFFFFFFFFFF",
      INIT_7F => X"848484A4A484A4A4A484A4A684865599997979575535353535353535375735F0",
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
entity img_fail_blk_mem_gen_prim_width is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of img_fail_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end img_fail_blk_mem_gen_prim_width;

architecture STRUCTURE of img_fail_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.img_fail_blk_mem_gen_prim_wrapper_init
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
entity \img_fail_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \img_fail_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\img_fail_blk_mem_gen_prim_wrapper_init__parameterized0\
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
entity \img_fail_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \img_fail_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\img_fail_blk_mem_gen_prim_wrapper_init__parameterized1\
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
entity \img_fail_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \img_fail_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\img_fail_blk_mem_gen_prim_wrapper_init__parameterized10\
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
entity \img_fail_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \img_fail_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\img_fail_blk_mem_gen_prim_wrapper_init__parameterized11\
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
entity \img_fail_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \img_fail_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\img_fail_blk_mem_gen_prim_wrapper_init__parameterized12\
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
entity \img_fail_blk_mem_gen_prim_width__parameterized13\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \img_fail_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\img_fail_blk_mem_gen_prim_wrapper_init__parameterized13\
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
entity \img_fail_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \img_fail_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\img_fail_blk_mem_gen_prim_wrapper_init__parameterized2\
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
entity \img_fail_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \img_fail_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\img_fail_blk_mem_gen_prim_wrapper_init__parameterized3\
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
entity \img_fail_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \img_fail_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\img_fail_blk_mem_gen_prim_wrapper_init__parameterized4\
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
entity \img_fail_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \img_fail_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\img_fail_blk_mem_gen_prim_wrapper_init__parameterized5\
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
entity \img_fail_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \img_fail_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\img_fail_blk_mem_gen_prim_wrapper_init__parameterized6\
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
entity \img_fail_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \img_fail_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\img_fail_blk_mem_gen_prim_wrapper_init__parameterized7\
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
entity \img_fail_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \img_fail_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\img_fail_blk_mem_gen_prim_wrapper_init__parameterized8\
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
entity \img_fail_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \img_fail_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \img_fail_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \img_fail_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\img_fail_blk_mem_gen_prim_wrapper_init__parameterized9\
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
entity img_fail_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of img_fail_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end img_fail_blk_mem_gen_generic_cstr;

architecture STRUCTURE of img_fail_blk_mem_gen_generic_cstr is
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
\bindec_a.bindec_inst_a\: entity work.img_fail_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena => ena,
      ena_array(8 downto 3) => ena_array(9 downto 4),
      ena_array(2 downto 0) => ena_array(2 downto 0)
    );
\has_mux_a.A\: entity work.img_fail_blk_mem_gen_mux
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
\ramloop[0].ram.r\: entity work.img_fail_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => ram_douta,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[10].ram.r\: entity work.\img_fail_blk_mem_gen_prim_width__parameterized9\
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
\ramloop[11].ram.r\: entity work.\img_fail_blk_mem_gen_prim_width__parameterized10\
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
\ramloop[12].ram.r\: entity work.\img_fail_blk_mem_gen_prim_width__parameterized11\
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
\ramloop[13].ram.r\: entity work.\img_fail_blk_mem_gen_prim_width__parameterized12\
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
\ramloop[14].ram.r\: entity work.\img_fail_blk_mem_gen_prim_width__parameterized13\
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
\ramloop[1].ram.r\: entity work.\img_fail_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ram_ena__0_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[2].ram.r\: entity work.\img_fail_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[3].ram.r\: entity work.\img_fail_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[3].ram.r_n_1\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[4].ram.r\: entity work.\img_fail_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[5].ram.r\: entity work.\img_fail_blk_mem_gen_prim_width__parameterized4\
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
\ramloop[6].ram.r\: entity work.\img_fail_blk_mem_gen_prim_width__parameterized5\
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
\ramloop[7].ram.r\: entity work.\img_fail_blk_mem_gen_prim_width__parameterized6\
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
\ramloop[8].ram.r\: entity work.\img_fail_blk_mem_gen_prim_width__parameterized7\
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
\ramloop[9].ram.r\: entity work.\img_fail_blk_mem_gen_prim_width__parameterized8\
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
entity img_fail_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of img_fail_blk_mem_gen_top : entity is "blk_mem_gen_top";
end img_fail_blk_mem_gen_top;

architecture STRUCTURE of img_fail_blk_mem_gen_top is
begin
\valid.cstr\: entity work.img_fail_blk_mem_gen_generic_cstr
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
entity img_fail_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of img_fail_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end img_fail_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of img_fail_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.img_fail_blk_mem_gen_top
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
entity img_fail_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of img_fail_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of img_fail_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of img_fail_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of img_fail_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of img_fail_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of img_fail_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of img_fail_blk_mem_gen_v8_4_4 : entity is "2";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of img_fail_blk_mem_gen_v8_4_4 : entity is "13";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of img_fail_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of img_fail_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of img_fail_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of img_fail_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     8.217811 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of img_fail_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of img_fail_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of img_fail_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of img_fail_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of img_fail_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of img_fail_blk_mem_gen_v8_4_4 : entity is "img_fail.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of img_fail_blk_mem_gen_v8_4_4 : entity is "img_fail.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of img_fail_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of img_fail_blk_mem_gen_v8_4_4 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of img_fail_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of img_fail_blk_mem_gen_v8_4_4 : entity is 40000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of img_fail_blk_mem_gen_v8_4_4 : entity is 40000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of img_fail_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of img_fail_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of img_fail_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of img_fail_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of img_fail_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of img_fail_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of img_fail_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of img_fail_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of img_fail_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of img_fail_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of img_fail_blk_mem_gen_v8_4_4 : entity is 40000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of img_fail_blk_mem_gen_v8_4_4 : entity is 40000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of img_fail_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of img_fail_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of img_fail_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of img_fail_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of img_fail_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of img_fail_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of img_fail_blk_mem_gen_v8_4_4 : entity is "yes";
end img_fail_blk_mem_gen_v8_4_4;

architecture STRUCTURE of img_fail_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.img_fail_blk_mem_gen_v8_4_4_synth
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
entity img_fail is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of img_fail : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of img_fail : entity is "img_fail,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of img_fail : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of img_fail : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end img_fail;

architecture STRUCTURE of img_fail is
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
  attribute C_INIT_FILE of U0 : label is "img_fail.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "img_fail.mif";
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
U0: entity work.img_fail_blk_mem_gen_v8_4_4
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
