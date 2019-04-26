-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Thu Apr 25 21:39:55 2019
-- Host        : ece26 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab_5_top_my_alu_0_0_sim_netlist.vhdl
-- Design      : lab_5_top_my_alu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_alu is
  port (
    output : out STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock : in STD_LOGIC;
    opcode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_alu;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_alu is
  signal \__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \__0_carry__0_n_0\ : STD_LOGIC;
  signal \__0_carry__0_n_1\ : STD_LOGIC;
  signal \__0_carry__0_n_2\ : STD_LOGIC;
  signal \__0_carry__0_n_3\ : STD_LOGIC;
  signal \__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \__0_carry__1_n_0\ : STD_LOGIC;
  signal \__0_carry__1_n_1\ : STD_LOGIC;
  signal \__0_carry__1_n_2\ : STD_LOGIC;
  signal \__0_carry__1_n_3\ : STD_LOGIC;
  signal \__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \__0_carry__2_n_1\ : STD_LOGIC;
  signal \__0_carry__2_n_2\ : STD_LOGIC;
  signal \__0_carry__2_n_3\ : STD_LOGIC;
  signal \__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \__0_carry_n_0\ : STD_LOGIC;
  signal \__0_carry_n_1\ : STD_LOGIC;
  signal \__0_carry_n_2\ : STD_LOGIC;
  signal \__0_carry_n_3\ : STD_LOGIC;
  signal \^output\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \output0__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output0__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output0__15_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \output0__15_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \output0__15_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \output0__15_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \output0__15_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \output0__15_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \output0__15_carry__0_n_0\ : STD_LOGIC;
  signal \output0__15_carry__0_n_1\ : STD_LOGIC;
  signal \output0__15_carry__0_n_2\ : STD_LOGIC;
  signal \output0__15_carry__0_n_3\ : STD_LOGIC;
  signal \output0__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \output0__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \output0__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \output0__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \output0__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \output0__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \output0__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \output0__15_carry_i_8_n_0\ : STD_LOGIC;
  signal \output0__15_carry_n_0\ : STD_LOGIC;
  signal \output0__15_carry_n_1\ : STD_LOGIC;
  signal \output0__15_carry_n_2\ : STD_LOGIC;
  signal \output0__15_carry_n_3\ : STD_LOGIC;
  signal \output0__23_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output0__23_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output0__23_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \output0__23_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \output0__23_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \output0__23_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \output0__23_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \output0__23_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \output0__23_carry__0_n_1\ : STD_LOGIC;
  signal \output0__23_carry__0_n_2\ : STD_LOGIC;
  signal \output0__23_carry__0_n_3\ : STD_LOGIC;
  signal \output0__23_carry_i_1_n_0\ : STD_LOGIC;
  signal \output0__23_carry_i_2_n_0\ : STD_LOGIC;
  signal \output0__23_carry_i_3_n_0\ : STD_LOGIC;
  signal \output0__23_carry_i_4_n_0\ : STD_LOGIC;
  signal \output0__23_carry_i_5_n_0\ : STD_LOGIC;
  signal \output0__23_carry_i_6_n_0\ : STD_LOGIC;
  signal \output0__23_carry_i_7_n_0\ : STD_LOGIC;
  signal \output0__23_carry_i_8_n_0\ : STD_LOGIC;
  signal \output0__23_carry_n_0\ : STD_LOGIC;
  signal \output0__23_carry_n_1\ : STD_LOGIC;
  signal \output0__23_carry_n_2\ : STD_LOGIC;
  signal \output0__23_carry_n_3\ : STD_LOGIC;
  signal \output0__31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output0__31_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output0__31_carry__0_n_3\ : STD_LOGIC;
  signal \output0__31_carry_i_1_n_0\ : STD_LOGIC;
  signal \output0__31_carry_i_2_n_0\ : STD_LOGIC;
  signal \output0__31_carry_i_3_n_0\ : STD_LOGIC;
  signal \output0__31_carry_i_4_n_0\ : STD_LOGIC;
  signal \output0__31_carry_n_0\ : STD_LOGIC;
  signal \output0__31_carry_n_1\ : STD_LOGIC;
  signal \output0__31_carry_n_2\ : STD_LOGIC;
  signal \output0__31_carry_n_3\ : STD_LOGIC;
  signal \output0__7_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output0__7_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output0__7_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \output0__7_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \output0__7_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \output0__7_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \output0__7_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \output0__7_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \output0__7_carry__0_n_0\ : STD_LOGIC;
  signal \output0__7_carry__0_n_1\ : STD_LOGIC;
  signal \output0__7_carry__0_n_2\ : STD_LOGIC;
  signal \output0__7_carry__0_n_3\ : STD_LOGIC;
  signal \output0__7_carry_i_1_n_0\ : STD_LOGIC;
  signal \output0__7_carry_i_2_n_0\ : STD_LOGIC;
  signal \output0__7_carry_i_3_n_0\ : STD_LOGIC;
  signal \output0__7_carry_i_4_n_0\ : STD_LOGIC;
  signal \output0__7_carry_i_5_n_0\ : STD_LOGIC;
  signal \output0__7_carry_i_6_n_0\ : STD_LOGIC;
  signal \output0__7_carry_i_7_n_0\ : STD_LOGIC;
  signal \output0__7_carry_i_8_n_0\ : STD_LOGIC;
  signal \output0__7_carry_n_0\ : STD_LOGIC;
  signal \output0__7_carry_n_1\ : STD_LOGIC;
  signal \output0__7_carry_n_2\ : STD_LOGIC;
  signal \output0__7_carry_n_3\ : STD_LOGIC;
  signal \output0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \output0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \output0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \output0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \output0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \output0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \output0_carry__0_n_0\ : STD_LOGIC;
  signal \output0_carry__0_n_1\ : STD_LOGIC;
  signal \output0_carry__0_n_2\ : STD_LOGIC;
  signal \output0_carry__0_n_3\ : STD_LOGIC;
  signal output0_carry_i_1_n_0 : STD_LOGIC;
  signal output0_carry_i_2_n_0 : STD_LOGIC;
  signal output0_carry_i_3_n_0 : STD_LOGIC;
  signal output0_carry_i_4_n_0 : STD_LOGIC;
  signal output0_carry_i_5_n_0 : STD_LOGIC;
  signal output0_carry_i_6_n_0 : STD_LOGIC;
  signal output0_carry_i_7_n_0 : STD_LOGIC;
  signal output0_carry_i_8_n_0 : STD_LOGIC;
  signal output0_carry_n_0 : STD_LOGIC;
  signal output0_carry_n_1 : STD_LOGIC;
  signal output0_carry_n_2 : STD_LOGIC;
  signal output0_carry_n_3 : STD_LOGIC;
  signal output0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal output1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \output[0]_i_1_n_0\ : STD_LOGIC;
  signal \output[0]_i_4_n_0\ : STD_LOGIC;
  signal \output[0]_i_5_n_0\ : STD_LOGIC;
  signal \output[0]_i_6_n_0\ : STD_LOGIC;
  signal \output[0]_i_7_n_0\ : STD_LOGIC;
  signal \output[10]_i_1_n_0\ : STD_LOGIC;
  signal \output[10]_i_2_n_0\ : STD_LOGIC;
  signal \output[10]_i_3_n_0\ : STD_LOGIC;
  signal \output[10]_i_4_n_0\ : STD_LOGIC;
  signal \output[11]_i_1_n_0\ : STD_LOGIC;
  signal \output[11]_i_2_n_0\ : STD_LOGIC;
  signal \output[11]_i_3_n_0\ : STD_LOGIC;
  signal \output[11]_i_4_n_0\ : STD_LOGIC;
  signal \output[12]_i_1_n_0\ : STD_LOGIC;
  signal \output[12]_i_2_n_0\ : STD_LOGIC;
  signal \output[12]_i_3_n_0\ : STD_LOGIC;
  signal \output[12]_i_4_n_0\ : STD_LOGIC;
  signal \output[13]_i_1_n_0\ : STD_LOGIC;
  signal \output[13]_i_2_n_0\ : STD_LOGIC;
  signal \output[13]_i_3_n_0\ : STD_LOGIC;
  signal \output[13]_i_4_n_0\ : STD_LOGIC;
  signal \output[14]_i_1_n_0\ : STD_LOGIC;
  signal \output[14]_i_2_n_0\ : STD_LOGIC;
  signal \output[14]_i_3_n_0\ : STD_LOGIC;
  signal \output[14]_i_4_n_0\ : STD_LOGIC;
  signal \output[15]_i_1_n_0\ : STD_LOGIC;
  signal \output[15]_i_2_n_0\ : STD_LOGIC;
  signal \output[15]_i_3_n_0\ : STD_LOGIC;
  signal \output[15]_i_4_n_0\ : STD_LOGIC;
  signal \output[15]_i_5_n_0\ : STD_LOGIC;
  signal \output[1]_i_1_n_0\ : STD_LOGIC;
  signal \output[1]_i_2_n_0\ : STD_LOGIC;
  signal \output[1]_i_3_n_0\ : STD_LOGIC;
  signal \output[1]_i_4_n_0\ : STD_LOGIC;
  signal \output[2]_i_1_n_0\ : STD_LOGIC;
  signal \output[2]_i_2_n_0\ : STD_LOGIC;
  signal \output[2]_i_3_n_0\ : STD_LOGIC;
  signal \output[2]_i_4_n_0\ : STD_LOGIC;
  signal \output[3]_i_1_n_0\ : STD_LOGIC;
  signal \output[3]_i_2_n_0\ : STD_LOGIC;
  signal \output[3]_i_3_n_0\ : STD_LOGIC;
  signal \output[3]_i_4_n_0\ : STD_LOGIC;
  signal \output[4]_i_1_n_0\ : STD_LOGIC;
  signal \output[4]_i_2_n_0\ : STD_LOGIC;
  signal \output[4]_i_3_n_0\ : STD_LOGIC;
  signal \output[4]_i_4_n_0\ : STD_LOGIC;
  signal \output[5]_i_1_n_0\ : STD_LOGIC;
  signal \output[5]_i_2_n_0\ : STD_LOGIC;
  signal \output[5]_i_3_n_0\ : STD_LOGIC;
  signal \output[5]_i_4_n_0\ : STD_LOGIC;
  signal \output[6]_i_1_n_0\ : STD_LOGIC;
  signal \output[6]_i_2_n_0\ : STD_LOGIC;
  signal \output[6]_i_3_n_0\ : STD_LOGIC;
  signal \output[6]_i_4_n_0\ : STD_LOGIC;
  signal \output[7]_i_1_n_0\ : STD_LOGIC;
  signal \output[7]_i_2_n_0\ : STD_LOGIC;
  signal \output[7]_i_3_n_0\ : STD_LOGIC;
  signal \output[7]_i_4_n_0\ : STD_LOGIC;
  signal \output[8]_i_1_n_0\ : STD_LOGIC;
  signal \output[8]_i_2_n_0\ : STD_LOGIC;
  signal \output[8]_i_3_n_0\ : STD_LOGIC;
  signal \output[8]_i_4_n_0\ : STD_LOGIC;
  signal \output[9]_i_1_n_0\ : STD_LOGIC;
  signal \output[9]_i_2_n_0\ : STD_LOGIC;
  signal \output[9]_i_3_n_0\ : STD_LOGIC;
  signal \output[9]_i_4_n_0\ : STD_LOGIC;
  signal \output_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \output_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW___0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_output0__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output0__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output0__23_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output0__23_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output0__31_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output0__31_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_output0__31_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output0__7_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output0__7_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_output0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \__0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \__0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  output(15 downto 0) <= \^output\(15 downto 0);
\__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__0_carry_n_0\,
      CO(2) => \__0_carry_n_1\,
      CO(1) => \__0_carry_n_2\,
      CO(0) => \__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \__0_carry_i_1_n_0\,
      DI(2) => \__0_carry_i_2_n_0\,
      DI(1) => \__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => p_3_in(3 downto 0),
      S(3) => \__0_carry_i_4_n_0\,
      S(2) => \__0_carry_i_5_n_0\,
      S(1) => \__0_carry_i_6_n_0\,
      S(0) => \__0_carry_i_7_n_0\
    );
\__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry_n_0\,
      CO(3) => \__0_carry__0_n_0\,
      CO(2) => \__0_carry__0_n_1\,
      CO(1) => \__0_carry__0_n_2\,
      CO(0) => \__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \__0_carry__0_i_1_n_0\,
      DI(2) => \__0_carry__0_i_2_n_0\,
      DI(1) => \__0_carry__0_i_3_n_0\,
      DI(0) => \__0_carry__0_i_4_n_0\,
      O(3 downto 0) => p_3_in(7 downto 4),
      S(3) => \__0_carry__0_i_5_n_0\,
      S(2) => \__0_carry__0_i_6_n_0\,
      S(1) => \__0_carry__0_i_7_n_0\,
      S(0) => \__0_carry__0_i_8_n_0\
    );
\__0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44881400"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(0),
      I2 => B(6),
      I3 => A(6),
      I4 => opcode(1),
      O => \__0_carry__0_i_1_n_0\
    );
\__0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44881400"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(0),
      I2 => B(5),
      I3 => A(5),
      I4 => opcode(1),
      O => \__0_carry__0_i_2_n_0\
    );
\__0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48481040"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(0),
      I2 => A(4),
      I3 => B(4),
      I4 => opcode(1),
      O => \__0_carry__0_i_3_n_0\
    );
\__0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44881400"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(0),
      I2 => B(3),
      I3 => A(3),
      I4 => opcode(1),
      O => \__0_carry__0_i_4_n_0\
    );
\__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AA5A5A5A5695A96"
    )
        port map (
      I0 => \__0_carry__0_i_1_n_0\,
      I1 => B(7),
      I2 => A(7),
      I3 => opcode(1),
      I4 => opcode(0),
      I5 => opcode(2),
      O => \__0_carry__0_i_5_n_0\
    );
\__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6699999999696696"
    )
        port map (
      I0 => \__0_carry__0_i_2_n_0\,
      I1 => A(6),
      I2 => B(6),
      I3 => opcode(1),
      I4 => opcode(0),
      I5 => opcode(2),
      O => \__0_carry__0_i_6_n_0\
    );
\__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6699999999696696"
    )
        port map (
      I0 => \__0_carry__0_i_3_n_0\,
      I1 => A(5),
      I2 => B(5),
      I3 => opcode(1),
      I4 => opcode(0),
      I5 => opcode(2),
      O => \__0_carry__0_i_7_n_0\
    );
\__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AA5A5A5A5695A96"
    )
        port map (
      I0 => \__0_carry__0_i_4_n_0\,
      I1 => B(4),
      I2 => A(4),
      I3 => opcode(1),
      I4 => opcode(0),
      I5 => opcode(2),
      O => \__0_carry__0_i_8_n_0\
    );
\__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry__0_n_0\,
      CO(3) => \__0_carry__1_n_0\,
      CO(2) => \__0_carry__1_n_1\,
      CO(1) => \__0_carry__1_n_2\,
      CO(0) => \__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \__0_carry__1_i_1_n_0\,
      DI(2) => \__0_carry__1_i_2_n_0\,
      DI(1) => \__0_carry__1_i_3_n_0\,
      DI(0) => \__0_carry__1_i_4_n_0\,
      O(3 downto 0) => p_3_in(11 downto 8),
      S(3) => \__0_carry__1_i_5_n_0\,
      S(2) => \__0_carry__1_i_6_n_0\,
      S(1) => \__0_carry__1_i_7_n_0\,
      S(0) => \__0_carry__1_i_8_n_0\
    );
\__0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48481040"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(0),
      I2 => A(10),
      I3 => B(10),
      I4 => opcode(1),
      O => \__0_carry__1_i_1_n_0\
    );
\__0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44881400"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(0),
      I2 => B(9),
      I3 => A(9),
      I4 => opcode(1),
      O => \__0_carry__1_i_2_n_0\
    );
\__0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44881400"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(0),
      I2 => B(8),
      I3 => A(8),
      I4 => opcode(1),
      O => \__0_carry__1_i_3_n_0\
    );
\__0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48481040"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(0),
      I2 => A(7),
      I3 => B(7),
      I4 => opcode(1),
      O => \__0_carry__1_i_4_n_0\
    );
\__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6699999999696696"
    )
        port map (
      I0 => \__0_carry__1_i_1_n_0\,
      I1 => A(11),
      I2 => B(11),
      I3 => opcode(1),
      I4 => opcode(0),
      I5 => opcode(2),
      O => \__0_carry__1_i_5_n_0\
    );
\__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AA5A5A5A5695A96"
    )
        port map (
      I0 => \__0_carry__1_i_2_n_0\,
      I1 => B(10),
      I2 => A(10),
      I3 => opcode(1),
      I4 => opcode(0),
      I5 => opcode(2),
      O => \__0_carry__1_i_6_n_0\
    );
\__0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6699999999696696"
    )
        port map (
      I0 => \__0_carry__1_i_3_n_0\,
      I1 => A(9),
      I2 => B(9),
      I3 => opcode(1),
      I4 => opcode(0),
      I5 => opcode(2),
      O => \__0_carry__1_i_7_n_0\
    );
\__0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6699999999696696"
    )
        port map (
      I0 => \__0_carry__1_i_4_n_0\,
      I1 => A(8),
      I2 => B(8),
      I3 => opcode(1),
      I4 => opcode(0),
      I5 => opcode(2),
      O => \__0_carry__1_i_8_n_0\
    );
\__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry__1_n_0\,
      CO(3) => \NLW___0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \__0_carry__2_n_1\,
      CO(1) => \__0_carry__2_n_2\,
      CO(0) => \__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \__0_carry__2_i_1_n_0\,
      DI(1) => \__0_carry__2_i_2_n_0\,
      DI(0) => \__0_carry__2_i_3_n_0\,
      O(3 downto 0) => p_3_in(15 downto 12),
      S(3) => \__0_carry__2_i_4_n_0\,
      S(2) => \__0_carry__2_i_5_n_0\,
      S(1) => \__0_carry__2_i_6_n_0\,
      S(0) => \__0_carry__2_i_7_n_0\
    );
\__0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48481040"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(0),
      I2 => A(13),
      I3 => B(13),
      I4 => opcode(1),
      O => \__0_carry__2_i_1_n_0\
    );
\__0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44881400"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(0),
      I2 => B(12),
      I3 => A(12),
      I4 => opcode(1),
      O => \__0_carry__2_i_2_n_0\
    );
\__0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44881400"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(0),
      I2 => B(11),
      I3 => A(11),
      I4 => opcode(1),
      O => \__0_carry__2_i_3_n_0\
    );
\__0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807FFFFF807F0000"
    )
        port map (
      I0 => A(14),
      I1 => opcode(1),
      I2 => opcode(0),
      I3 => A(15),
      I4 => opcode(2),
      I5 => \__0_carry__2_i_8_n_0\,
      O => \__0_carry__2_i_4_n_0\
    );
\__0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AA5A5A5A5695A96"
    )
        port map (
      I0 => \__0_carry__2_i_1_n_0\,
      I1 => B(14),
      I2 => A(14),
      I3 => opcode(1),
      I4 => opcode(0),
      I5 => opcode(2),
      O => \__0_carry__2_i_5_n_0\
    );
\__0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AA5A5A5A5695A96"
    )
        port map (
      I0 => \__0_carry__2_i_2_n_0\,
      I1 => B(13),
      I2 => A(13),
      I3 => opcode(1),
      I4 => opcode(0),
      I5 => opcode(2),
      O => \__0_carry__2_i_6_n_0\
    );
\__0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6699999999696696"
    )
        port map (
      I0 => \__0_carry__2_i_3_n_0\,
      I1 => A(12),
      I2 => B(12),
      I3 => opcode(1),
      I4 => opcode(0),
      I5 => opcode(2),
      O => \__0_carry__2_i_7_n_0\
    );
\__0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC660399CF5530AA"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => B(14),
      I3 => A(14),
      I4 => A(15),
      I5 => B(15),
      O => \__0_carry__2_i_8_n_0\
    );
\__0_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44881400"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(0),
      I2 => B(2),
      I3 => A(2),
      I4 => opcode(1),
      O => \__0_carry_i_1_n_0\
    );
\__0_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48481040"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(0),
      I2 => A(1),
      I3 => B(1),
      I4 => opcode(1),
      O => \__0_carry_i_2_n_0\
    );
\__0_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AA54AE"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(0),
      I2 => opcode(1),
      I3 => A(0),
      I4 => B(0),
      O => \__0_carry_i_3_n_0\
    );
\__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6699999999696696"
    )
        port map (
      I0 => \__0_carry_i_1_n_0\,
      I1 => A(3),
      I2 => B(3),
      I3 => opcode(1),
      I4 => opcode(0),
      I5 => opcode(2),
      O => \__0_carry_i_4_n_0\
    );
\__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6699999999696696"
    )
        port map (
      I0 => \__0_carry_i_2_n_0\,
      I1 => A(2),
      I2 => B(2),
      I3 => opcode(1),
      I4 => opcode(0),
      I5 => opcode(2),
      O => \__0_carry_i_5_n_0\
    );
\__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AA5A5A5A5695A96"
    )
        port map (
      I0 => \__0_carry_i_3_n_0\,
      I1 => B(1),
      I2 => A(1),
      I3 => opcode(1),
      I4 => opcode(0),
      I5 => opcode(2),
      O => \__0_carry_i_6_n_0\
    );
\__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F01E"
    )
        port map (
      I0 => B(0),
      I1 => opcode(1),
      I2 => A(0),
      I3 => opcode(2),
      O => \__0_carry_i_7_n_0\
    );
\output0__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output0__15_carry_n_0\,
      CO(2) => \output0__15_carry_n_1\,
      CO(1) => \output0__15_carry_n_2\,
      CO(0) => \output0__15_carry_n_3\,
      CYINIT => '0',
      DI(3) => \output0__15_carry_i_1_n_0\,
      DI(2) => \output0__15_carry_i_2_n_0\,
      DI(1) => \output0__15_carry_i_3_n_0\,
      DI(0) => \output0__15_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_output0__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \output0__15_carry_i_5_n_0\,
      S(2) => \output0__15_carry_i_6_n_0\,
      S(1) => \output0__15_carry_i_7_n_0\,
      S(0) => \output0__15_carry_i_8_n_0\
    );
\output0__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output0__15_carry_n_0\,
      CO(3) => \output0__15_carry__0_n_0\,
      CO(2) => \output0__15_carry__0_n_1\,
      CO(1) => \output0__15_carry__0_n_2\,
      CO(0) => \output0__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output0__15_carry__0_i_1_n_0\,
      DI(2) => \output0__15_carry__0_i_2_n_0\,
      DI(1) => \output0__15_carry__0_i_3_n_0\,
      DI(0) => \output0__15_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_output0__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \output0__15_carry__0_i_5_n_0\,
      S(2) => \output0__15_carry__0_i_6_n_0\,
      S(1) => \output0__15_carry__0_i_7_n_0\,
      S(0) => \output0__15_carry__0_i_8_n_0\
    );
\output0__15_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => A(15),
      I3 => B(15),
      O => \output0__15_carry__0_i_1_n_0\
    );
\output0__15_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40DC"
    )
        port map (
      I0 => B(12),
      I1 => A(13),
      I2 => A(12),
      I3 => B(13),
      O => \output0__15_carry__0_i_2_n_0\
    );
\output0__15_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => B(11),
      I1 => B(10),
      I2 => A(10),
      I3 => A(11),
      O => \output0__15_carry__0_i_3_n_0\
    );
\output0__15_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7310"
    )
        port map (
      I0 => B(8),
      I1 => B(9),
      I2 => A(8),
      I3 => A(9),
      O => \output0__15_carry__0_i_4_n_0\
    );
\output0__15_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => A(14),
      I1 => B(15),
      I2 => A(15),
      I3 => B(14),
      O => \output0__15_carry__0_i_5_n_0\
    );
\output0__15_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(12),
      I1 => A(13),
      I2 => B(13),
      I3 => A(12),
      O => \output0__15_carry__0_i_6_n_0\
    );
\output0__15_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(11),
      I1 => B(10),
      I2 => A(10),
      I3 => A(11),
      O => \output0__15_carry__0_i_7_n_0\
    );
\output0__15_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(8),
      I1 => B(9),
      I2 => A(9),
      I3 => A(8),
      O => \output0__15_carry__0_i_8_n_0\
    );
\output0__15_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40DC"
    )
        port map (
      I0 => B(6),
      I1 => A(7),
      I2 => A(6),
      I3 => B(7),
      O => \output0__15_carry_i_1_n_0\
    );
\output0__15_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      I2 => A(4),
      I3 => A(5),
      O => \output0__15_carry_i_2_n_0\
    );
\output0__15_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7310"
    )
        port map (
      I0 => B(2),
      I1 => B(3),
      I2 => A(2),
      I3 => A(3),
      O => \output0__15_carry_i_3_n_0\
    );
\output0__15_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40DC"
    )
        port map (
      I0 => B(0),
      I1 => A(1),
      I2 => A(0),
      I3 => B(1),
      O => \output0__15_carry_i_4_n_0\
    );
\output0__15_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(6),
      I1 => A(7),
      I2 => B(7),
      I3 => A(6),
      O => \output0__15_carry_i_5_n_0\
    );
\output0__15_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      I2 => A(4),
      I3 => A(5),
      O => \output0__15_carry_i_6_n_0\
    );
\output0__15_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(2),
      I1 => B(3),
      I2 => A(3),
      I3 => A(2),
      O => \output0__15_carry_i_7_n_0\
    );
\output0__15_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(0),
      I1 => A(1),
      I2 => B(1),
      I3 => A(0),
      O => \output0__15_carry_i_8_n_0\
    );
\output0__23_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output0__23_carry_n_0\,
      CO(2) => \output0__23_carry_n_1\,
      CO(1) => \output0__23_carry_n_2\,
      CO(0) => \output0__23_carry_n_3\,
      CYINIT => '0',
      DI(3) => \output0__23_carry_i_1_n_0\,
      DI(2) => \output0__23_carry_i_2_n_0\,
      DI(1) => \output0__23_carry_i_3_n_0\,
      DI(0) => \output0__23_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_output0__23_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \output0__23_carry_i_5_n_0\,
      S(2) => \output0__23_carry_i_6_n_0\,
      S(1) => \output0__23_carry_i_7_n_0\,
      S(0) => \output0__23_carry_i_8_n_0\
    );
\output0__23_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output0__23_carry_n_0\,
      CO(3) => output0_in(0),
      CO(2) => \output0__23_carry__0_n_1\,
      CO(1) => \output0__23_carry__0_n_2\,
      CO(0) => \output0__23_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output0__23_carry__0_i_1_n_0\,
      DI(2) => \output0__23_carry__0_i_2_n_0\,
      DI(1) => \output0__23_carry__0_i_3_n_0\,
      DI(0) => \output0__23_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_output0__23_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \output0__23_carry__0_i_5_n_0\,
      S(2) => \output0__23_carry__0_i_6_n_0\,
      S(1) => \output0__23_carry__0_i_7_n_0\,
      S(0) => \output0__23_carry__0_i_8_n_0\
    );
\output0__23_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => B(15),
      I3 => A(15),
      O => \output0__23_carry__0_i_1_n_0\
    );
\output0__23_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => B(13),
      I3 => A(13),
      O => \output0__23_carry__0_i_2_n_0\
    );
\output0__23_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => B(11),
      I1 => A(10),
      I2 => B(10),
      I3 => A(11),
      O => \output0__23_carry__0_i_3_n_0\
    );
\output0__23_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => B(9),
      I3 => A(9),
      O => \output0__23_carry__0_i_4_n_0\
    );
\output0__23_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => A(14),
      I1 => B(15),
      I2 => A(15),
      I3 => B(14),
      O => \output0__23_carry__0_i_5_n_0\
    );
\output0__23_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(12),
      I1 => A(13),
      I2 => B(13),
      I3 => A(12),
      O => \output0__23_carry__0_i_6_n_0\
    );
\output0__23_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(11),
      I1 => B(10),
      I2 => A(10),
      I3 => A(11),
      O => \output0__23_carry__0_i_7_n_0\
    );
\output0__23_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(8),
      I1 => B(9),
      I2 => A(9),
      I3 => A(8),
      O => \output0__23_carry__0_i_8_n_0\
    );
\output0__23_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => B(7),
      I3 => A(7),
      O => \output0__23_carry_i_1_n_0\
    );
\output0__23_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => B(5),
      I1 => A(4),
      I2 => B(4),
      I3 => A(5),
      O => \output0__23_carry_i_2_n_0\
    );
\output0__23_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => B(3),
      I3 => A(3),
      O => \output0__23_carry_i_3_n_0\
    );
\output0__23_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => B(1),
      I3 => A(1),
      O => \output0__23_carry_i_4_n_0\
    );
\output0__23_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(6),
      I1 => A(7),
      I2 => B(7),
      I3 => A(6),
      O => \output0__23_carry_i_5_n_0\
    );
\output0__23_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      I2 => A(4),
      I3 => A(5),
      O => \output0__23_carry_i_6_n_0\
    );
\output0__23_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(2),
      I1 => B(3),
      I2 => A(3),
      I3 => A(2),
      O => \output0__23_carry_i_7_n_0\
    );
\output0__23_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(0),
      I1 => A(1),
      I2 => B(1),
      I3 => A(0),
      O => \output0__23_carry_i_8_n_0\
    );
\output0__31_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output0__31_carry_n_0\,
      CO(2) => \output0__31_carry_n_1\,
      CO(1) => \output0__31_carry_n_2\,
      CO(0) => \output0__31_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_output0__31_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \output0__31_carry_i_1_n_0\,
      S(2) => \output0__31_carry_i_2_n_0\,
      S(1) => \output0__31_carry_i_3_n_0\,
      S(0) => \output0__31_carry_i_4_n_0\
    );
\output0__31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output0__31_carry_n_0\,
      CO(3 downto 2) => \NLW_output0__31_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => output1_in(0),
      CO(0) => \output0__31_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_output0__31_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \output0__31_carry__0_i_1_n_0\,
      S(0) => \output0__31_carry__0_i_2_n_0\
    );
\output0__31_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      O => \output0__31_carry__0_i_1_n_0\
    );
\output0__31_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => A(14),
      I1 => A(12),
      I2 => B(13),
      I3 => A(13),
      I4 => B(12),
      I5 => B(14),
      O => \output0__31_carry__0_i_2_n_0\
    );
\output0__31_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => B(11),
      I1 => A(9),
      I2 => A(10),
      I3 => B(10),
      I4 => B(9),
      I5 => A(11),
      O => \output0__31_carry_i_1_n_0\
    );
\output0__31_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => B(8),
      I1 => A(6),
      I2 => B(7),
      I3 => A(7),
      I4 => B(6),
      I5 => A(8),
      O => \output0__31_carry_i_2_n_0\
    );
\output0__31_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => B(5),
      I1 => A(3),
      I2 => A(4),
      I3 => B(4),
      I4 => B(3),
      I5 => A(5),
      O => \output0__31_carry_i_3_n_0\
    );
\output0__31_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => B(2),
      I1 => A(0),
      I2 => B(1),
      I3 => A(1),
      I4 => B(0),
      I5 => A(2),
      O => \output0__31_carry_i_4_n_0\
    );
\output0__7_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output0__7_carry_n_0\,
      CO(2) => \output0__7_carry_n_1\,
      CO(1) => \output0__7_carry_n_2\,
      CO(0) => \output0__7_carry_n_3\,
      CYINIT => '0',
      DI(3) => \output0__7_carry_i_1_n_0\,
      DI(2) => \output0__7_carry_i_2_n_0\,
      DI(1) => \output0__7_carry_i_3_n_0\,
      DI(0) => \output0__7_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_output0__7_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \output0__7_carry_i_5_n_0\,
      S(2) => \output0__7_carry_i_6_n_0\,
      S(1) => \output0__7_carry_i_7_n_0\,
      S(0) => \output0__7_carry_i_8_n_0\
    );
\output0__7_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output0__7_carry_n_0\,
      CO(3) => \output0__7_carry__0_n_0\,
      CO(2) => \output0__7_carry__0_n_1\,
      CO(1) => \output0__7_carry__0_n_2\,
      CO(0) => \output0__7_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output0__7_carry__0_i_1_n_0\,
      DI(2) => \output0__7_carry__0_i_2_n_0\,
      DI(1) => \output0__7_carry__0_i_3_n_0\,
      DI(0) => \output0__7_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_output0__7_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \output0__7_carry__0_i_5_n_0\,
      S(2) => \output0__7_carry__0_i_6_n_0\,
      S(1) => \output0__7_carry__0_i_7_n_0\,
      S(0) => \output0__7_carry__0_i_8_n_0\
    );
\output0__7_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => A(15),
      I3 => B(15),
      O => \output0__7_carry__0_i_1_n_0\
    );
\output0__7_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => B(13),
      I3 => A(13),
      O => \output0__7_carry__0_i_2_n_0\
    );
\output0__7_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => B(11),
      I1 => A(10),
      I2 => B(10),
      I3 => A(11),
      O => \output0__7_carry__0_i_3_n_0\
    );
\output0__7_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => B(9),
      I3 => A(9),
      O => \output0__7_carry__0_i_4_n_0\
    );
\output0__7_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => A(14),
      I1 => B(15),
      I2 => A(15),
      I3 => B(14),
      O => \output0__7_carry__0_i_5_n_0\
    );
\output0__7_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(12),
      I1 => A(13),
      I2 => B(13),
      I3 => A(12),
      O => \output0__7_carry__0_i_6_n_0\
    );
\output0__7_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(11),
      I1 => B(10),
      I2 => A(10),
      I3 => A(11),
      O => \output0__7_carry__0_i_7_n_0\
    );
\output0__7_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(8),
      I1 => B(9),
      I2 => A(9),
      I3 => A(8),
      O => \output0__7_carry__0_i_8_n_0\
    );
\output0__7_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => B(7),
      I3 => A(7),
      O => \output0__7_carry_i_1_n_0\
    );
\output0__7_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => B(5),
      I1 => A(4),
      I2 => B(4),
      I3 => A(5),
      O => \output0__7_carry_i_2_n_0\
    );
\output0__7_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => B(3),
      I3 => A(3),
      O => \output0__7_carry_i_3_n_0\
    );
\output0__7_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => B(1),
      I3 => A(1),
      O => \output0__7_carry_i_4_n_0\
    );
\output0__7_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(6),
      I1 => A(7),
      I2 => B(7),
      I3 => A(6),
      O => \output0__7_carry_i_5_n_0\
    );
\output0__7_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      I2 => A(4),
      I3 => A(5),
      O => \output0__7_carry_i_6_n_0\
    );
\output0__7_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(2),
      I1 => B(3),
      I2 => A(3),
      I3 => A(2),
      O => \output0__7_carry_i_7_n_0\
    );
\output0__7_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(0),
      I1 => A(1),
      I2 => B(1),
      I3 => A(0),
      O => \output0__7_carry_i_8_n_0\
    );
output0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => output0_carry_n_0,
      CO(2) => output0_carry_n_1,
      CO(1) => output0_carry_n_2,
      CO(0) => output0_carry_n_3,
      CYINIT => '0',
      DI(3) => output0_carry_i_1_n_0,
      DI(2) => output0_carry_i_2_n_0,
      DI(1) => output0_carry_i_3_n_0,
      DI(0) => output0_carry_i_4_n_0,
      O(3 downto 0) => NLW_output0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => output0_carry_i_5_n_0,
      S(2) => output0_carry_i_6_n_0,
      S(1) => output0_carry_i_7_n_0,
      S(0) => output0_carry_i_8_n_0
    );
\output0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => output0_carry_n_0,
      CO(3) => \output0_carry__0_n_0\,
      CO(2) => \output0_carry__0_n_1\,
      CO(1) => \output0_carry__0_n_2\,
      CO(0) => \output0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output0_carry__0_i_1_n_0\,
      DI(2) => \output0_carry__0_i_2_n_0\,
      DI(1) => \output0_carry__0_i_3_n_0\,
      DI(0) => \output0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_output0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \output0_carry__0_i_5_n_0\,
      S(2) => \output0_carry__0_i_6_n_0\,
      S(1) => \output0_carry__0_i_7_n_0\,
      S(0) => \output0_carry__0_i_8_n_0\
    );
\output0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => B(15),
      I3 => A(15),
      O => \output0_carry__0_i_1_n_0\
    );
\output0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40DC"
    )
        port map (
      I0 => B(12),
      I1 => A(13),
      I2 => A(12),
      I3 => B(13),
      O => \output0_carry__0_i_2_n_0\
    );
\output0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => B(11),
      I1 => B(10),
      I2 => A(10),
      I3 => A(11),
      O => \output0_carry__0_i_3_n_0\
    );
\output0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7310"
    )
        port map (
      I0 => B(8),
      I1 => B(9),
      I2 => A(8),
      I3 => A(9),
      O => \output0_carry__0_i_4_n_0\
    );
\output0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => A(14),
      I1 => B(15),
      I2 => A(15),
      I3 => B(14),
      O => \output0_carry__0_i_5_n_0\
    );
\output0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(12),
      I1 => A(13),
      I2 => B(13),
      I3 => A(12),
      O => \output0_carry__0_i_6_n_0\
    );
\output0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(11),
      I1 => B(10),
      I2 => A(10),
      I3 => A(11),
      O => \output0_carry__0_i_7_n_0\
    );
\output0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(8),
      I1 => B(9),
      I2 => A(9),
      I3 => A(8),
      O => \output0_carry__0_i_8_n_0\
    );
output0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40DC"
    )
        port map (
      I0 => B(6),
      I1 => A(7),
      I2 => A(6),
      I3 => B(7),
      O => output0_carry_i_1_n_0
    );
output0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      I2 => A(4),
      I3 => A(5),
      O => output0_carry_i_2_n_0
    );
output0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7310"
    )
        port map (
      I0 => B(2),
      I1 => B(3),
      I2 => A(2),
      I3 => A(3),
      O => output0_carry_i_3_n_0
    );
output0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40DC"
    )
        port map (
      I0 => B(0),
      I1 => A(1),
      I2 => A(0),
      I3 => B(1),
      O => output0_carry_i_4_n_0
    );
output0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(6),
      I1 => A(7),
      I2 => B(7),
      I3 => A(6),
      O => output0_carry_i_5_n_0
    );
output0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      I2 => A(4),
      I3 => A(5),
      O => output0_carry_i_6_n_0
    );
output0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(2),
      I1 => B(3),
      I2 => A(3),
      I3 => A(2),
      O => output0_carry_i_7_n_0
    );
output0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => B(0),
      I1 => A(1),
      I2 => B(1),
      I3 => A(0),
      O => output0_carry_i_8_n_0
    );
\output[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \output_reg[0]_i_2_n_0\,
      I1 => opcode(2),
      I2 => \output_reg[0]_i_3_n_0\,
      I3 => en,
      I4 => \^output\(0),
      O => \output[0]_i_1_n_0\
    );
\output[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output0_in(0),
      I1 => A(1),
      I2 => opcode(1),
      I3 => \output0_carry__0_n_0\,
      I4 => opcode(3),
      I5 => p_3_in(0),
      O => \output[0]_i_4_n_0\
    );
\output[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \output0__15_carry__0_n_0\,
      I1 => A(1),
      I2 => opcode(1),
      I3 => opcode(3),
      I4 => output1_in(0),
      O => \output[0]_i_5_n_0\
    );
\output[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68FF6800"
    )
        port map (
      I0 => opcode(1),
      I1 => A(0),
      I2 => B(0),
      I3 => opcode(3),
      I4 => p_3_in(0),
      O => \output[0]_i_6_n_0\
    );
\output[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => \output0__7_carry__0_n_0\,
      I1 => opcode(1),
      I2 => A(0),
      I3 => B(0),
      I4 => opcode(3),
      I5 => p_3_in(0),
      O => \output[0]_i_7_n_0\
    );
\output[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \output[10]_i_2_n_0\,
      I1 => opcode(0),
      I2 => \output[10]_i_3_n_0\,
      I3 => opcode(2),
      I4 => \output[10]_i_4_n_0\,
      O => \output[10]_i_1_n_0\
    );
\output[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBBFFF88888"
    )
        port map (
      I0 => A(11),
      I1 => opcode(1),
      I2 => A(10),
      I3 => B(10),
      I4 => opcode(3),
      I5 => A(9),
      O => \output[10]_i_2_n_0\
    );
\output[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => A(11),
      I1 => opcode(1),
      I2 => B(10),
      I3 => A(10),
      I4 => opcode(3),
      I5 => p_3_in(10),
      O => \output[10]_i_3_n_0\
    );
\output[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEE0FFFFBEE00000"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => B(10),
      I3 => A(10),
      I4 => opcode(3),
      I5 => p_3_in(10),
      O => \output[10]_i_4_n_0\
    );
\output[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \output[11]_i_2_n_0\,
      I1 => opcode(0),
      I2 => \output[11]_i_3_n_0\,
      I3 => opcode(2),
      I4 => \output[11]_i_4_n_0\,
      O => \output[11]_i_1_n_0\
    );
\output[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBBFFF88888"
    )
        port map (
      I0 => A(12),
      I1 => opcode(1),
      I2 => A(11),
      I3 => B(11),
      I4 => opcode(3),
      I5 => A(10),
      O => \output[11]_i_2_n_0\
    );
\output[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => A(12),
      I1 => opcode(1),
      I2 => A(11),
      I3 => B(11),
      I4 => opcode(3),
      I5 => p_3_in(11),
      O => \output[11]_i_3_n_0\
    );
\output[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEE0FFFFBEE00000"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => A(11),
      I3 => B(11),
      I4 => opcode(3),
      I5 => p_3_in(11),
      O => \output[11]_i_4_n_0\
    );
\output[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \output[12]_i_2_n_0\,
      I1 => opcode(0),
      I2 => \output[12]_i_3_n_0\,
      I3 => opcode(2),
      I4 => \output[12]_i_4_n_0\,
      O => \output[12]_i_1_n_0\
    );
\output[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBBFFF88888"
    )
        port map (
      I0 => A(13),
      I1 => opcode(1),
      I2 => A(12),
      I3 => B(12),
      I4 => opcode(3),
      I5 => A(11),
      O => \output[12]_i_2_n_0\
    );
\output[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => A(13),
      I1 => opcode(1),
      I2 => A(12),
      I3 => B(12),
      I4 => opcode(3),
      I5 => p_3_in(12),
      O => \output[12]_i_3_n_0\
    );
\output[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEE0FFFFBEE00000"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => A(12),
      I3 => B(12),
      I4 => opcode(3),
      I5 => p_3_in(12),
      O => \output[12]_i_4_n_0\
    );
\output[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \output[13]_i_2_n_0\,
      I1 => opcode(0),
      I2 => \output[13]_i_3_n_0\,
      I3 => opcode(2),
      I4 => \output[13]_i_4_n_0\,
      O => \output[13]_i_1_n_0\
    );
\output[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBBFFF88888"
    )
        port map (
      I0 => A(14),
      I1 => opcode(1),
      I2 => B(13),
      I3 => A(13),
      I4 => opcode(3),
      I5 => A(12),
      O => \output[13]_i_2_n_0\
    );
\output[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => A(14),
      I1 => opcode(1),
      I2 => B(13),
      I3 => A(13),
      I4 => opcode(3),
      I5 => p_3_in(13),
      O => \output[13]_i_3_n_0\
    );
\output[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEE0FFFFBEE00000"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => B(13),
      I3 => A(13),
      I4 => opcode(3),
      I5 => p_3_in(13),
      O => \output[13]_i_4_n_0\
    );
\output[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \output[14]_i_2_n_0\,
      I1 => opcode(0),
      I2 => \output[14]_i_3_n_0\,
      I3 => opcode(2),
      I4 => \output[14]_i_4_n_0\,
      O => \output[14]_i_1_n_0\
    );
\output[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBBFFF88888"
    )
        port map (
      I0 => A(15),
      I1 => opcode(1),
      I2 => B(14),
      I3 => A(14),
      I4 => opcode(3),
      I5 => A(13),
      O => \output[14]_i_2_n_0\
    );
\output[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => A(15),
      I1 => opcode(1),
      I2 => B(14),
      I3 => A(14),
      I4 => opcode(3),
      I5 => p_3_in(14),
      O => \output[14]_i_3_n_0\
    );
\output[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEE0FFFFBEE00000"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => B(14),
      I3 => A(14),
      I4 => opcode(3),
      I5 => p_3_in(14),
      O => \output[14]_i_4_n_0\
    );
\output[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"337F0000"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(3),
      I2 => opcode(1),
      I3 => opcode(2),
      I4 => en,
      O => \output[15]_i_1_n_0\
    );
\output[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \output[15]_i_3_n_0\,
      I1 => opcode(0),
      I2 => \output[15]_i_4_n_0\,
      I3 => opcode(1),
      I4 => opcode(2),
      I5 => \output[15]_i_5_n_0\,
      O => \output[15]_i_2_n_0\
    );
\output[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDDFC88"
    )
        port map (
      I0 => opcode(1),
      I1 => A(15),
      I2 => B(15),
      I3 => opcode(3),
      I4 => A(14),
      O => \output[15]_i_3_n_0\
    );
\output[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => opcode(3),
      I3 => p_3_in(15),
      O => \output[15]_i_4_n_0\
    );
\output[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEE0FFFFBEE00000"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => B(15),
      I3 => A(15),
      I4 => opcode(3),
      I5 => p_3_in(15),
      O => \output[15]_i_5_n_0\
    );
\output[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \output[1]_i_2_n_0\,
      I1 => opcode(0),
      I2 => \output[1]_i_3_n_0\,
      I3 => opcode(2),
      I4 => \output[1]_i_4_n_0\,
      O => \output[1]_i_1_n_0\
    );
\output[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBBFFF88888"
    )
        port map (
      I0 => A(2),
      I1 => opcode(1),
      I2 => B(1),
      I3 => A(1),
      I4 => opcode(3),
      I5 => A(0),
      O => \output[1]_i_2_n_0\
    );
\output[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => A(2),
      I1 => opcode(1),
      I2 => B(1),
      I3 => A(1),
      I4 => opcode(3),
      I5 => p_3_in(1),
      O => \output[1]_i_3_n_0\
    );
\output[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEE0FFFFBEE00000"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => B(1),
      I3 => A(1),
      I4 => opcode(3),
      I5 => p_3_in(1),
      O => \output[1]_i_4_n_0\
    );
\output[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \output[2]_i_2_n_0\,
      I1 => opcode(0),
      I2 => \output[2]_i_3_n_0\,
      I3 => opcode(2),
      I4 => \output[2]_i_4_n_0\,
      O => \output[2]_i_1_n_0\
    );
\output[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBBFFF88888"
    )
        port map (
      I0 => A(3),
      I1 => opcode(1),
      I2 => A(2),
      I3 => B(2),
      I4 => opcode(3),
      I5 => A(1),
      O => \output[2]_i_2_n_0\
    );
\output[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => A(3),
      I1 => opcode(1),
      I2 => A(2),
      I3 => B(2),
      I4 => opcode(3),
      I5 => p_3_in(2),
      O => \output[2]_i_3_n_0\
    );
\output[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEE0FFFFBEE00000"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => A(2),
      I3 => B(2),
      I4 => opcode(3),
      I5 => p_3_in(2),
      O => \output[2]_i_4_n_0\
    );
\output[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \output[3]_i_2_n_0\,
      I1 => opcode(0),
      I2 => \output[3]_i_3_n_0\,
      I3 => opcode(2),
      I4 => \output[3]_i_4_n_0\,
      O => \output[3]_i_1_n_0\
    );
\output[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBBFFF88888"
    )
        port map (
      I0 => A(4),
      I1 => opcode(1),
      I2 => A(3),
      I3 => B(3),
      I4 => opcode(3),
      I5 => A(2),
      O => \output[3]_i_2_n_0\
    );
\output[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => A(4),
      I1 => opcode(1),
      I2 => A(3),
      I3 => B(3),
      I4 => opcode(3),
      I5 => p_3_in(3),
      O => \output[3]_i_3_n_0\
    );
\output[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEE0FFFFBEE00000"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => A(3),
      I3 => B(3),
      I4 => opcode(3),
      I5 => p_3_in(3),
      O => \output[3]_i_4_n_0\
    );
\output[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \output[4]_i_2_n_0\,
      I1 => opcode(0),
      I2 => \output[4]_i_3_n_0\,
      I3 => opcode(2),
      I4 => \output[4]_i_4_n_0\,
      O => \output[4]_i_1_n_0\
    );
\output[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBBFFF88888"
    )
        port map (
      I0 => A(5),
      I1 => opcode(1),
      I2 => A(4),
      I3 => B(4),
      I4 => opcode(3),
      I5 => A(3),
      O => \output[4]_i_2_n_0\
    );
\output[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => A(5),
      I1 => opcode(1),
      I2 => B(4),
      I3 => A(4),
      I4 => opcode(3),
      I5 => p_3_in(4),
      O => \output[4]_i_3_n_0\
    );
\output[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEE0FFFFBEE00000"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => B(4),
      I3 => A(4),
      I4 => opcode(3),
      I5 => p_3_in(4),
      O => \output[4]_i_4_n_0\
    );
\output[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \output[5]_i_2_n_0\,
      I1 => opcode(0),
      I2 => \output[5]_i_3_n_0\,
      I3 => opcode(2),
      I4 => \output[5]_i_4_n_0\,
      O => \output[5]_i_1_n_0\
    );
\output[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBBFFF88888"
    )
        port map (
      I0 => A(6),
      I1 => opcode(1),
      I2 => A(5),
      I3 => B(5),
      I4 => opcode(3),
      I5 => A(4),
      O => \output[5]_i_2_n_0\
    );
\output[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => A(6),
      I1 => opcode(1),
      I2 => A(5),
      I3 => B(5),
      I4 => opcode(3),
      I5 => p_3_in(5),
      O => \output[5]_i_3_n_0\
    );
\output[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEE0FFFFBEE00000"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => A(5),
      I3 => B(5),
      I4 => opcode(3),
      I5 => p_3_in(5),
      O => \output[5]_i_4_n_0\
    );
\output[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \output[6]_i_2_n_0\,
      I1 => opcode(0),
      I2 => \output[6]_i_3_n_0\,
      I3 => opcode(2),
      I4 => \output[6]_i_4_n_0\,
      O => \output[6]_i_1_n_0\
    );
\output[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBBFFF88888"
    )
        port map (
      I0 => A(7),
      I1 => opcode(1),
      I2 => A(6),
      I3 => B(6),
      I4 => opcode(3),
      I5 => A(5),
      O => \output[6]_i_2_n_0\
    );
\output[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => A(7),
      I1 => opcode(1),
      I2 => A(6),
      I3 => B(6),
      I4 => opcode(3),
      I5 => p_3_in(6),
      O => \output[6]_i_3_n_0\
    );
\output[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEE0FFFFBEE00000"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => A(6),
      I3 => B(6),
      I4 => opcode(3),
      I5 => p_3_in(6),
      O => \output[6]_i_4_n_0\
    );
\output[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \output[7]_i_2_n_0\,
      I1 => opcode(0),
      I2 => \output[7]_i_3_n_0\,
      I3 => opcode(2),
      I4 => \output[7]_i_4_n_0\,
      O => \output[7]_i_1_n_0\
    );
\output[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBBFFF88888"
    )
        port map (
      I0 => A(8),
      I1 => opcode(1),
      I2 => B(7),
      I3 => A(7),
      I4 => opcode(3),
      I5 => A(6),
      O => \output[7]_i_2_n_0\
    );
\output[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => A(8),
      I1 => opcode(1),
      I2 => B(7),
      I3 => A(7),
      I4 => opcode(3),
      I5 => p_3_in(7),
      O => \output[7]_i_3_n_0\
    );
\output[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEE0FFFFBEE00000"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => B(7),
      I3 => A(7),
      I4 => opcode(3),
      I5 => p_3_in(7),
      O => \output[7]_i_4_n_0\
    );
\output[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \output[8]_i_2_n_0\,
      I1 => opcode(0),
      I2 => \output[8]_i_3_n_0\,
      I3 => opcode(2),
      I4 => \output[8]_i_4_n_0\,
      O => \output[8]_i_1_n_0\
    );
\output[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBBFFF88888"
    )
        port map (
      I0 => A(9),
      I1 => opcode(1),
      I2 => A(8),
      I3 => B(8),
      I4 => opcode(3),
      I5 => A(7),
      O => \output[8]_i_2_n_0\
    );
\output[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => A(9),
      I1 => opcode(1),
      I2 => A(8),
      I3 => B(8),
      I4 => opcode(3),
      I5 => p_3_in(8),
      O => \output[8]_i_3_n_0\
    );
\output[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEE0FFFFBEE00000"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => A(8),
      I3 => B(8),
      I4 => opcode(3),
      I5 => p_3_in(8),
      O => \output[8]_i_4_n_0\
    );
\output[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \output[9]_i_2_n_0\,
      I1 => opcode(0),
      I2 => \output[9]_i_3_n_0\,
      I3 => opcode(2),
      I4 => \output[9]_i_4_n_0\,
      O => \output[9]_i_1_n_0\
    );
\output[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBBBFFF88888"
    )
        port map (
      I0 => A(10),
      I1 => opcode(1),
      I2 => A(9),
      I3 => B(9),
      I4 => opcode(3),
      I5 => A(8),
      O => \output[9]_i_2_n_0\
    );
\output[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => A(10),
      I1 => opcode(1),
      I2 => A(9),
      I3 => B(9),
      I4 => opcode(3),
      I5 => p_3_in(9),
      O => \output[9]_i_3_n_0\
    );
\output[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEE0FFFFBEE00000"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => A(9),
      I3 => B(9),
      I4 => opcode(3),
      I5 => p_3_in(9),
      O => \output[9]_i_4_n_0\
    );
\output_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \output[0]_i_1_n_0\,
      Q => \^output\(0),
      R => '0'
    );
\output_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \output[0]_i_4_n_0\,
      I1 => \output[0]_i_5_n_0\,
      O => \output_reg[0]_i_2_n_0\,
      S => opcode(0)
    );
\output_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \output[0]_i_6_n_0\,
      I1 => \output[0]_i_7_n_0\,
      O => \output_reg[0]_i_3_n_0\,
      S => opcode(0)
    );
\output_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \output[15]_i_1_n_0\,
      D => \output[10]_i_1_n_0\,
      Q => \^output\(10),
      R => '0'
    );
\output_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \output[15]_i_1_n_0\,
      D => \output[11]_i_1_n_0\,
      Q => \^output\(11),
      R => '0'
    );
\output_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \output[15]_i_1_n_0\,
      D => \output[12]_i_1_n_0\,
      Q => \^output\(12),
      R => '0'
    );
\output_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \output[15]_i_1_n_0\,
      D => \output[13]_i_1_n_0\,
      Q => \^output\(13),
      R => '0'
    );
\output_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \output[15]_i_1_n_0\,
      D => \output[14]_i_1_n_0\,
      Q => \^output\(14),
      R => '0'
    );
\output_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \output[15]_i_1_n_0\,
      D => \output[15]_i_2_n_0\,
      Q => \^output\(15),
      R => '0'
    );
\output_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \output[15]_i_1_n_0\,
      D => \output[1]_i_1_n_0\,
      Q => \^output\(1),
      R => '0'
    );
\output_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \output[15]_i_1_n_0\,
      D => \output[2]_i_1_n_0\,
      Q => \^output\(2),
      R => '0'
    );
\output_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \output[15]_i_1_n_0\,
      D => \output[3]_i_1_n_0\,
      Q => \^output\(3),
      R => '0'
    );
\output_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \output[15]_i_1_n_0\,
      D => \output[4]_i_1_n_0\,
      Q => \^output\(4),
      R => '0'
    );
\output_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \output[15]_i_1_n_0\,
      D => \output[5]_i_1_n_0\,
      Q => \^output\(5),
      R => '0'
    );
\output_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \output[15]_i_1_n_0\,
      D => \output[6]_i_1_n_0\,
      Q => \^output\(6),
      R => '0'
    );
\output_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \output[15]_i_1_n_0\,
      D => \output[7]_i_1_n_0\,
      Q => \^output\(7),
      R => '0'
    );
\output_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \output[15]_i_1_n_0\,
      D => \output[8]_i_1_n_0\,
      Q => \^output\(8),
      R => '0'
    );
\output_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \output[15]_i_1_n_0\,
      D => \output[9]_i_1_n_0\,
      Q => \^output\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    opcode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clock : in STD_LOGIC;
    en : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    output : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lab_5_top_my_alu_0_0,my_alu,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "my_alu,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN lab_5_top_clk";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_alu
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => B(15 downto 0),
      clock => clock,
      en => en,
      opcode(3 downto 0) => opcode(3 downto 0),
      output(15 downto 0) => output(15 downto 0)
    );
end STRUCTURE;
