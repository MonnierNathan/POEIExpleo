-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Oct  5 12:10:18 2026
-- Host        : NathanPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Utilisateur/Documents/POEI/Projet_fin/Projet/src/test_DMA/test_DMA.gen/sources_1/bd/design_1/ip/design_1_PMODVGA_0_1/design_1_PMODVGA_0_1_sim_netlist.vhdl
-- Design      : design_1_PMODVGA_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PMODVGA_0_1_PMODVGA_v1_0_S00_AXIS is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_cntr_reg_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \h_cntr_reg_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \eqOp__20\ : out STD_LOGIC;
    \v_cntr_reg_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in : out STD_LOGIC;
    \h_cntr_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_cntr_reg_reg[10]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \geqOp__11_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_b_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_b_reg_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \VGA_G[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axis_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PMODVGA_0_1_PMODVGA_v1_0_S00_AXIS : entity is "PMODVGA_v1_0_S00_AXIS";
end design_1_PMODVGA_0_1_PMODVGA_v1_0_S00_AXIS;

architecture STRUCTURE of design_1_PMODVGA_0_1_PMODVGA_v1_0_S00_AXIS is
  signal PIXEL_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PIXEL_G : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PIXEL_R : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \VGA_R[3]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \VGA_R[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \VGA_R[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \VGA_R[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \VGA_R[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \VGA_R[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \VGA_R[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \VGA_R[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \VGA_R[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \VGA_R[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^eqop__20\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \pixel_r_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal s00_axis_tready_INST_0_i_2_n_0 : STD_LOGIC;
  signal s00_axis_tready_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^v_cntr_reg_reg[8]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_VGA_R[3]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \VGA_B[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \VGA_B[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \VGA_B[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \VGA_B[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \VGA_G[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \VGA_G[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \VGA_G[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \VGA_G[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \VGA_R[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \VGA_R[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \VGA_R[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \VGA_R[3]_INST_0\ : label is "soft_lutpair5";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \VGA_R[3]_INST_0_i_1\ : label is 11;
begin
  \eqOp__20\ <= \^eqop__20\;
  p_0_in <= \^p_0_in\;
  \v_cntr_reg_reg[8]\(0) <= \^v_cntr_reg_reg[8]\(0);
\VGA_B[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^v_cntr_reg_reg[8]\(0),
      I1 => \VGA_G[0]\(0),
      I2 => PIXEL_B(0),
      I3 => s00_axis_aresetn,
      O => VGA_B(0)
    );
\VGA_B[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^v_cntr_reg_reg[8]\(0),
      I1 => \VGA_G[0]\(0),
      I2 => PIXEL_B(1),
      I3 => s00_axis_aresetn,
      O => VGA_B(1)
    );
\VGA_B[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^v_cntr_reg_reg[8]\(0),
      I1 => \VGA_G[0]\(0),
      I2 => PIXEL_B(2),
      I3 => s00_axis_aresetn,
      O => VGA_B(2)
    );
\VGA_B[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^v_cntr_reg_reg[8]\(0),
      I1 => \VGA_G[0]\(0),
      I2 => PIXEL_B(3),
      I3 => s00_axis_aresetn,
      O => VGA_B(3)
    );
\VGA_G[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^v_cntr_reg_reg[8]\(0),
      I1 => \VGA_G[0]\(0),
      I2 => PIXEL_G(0),
      I3 => s00_axis_aresetn,
      O => VGA_G(0)
    );
\VGA_G[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^v_cntr_reg_reg[8]\(0),
      I1 => \VGA_G[0]\(0),
      I2 => PIXEL_G(1),
      I3 => s00_axis_aresetn,
      O => VGA_G(1)
    );
\VGA_G[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^v_cntr_reg_reg[8]\(0),
      I1 => \VGA_G[0]\(0),
      I2 => PIXEL_G(2),
      I3 => s00_axis_aresetn,
      O => VGA_G(2)
    );
\VGA_G[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^v_cntr_reg_reg[8]\(0),
      I1 => \VGA_G[0]\(0),
      I2 => PIXEL_G(3),
      I3 => s00_axis_aresetn,
      O => VGA_G(3)
    );
\VGA_R[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^v_cntr_reg_reg[8]\(0),
      I1 => \VGA_G[0]\(0),
      I2 => PIXEL_R(0),
      I3 => s00_axis_aresetn,
      O => VGA_R(0)
    );
\VGA_R[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^v_cntr_reg_reg[8]\(0),
      I1 => \VGA_G[0]\(0),
      I2 => PIXEL_R(1),
      I3 => s00_axis_aresetn,
      O => VGA_R(1)
    );
\VGA_R[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^v_cntr_reg_reg[8]\(0),
      I1 => \VGA_G[0]\(0),
      I2 => PIXEL_R(2),
      I3 => s00_axis_aresetn,
      O => VGA_R(2)
    );
\VGA_R[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^v_cntr_reg_reg[8]\(0),
      I1 => \VGA_G[0]\(0),
      I2 => PIXEL_R(3),
      I3 => s00_axis_aresetn,
      O => VGA_R(3)
    );
\VGA_R[3]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^v_cntr_reg_reg[8]\(0),
      CO(2) => \VGA_R[3]_INST_0_i_1_n_1\,
      CO(1) => \VGA_R[3]_INST_0_i_1_n_2\,
      CO(0) => \VGA_R[3]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \VGA_R[3]_INST_0_i_3_n_0\,
      DI(1) => \VGA_R[3]_INST_0_i_4_n_0\,
      DI(0) => \VGA_R[3]_INST_0_i_5_n_0\,
      O(3 downto 0) => \NLW_VGA_R[3]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \VGA_R[3]_INST_0_i_6_n_0\,
      S(2) => \VGA_R[3]_INST_0_i_7_n_0\,
      S(1) => \VGA_R[3]_INST_0_i_8_n_0\,
      S(0) => \VGA_R[3]_INST_0_i_9_n_0\
    );
\VGA_R[3]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(8),
      I1 => \out\(9),
      O => \VGA_R[3]_INST_0_i_3_n_0\
    );
\VGA_R[3]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \out\(6),
      I1 => \out\(7),
      O => \VGA_R[3]_INST_0_i_4_n_0\
    );
\VGA_R[3]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(5),
      O => \VGA_R[3]_INST_0_i_5_n_0\
    );
\VGA_R[3]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(10),
      I1 => \out\(11),
      O => \VGA_R[3]_INST_0_i_6_n_0\
    );
\VGA_R[3]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(8),
      I1 => \out\(9),
      O => \VGA_R[3]_INST_0_i_7_n_0\
    );
\VGA_R[3]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out\(6),
      I1 => \out\(7),
      O => \VGA_R[3]_INST_0_i_8_n_0\
    );
\VGA_R[3]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(5),
      I1 => \out\(4),
      O => \VGA_R[3]_INST_0_i_9_n_0\
    );
\geqOp__11_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \geqOp__11_carry__0\(2),
      I1 => \geqOp__11_carry__0\(3),
      O => \h_cntr_reg_reg[10]_1\(0)
    );
\geqOp__11_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \geqOp__11_carry__0\(2),
      I1 => \geqOp__11_carry__0\(3),
      O => \h_cntr_reg_reg[10]_0\(1)
    );
\geqOp__11_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \geqOp__11_carry__0\(0),
      I1 => \geqOp__11_carry__0\(1),
      O => \h_cntr_reg_reg[10]_0\(0)
    );
h_sync_dly_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => \^p_0_in\
    );
\ltOp__11_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \geqOp__11_carry__0\(1),
      O => \h_cntr_reg_reg[9]\(0)
    );
\ltOp__11_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \geqOp__11_carry__0\(2),
      I1 => \geqOp__11_carry__0\(3),
      O => \h_cntr_reg_reg[10]\(1)
    );
\ltOp__11_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \geqOp__11_carry__0\(1),
      I1 => \geqOp__11_carry__0\(0),
      O => \h_cntr_reg_reg[10]\(0)
    );
\ltOp__5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(8),
      I1 => \out\(9),
      O => DI(0)
    );
\ltOp__5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(10),
      I1 => \out\(11),
      O => S(1)
    );
\ltOp__5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(8),
      I1 => \out\(9),
      O => S(0)
    );
\pixel_b_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \pixel_r_reg[3]_i_1_n_0\,
      D => s00_axis_tdata(0),
      Q => PIXEL_B(0),
      R => \^p_0_in\
    );
\pixel_b_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \pixel_r_reg[3]_i_1_n_0\,
      D => s00_axis_tdata(1),
      Q => PIXEL_B(1),
      R => \^p_0_in\
    );
\pixel_b_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \pixel_r_reg[3]_i_1_n_0\,
      D => s00_axis_tdata(2),
      Q => PIXEL_B(2),
      R => \^p_0_in\
    );
\pixel_b_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \pixel_r_reg[3]_i_1_n_0\,
      D => s00_axis_tdata(3),
      Q => PIXEL_B(3),
      R => \^p_0_in\
    );
\pixel_g_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \pixel_r_reg[3]_i_1_n_0\,
      D => s00_axis_tdata(4),
      Q => PIXEL_G(0),
      R => \^p_0_in\
    );
\pixel_g_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \pixel_r_reg[3]_i_1_n_0\,
      D => s00_axis_tdata(5),
      Q => PIXEL_G(1),
      R => \^p_0_in\
    );
\pixel_g_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \pixel_r_reg[3]_i_1_n_0\,
      D => s00_axis_tdata(6),
      Q => PIXEL_G(2),
      R => \^p_0_in\
    );
\pixel_g_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \pixel_r_reg[3]_i_1_n_0\,
      D => s00_axis_tdata(7),
      Q => PIXEL_G(3),
      R => \^p_0_in\
    );
\pixel_r_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA888088808880"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => CO(0),
      I2 => \^eqop__20\,
      I3 => \pixel_b_reg_reg[0]_0\(0),
      I4 => \^v_cntr_reg_reg[8]\(0),
      I5 => \pixel_b_reg_reg[0]_1\(0),
      O => \pixel_r_reg[3]_i_1_n_0\
    );
\pixel_r_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \pixel_r_reg[3]_i_1_n_0\,
      D => s00_axis_tdata(8),
      Q => PIXEL_R(0),
      R => \^p_0_in\
    );
\pixel_r_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \pixel_r_reg[3]_i_1_n_0\,
      D => s00_axis_tdata(9),
      Q => PIXEL_R(1),
      R => \^p_0_in\
    );
\pixel_r_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \pixel_r_reg[3]_i_1_n_0\,
      D => s00_axis_tdata(10),
      Q => PIXEL_R(2),
      R => \^p_0_in\
    );
\pixel_r_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \pixel_r_reg[3]_i_1_n_0\,
      D => s00_axis_tdata(11),
      Q => PIXEL_R(3),
      R => \^p_0_in\
    );
s00_axis_tready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s00_axis_tready_INST_0_i_2_n_0,
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(4),
      I4 => \out\(9),
      I5 => s00_axis_tready_INST_0_i_3_n_0,
      O => \^eqop__20\
    );
s00_axis_tready_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \out\(10),
      I1 => \out\(8),
      I2 => \out\(11),
      I3 => \out\(5),
      I4 => \out\(6),
      I5 => \out\(7),
      O => s00_axis_tready_INST_0_i_2_n_0
    );
s00_axis_tready_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(3),
      O => s00_axis_tready_INST_0_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PMODVGA_0_1_PMODVGA_v1_0 is
  port (
    VGA_HS_O : out STD_LOGIC;
    VGA_VS_O : out STD_LOGIC;
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    CLK_I : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PMODVGA_0_1_PMODVGA_v1_0 : entity is "PMODVGA_v1_0";
end design_1_PMODVGA_0_1_PMODVGA_v1_0;

architecture STRUCTURE of design_1_PMODVGA_0_1_PMODVGA_v1_0 is
  signal PMODVGA_v1_0_S00_AXIS_inst_n_0 : STD_LOGIC;
  signal PMODVGA_v1_0_S00_AXIS_inst_n_1 : STD_LOGIC;
  signal PMODVGA_v1_0_S00_AXIS_inst_n_2 : STD_LOGIC;
  signal PMODVGA_v1_0_S00_AXIS_inst_n_22 : STD_LOGIC;
  signal PMODVGA_v1_0_S00_AXIS_inst_n_23 : STD_LOGIC;
  signal PMODVGA_v1_0_S00_AXIS_inst_n_3 : STD_LOGIC;
  signal PMODVGA_v1_0_S00_AXIS_inst_n_4 : STD_LOGIC;
  signal PMODVGA_v1_0_S00_AXIS_inst_n_5 : STD_LOGIC;
  signal PMODVGA_v1_0_S00_AXIS_inst_n_6 : STD_LOGIC;
  signal \VGA_R[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \VGA_R[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \VGA_R[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \VGA_R[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \VGA_R[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \VGA_R[3]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \VGA_R[3]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal eqOp2_in : STD_LOGIC;
  signal \eqOp__20\ : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal geqOp1_in : STD_LOGIC;
  signal geqOp3_in : STD_LOGIC;
  signal \geqOp__11_carry__0_n_3\ : STD_LOGIC;
  signal \geqOp__11_carry_i_1_n_0\ : STD_LOGIC;
  signal \geqOp__11_carry_i_2_n_0\ : STD_LOGIC;
  signal \geqOp__11_carry_i_3_n_0\ : STD_LOGIC;
  signal \geqOp__11_carry_i_4_n_0\ : STD_LOGIC;
  signal \geqOp__11_carry_i_5_n_0\ : STD_LOGIC;
  signal \geqOp__11_carry_n_0\ : STD_LOGIC;
  signal \geqOp__11_carry_n_1\ : STD_LOGIC;
  signal \geqOp__11_carry_n_2\ : STD_LOGIC;
  signal \geqOp__11_carry_n_3\ : STD_LOGIC;
  signal \geqOp__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_n_3\ : STD_LOGIC;
  signal \geqOp__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_n_1\ : STD_LOGIC;
  signal \geqOp__5_carry_n_2\ : STD_LOGIC;
  signal \geqOp__5_carry_n_3\ : STD_LOGIC;
  signal \geqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_n_3\ : STD_LOGIC;
  signal geqOp_carry_i_1_n_0 : STD_LOGIC;
  signal geqOp_carry_i_2_n_0 : STD_LOGIC;
  signal geqOp_carry_i_3_n_0 : STD_LOGIC;
  signal geqOp_carry_i_4_n_0 : STD_LOGIC;
  signal geqOp_carry_i_5_n_0 : STD_LOGIC;
  signal geqOp_carry_i_6_n_0 : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal \h_cntr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal h_cntr_reg_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \h_cntr_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal h_sync_reg : STD_LOGIC;
  signal h_sync_reg_i_1_n_0 : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal ltOp0_in : STD_LOGIC;
  signal ltOp4_in : STD_LOGIC;
  signal ltOp5_in : STD_LOGIC;
  signal ltOp7_in : STD_LOGIC;
  signal \ltOp__11_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp__11_carry_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_i_3_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_i_4_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_i_5_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_i_6_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_i_7_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_i_8_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_n_1\ : STD_LOGIC;
  signal \ltOp__11_carry_n_2\ : STD_LOGIC;
  signal \ltOp__11_carry_n_3\ : STD_LOGIC;
  signal \ltOp__5_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_7_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_8_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_n_1\ : STD_LOGIC;
  signal \ltOp__5_carry_n_2\ : STD_LOGIC;
  signal \ltOp__5_carry_n_3\ : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \v_cntr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal v_cntr_reg_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \v_cntr_reg_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal v_sync_reg : STD_LOGIC;
  signal v_sync_reg_i_10_n_0 : STD_LOGIC;
  signal v_sync_reg_i_11_n_0 : STD_LOGIC;
  signal v_sync_reg_i_12_n_0 : STD_LOGIC;
  signal v_sync_reg_i_13_n_0 : STD_LOGIC;
  signal v_sync_reg_i_14_n_0 : STD_LOGIC;
  signal v_sync_reg_i_1_n_0 : STD_LOGIC;
  signal v_sync_reg_i_4_n_0 : STD_LOGIC;
  signal v_sync_reg_i_5_n_0 : STD_LOGIC;
  signal v_sync_reg_i_6_n_0 : STD_LOGIC;
  signal v_sync_reg_i_7_n_0 : STD_LOGIC;
  signal v_sync_reg_i_8_n_0 : STD_LOGIC;
  signal v_sync_reg_i_9_n_0 : STD_LOGIC;
  signal v_sync_reg_reg_i_2_n_2 : STD_LOGIC;
  signal v_sync_reg_reg_i_2_n_3 : STD_LOGIC;
  signal v_sync_reg_reg_i_3_n_0 : STD_LOGIC;
  signal v_sync_reg_reg_i_3_n_1 : STD_LOGIC;
  signal v_sync_reg_reg_i_3_n_2 : STD_LOGIC;
  signal v_sync_reg_reg_i_3_n_3 : STD_LOGIC;
  signal \NLW_VGA_R[3]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_VGA_R[3]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp__11_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp__11_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp__11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h_cntr_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ltOp__11_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__11_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp__11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_cntr_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_v_sync_reg_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_v_sync_reg_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_sync_reg_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \VGA_R[3]_INST_0_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp__11_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp__11_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp__5_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp__5_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of geqOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \h_cntr_reg_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \h_cntr_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \h_cntr_reg_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp__11_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp__11_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp__5_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp__5_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of ltOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \v_cntr_reg_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \v_cntr_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \v_cntr_reg_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of v_sync_reg_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of v_sync_reg_reg_i_3 : label is 11;
begin
PMODVGA_v1_0_S00_AXIS_inst: entity work.design_1_PMODVGA_0_1_PMODVGA_v1_0_S00_AXIS
     port map (
      CO(0) => geqOp3_in,
      DI(0) => PMODVGA_v1_0_S00_AXIS_inst_n_2,
      S(1) => PMODVGA_v1_0_S00_AXIS_inst_n_0,
      S(0) => PMODVGA_v1_0_S00_AXIS_inst_n_1,
      VGA_B(3 downto 0) => VGA_B(3 downto 0),
      VGA_G(3 downto 0) => VGA_G(3 downto 0),
      \VGA_G[0]\(0) => ltOp7_in,
      VGA_R(3 downto 0) => VGA_R(3 downto 0),
      \eqOp__20\ => \eqOp__20\,
      \geqOp__11_carry__0\(3 downto 0) => h_cntr_reg_reg(11 downto 8),
      \h_cntr_reg_reg[10]\(1) => PMODVGA_v1_0_S00_AXIS_inst_n_3,
      \h_cntr_reg_reg[10]\(0) => PMODVGA_v1_0_S00_AXIS_inst_n_4,
      \h_cntr_reg_reg[10]_0\(1) => PMODVGA_v1_0_S00_AXIS_inst_n_5,
      \h_cntr_reg_reg[10]_0\(0) => PMODVGA_v1_0_S00_AXIS_inst_n_6,
      \h_cntr_reg_reg[10]_1\(0) => PMODVGA_v1_0_S00_AXIS_inst_n_23,
      \h_cntr_reg_reg[9]\(0) => PMODVGA_v1_0_S00_AXIS_inst_n_22,
      \out\(11 downto 0) => v_cntr_reg_reg(11 downto 0),
      p_0_in => p_0_in,
      \pixel_b_reg_reg[0]_0\(0) => ltOp,
      \pixel_b_reg_reg[0]_1\(0) => ltOp4_in,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(11 downto 0) => s00_axis_tdata(11 downto 0),
      s00_axis_tvalid => s00_axis_tvalid,
      \v_cntr_reg_reg[8]\(0) => ltOp5_in
    );
\VGA_R[3]_INST_0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(9),
      O => \VGA_R[3]_INST_0_i_10_n_0\
    );
\VGA_R[3]_INST_0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(7),
      O => \VGA_R[3]_INST_0_i_11_n_0\
    );
\VGA_R[3]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(10),
      I1 => h_cntr_reg_reg(11),
      O => \VGA_R[3]_INST_0_i_12_n_0\
    );
\VGA_R[3]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(9),
      I1 => h_cntr_reg_reg(8),
      O => \VGA_R[3]_INST_0_i_13_n_0\
    );
\VGA_R[3]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(7),
      I1 => h_cntr_reg_reg(6),
      O => \VGA_R[3]_INST_0_i_14_n_0\
    );
\VGA_R[3]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_VGA_R[3]_INST_0_i_2_CO_UNCONNECTED\(3),
      CO(2) => ltOp7_in,
      CO(1) => \VGA_R[3]_INST_0_i_2_n_2\,
      CO(0) => \VGA_R[3]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \VGA_R[3]_INST_0_i_10_n_0\,
      DI(0) => \VGA_R[3]_INST_0_i_11_n_0\,
      O(3 downto 0) => \NLW_VGA_R[3]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \VGA_R[3]_INST_0_i_12_n_0\,
      S(1) => \VGA_R[3]_INST_0_i_13_n_0\,
      S(0) => \VGA_R[3]_INST_0_i_14_n_0\
    );
\geqOp__11_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp__11_carry_n_0\,
      CO(2) => \geqOp__11_carry_n_1\,
      CO(1) => \geqOp__11_carry_n_2\,
      CO(0) => \geqOp__11_carry_n_3\,
      CYINIT => '1',
      DI(3) => \geqOp__11_carry_i_1_n_0\,
      DI(2) => h_cntr_reg_reg(5),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_geqOp__11_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \geqOp__11_carry_i_2_n_0\,
      S(2) => \geqOp__11_carry_i_3_n_0\,
      S(1) => \geqOp__11_carry_i_4_n_0\,
      S(0) => \geqOp__11_carry_i_5_n_0\
    );
\geqOp__11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp__11_carry_n_0\,
      CO(3 downto 2) => \NLW_geqOp__11_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp3_in,
      CO(0) => \geqOp__11_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => PMODVGA_v1_0_S00_AXIS_inst_n_23,
      DI(0) => '0',
      O(3 downto 0) => \NLW_geqOp__11_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => PMODVGA_v1_0_S00_AXIS_inst_n_5,
      S(0) => PMODVGA_v1_0_S00_AXIS_inst_n_6
    );
\geqOp__11_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cntr_reg_reg(6),
      I1 => h_cntr_reg_reg(7),
      O => \geqOp__11_carry_i_1_n_0\
    );
\geqOp__11_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(6),
      I1 => h_cntr_reg_reg(7),
      O => \geqOp__11_carry_i_2_n_0\
    );
\geqOp__11_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(4),
      I1 => h_cntr_reg_reg(5),
      O => \geqOp__11_carry_i_3_n_0\
    );
\geqOp__11_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(2),
      I1 => h_cntr_reg_reg(3),
      O => \geqOp__11_carry_i_4_n_0\
    );
\geqOp__11_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(0),
      I1 => h_cntr_reg_reg(1),
      O => \geqOp__11_carry_i_5_n_0\
    );
\geqOp__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp__5_carry_n_0\,
      CO(2) => \geqOp__5_carry_n_1\,
      CO(1) => \geqOp__5_carry_n_2\,
      CO(0) => \geqOp__5_carry_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => \geqOp__5_carry_i_1_n_0\,
      DI(1) => \geqOp__5_carry_i_2_n_0\,
      DI(0) => v_cntr_reg_reg(1),
      O(3 downto 0) => \NLW_geqOp__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \geqOp__5_carry_i_3_n_0\,
      S(2) => \geqOp__5_carry_i_4_n_0\,
      S(1) => \geqOp__5_carry_i_5_n_0\,
      S(0) => \geqOp__5_carry_i_6_n_0\
    );
\geqOp__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp__5_carry_n_0\,
      CO(3 downto 2) => \NLW_geqOp__5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp,
      CO(0) => \geqOp__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp__5_carry__0_i_1_n_0\,
      DI(0) => v_cntr_reg_reg(9),
      O(3 downto 0) => \NLW_geqOp__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp__5_carry__0_i_2_n_0\,
      S(0) => \geqOp__5_carry__0_i_3_n_0\
    );
\geqOp__5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_cntr_reg_reg(10),
      I1 => v_cntr_reg_reg(11),
      O => \geqOp__5_carry__0_i_1_n_0\
    );
\geqOp__5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(10),
      I1 => v_cntr_reg_reg(11),
      O => \geqOp__5_carry__0_i_2_n_0\
    );
\geqOp__5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => \geqOp__5_carry__0_i_3_n_0\
    );
\geqOp__5_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(4),
      I1 => v_cntr_reg_reg(5),
      O => \geqOp__5_carry_i_1_n_0\
    );
\geqOp__5_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      I1 => v_cntr_reg_reg(2),
      O => \geqOp__5_carry_i_2_n_0\
    );
\geqOp__5_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => v_cntr_reg_reg(7),
      O => \geqOp__5_carry_i_3_n_0\
    );
\geqOp__5_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      I1 => v_cntr_reg_reg(4),
      O => \geqOp__5_carry_i_4_n_0\
    );
\geqOp__5_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      I1 => v_cntr_reg_reg(2),
      O => \geqOp__5_carry_i_5_n_0\
    );
\geqOp__5_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(0),
      I1 => v_cntr_reg_reg(1),
      O => \geqOp__5_carry_i_6_n_0\
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp_carry_n_0,
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => geqOp_carry_i_1_n_0,
      DI(2) => geqOp_carry_i_2_n_0,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => geqOp_carry_i_3_n_0,
      S(2) => geqOp_carry_i_4_n_0,
      S(1) => geqOp_carry_i_5_n_0,
      S(0) => geqOp_carry_i_6_n_0
    );
\geqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_n_0,
      CO(3 downto 2) => \NLW_geqOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp1_in,
      CO(0) => \geqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp_carry__0_i_1_n_0\,
      DI(0) => \geqOp_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_geqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp_carry__0_i_3_n_0\,
      S(0) => \geqOp_carry__0_i_4_n_0\
    );
\geqOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cntr_reg_reg(10),
      I1 => h_cntr_reg_reg(11),
      O => \geqOp_carry__0_i_1_n_0\
    );
\geqOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(8),
      I1 => h_cntr_reg_reg(9),
      O => \geqOp_carry__0_i_2_n_0\
    );
\geqOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(10),
      I1 => h_cntr_reg_reg(11),
      O => \geqOp_carry__0_i_3_n_0\
    );
\geqOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(9),
      I1 => h_cntr_reg_reg(8),
      O => \geqOp_carry__0_i_4_n_0\
    );
geqOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(6),
      I1 => h_cntr_reg_reg(7),
      O => geqOp_carry_i_1_n_0
    );
geqOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cntr_reg_reg(4),
      I1 => h_cntr_reg_reg(5),
      O => geqOp_carry_i_2_n_0
    );
geqOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(7),
      I1 => h_cntr_reg_reg(6),
      O => geqOp_carry_i_3_n_0
    );
geqOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(4),
      I1 => h_cntr_reg_reg(5),
      O => geqOp_carry_i_4_n_0
    );
geqOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(2),
      I1 => h_cntr_reg_reg(3),
      O => geqOp_carry_i_5_n_0
    );
geqOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(0),
      I1 => h_cntr_reg_reg(1),
      O => geqOp_carry_i_6_n_0
    );
\h_cntr_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => eqOp2_in,
      I1 => s00_axis_aresetn,
      O => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(0),
      O => \h_cntr_reg[0]_i_3_n_0\
    );
\h_cntr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \h_cntr_reg_reg[0]_i_2_n_7\,
      Q => h_cntr_reg_reg(0),
      R => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_cntr_reg_reg[0]_i_2_n_0\,
      CO(2) => \h_cntr_reg_reg[0]_i_2_n_1\,
      CO(1) => \h_cntr_reg_reg[0]_i_2_n_2\,
      CO(0) => \h_cntr_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \h_cntr_reg_reg[0]_i_2_n_4\,
      O(2) => \h_cntr_reg_reg[0]_i_2_n_5\,
      O(1) => \h_cntr_reg_reg[0]_i_2_n_6\,
      O(0) => \h_cntr_reg_reg[0]_i_2_n_7\,
      S(3 downto 1) => h_cntr_reg_reg(3 downto 1),
      S(0) => \h_cntr_reg[0]_i_3_n_0\
    );
\h_cntr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \h_cntr_reg_reg[8]_i_1_n_5\,
      Q => h_cntr_reg_reg(10),
      R => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \h_cntr_reg_reg[8]_i_1_n_4\,
      Q => h_cntr_reg_reg(11),
      R => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \h_cntr_reg_reg[0]_i_2_n_6\,
      Q => h_cntr_reg_reg(1),
      R => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \h_cntr_reg_reg[0]_i_2_n_5\,
      Q => h_cntr_reg_reg(2),
      R => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \h_cntr_reg_reg[0]_i_2_n_4\,
      Q => h_cntr_reg_reg(3),
      R => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \h_cntr_reg_reg[4]_i_1_n_7\,
      Q => h_cntr_reg_reg(4),
      R => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cntr_reg_reg[0]_i_2_n_0\,
      CO(3) => \h_cntr_reg_reg[4]_i_1_n_0\,
      CO(2) => \h_cntr_reg_reg[4]_i_1_n_1\,
      CO(1) => \h_cntr_reg_reg[4]_i_1_n_2\,
      CO(0) => \h_cntr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_cntr_reg_reg[4]_i_1_n_4\,
      O(2) => \h_cntr_reg_reg[4]_i_1_n_5\,
      O(1) => \h_cntr_reg_reg[4]_i_1_n_6\,
      O(0) => \h_cntr_reg_reg[4]_i_1_n_7\,
      S(3 downto 0) => h_cntr_reg_reg(7 downto 4)
    );
\h_cntr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \h_cntr_reg_reg[4]_i_1_n_6\,
      Q => h_cntr_reg_reg(5),
      R => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \h_cntr_reg_reg[4]_i_1_n_5\,
      Q => h_cntr_reg_reg(6),
      R => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \h_cntr_reg_reg[4]_i_1_n_4\,
      Q => h_cntr_reg_reg(7),
      R => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \h_cntr_reg_reg[8]_i_1_n_7\,
      Q => h_cntr_reg_reg(8),
      R => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cntr_reg_reg[4]_i_1_n_0\,
      CO(3) => \NLW_h_cntr_reg_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \h_cntr_reg_reg[8]_i_1_n_1\,
      CO(1) => \h_cntr_reg_reg[8]_i_1_n_2\,
      CO(0) => \h_cntr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_cntr_reg_reg[8]_i_1_n_4\,
      O(2) => \h_cntr_reg_reg[8]_i_1_n_5\,
      O(1) => \h_cntr_reg_reg[8]_i_1_n_6\,
      O(0) => \h_cntr_reg_reg[8]_i_1_n_7\,
      S(3 downto 0) => h_cntr_reg_reg(11 downto 8)
    );
\h_cntr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \h_cntr_reg_reg[8]_i_1_n_6\,
      Q => h_cntr_reg_reg(9),
      R => \h_cntr_reg[0]_i_1_n_0\
    );
h_sync_dly_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => h_sync_reg,
      Q => VGA_HS_O,
      S => p_0_in
    );
h_sync_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => geqOp1_in,
      I1 => ltOp0_in,
      O => h_sync_reg_i_1_n_0
    );
h_sync_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => h_sync_reg_i_1_n_0,
      Q => h_sync_reg,
      S => p_0_in
    );
\ltOp__11_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp__11_carry_n_0\,
      CO(2) => \ltOp__11_carry_n_1\,
      CO(1) => \ltOp__11_carry_n_2\,
      CO(0) => \ltOp__11_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp__11_carry_i_1_n_0\,
      DI(2) => \ltOp__11_carry_i_2_n_0\,
      DI(1) => \ltOp__11_carry_i_3_n_0\,
      DI(0) => \ltOp__11_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp__11_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp__11_carry_i_5_n_0\,
      S(2) => \ltOp__11_carry_i_6_n_0\,
      S(1) => \ltOp__11_carry_i_7_n_0\,
      S(0) => \ltOp__11_carry_i_8_n_0\
    );
\ltOp__11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp__11_carry_n_0\,
      CO(3 downto 2) => \NLW_ltOp__11_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp4_in,
      CO(0) => \ltOp__11_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => PMODVGA_v1_0_S00_AXIS_inst_n_22,
      O(3 downto 0) => \NLW_ltOp__11_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => PMODVGA_v1_0_S00_AXIS_inst_n_3,
      S(0) => PMODVGA_v1_0_S00_AXIS_inst_n_4
    );
\ltOp__11_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(6),
      I1 => h_cntr_reg_reg(7),
      O => \ltOp__11_carry_i_1_n_0\
    );
\ltOp__11_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cntr_reg_reg(4),
      I1 => h_cntr_reg_reg(5),
      O => \ltOp__11_carry_i_2_n_0\
    );
\ltOp__11_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cntr_reg_reg(2),
      I1 => h_cntr_reg_reg(3),
      O => \ltOp__11_carry_i_3_n_0\
    );
\ltOp__11_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cntr_reg_reg(0),
      I1 => h_cntr_reg_reg(1),
      O => \ltOp__11_carry_i_4_n_0\
    );
\ltOp__11_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(6),
      I1 => h_cntr_reg_reg(7),
      O => \ltOp__11_carry_i_5_n_0\
    );
\ltOp__11_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(4),
      I1 => h_cntr_reg_reg(5),
      O => \ltOp__11_carry_i_6_n_0\
    );
\ltOp__11_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(2),
      I1 => h_cntr_reg_reg(3),
      O => \ltOp__11_carry_i_7_n_0\
    );
\ltOp__11_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(0),
      I1 => h_cntr_reg_reg(1),
      O => \ltOp__11_carry_i_8_n_0\
    );
\ltOp__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp__5_carry_n_0\,
      CO(2) => \ltOp__5_carry_n_1\,
      CO(1) => \ltOp__5_carry_n_2\,
      CO(0) => \ltOp__5_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp__5_carry_i_1_n_0\,
      DI(2) => \ltOp__5_carry_i_2_n_0\,
      DI(1) => \ltOp__5_carry_i_3_n_0\,
      DI(0) => \ltOp__5_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp__5_carry_i_5_n_0\,
      S(2) => \ltOp__5_carry_i_6_n_0\,
      S(1) => \ltOp__5_carry_i_7_n_0\,
      S(0) => \ltOp__5_carry_i_8_n_0\
    );
\ltOp__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp__5_carry_n_0\,
      CO(3 downto 2) => \NLW_ltOp__5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp,
      CO(0) => \ltOp__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => PMODVGA_v1_0_S00_AXIS_inst_n_2,
      O(3 downto 0) => \NLW_ltOp__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => PMODVGA_v1_0_S00_AXIS_inst_n_0,
      S(0) => PMODVGA_v1_0_S00_AXIS_inst_n_1
    );
\ltOp__5_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => v_cntr_reg_reg(7),
      O => \ltOp__5_carry_i_1_n_0\
    );
\ltOp__5_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(4),
      I1 => v_cntr_reg_reg(5),
      O => \ltOp__5_carry_i_2_n_0\
    );
\ltOp__5_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_cntr_reg_reg(2),
      I1 => v_cntr_reg_reg(3),
      O => \ltOp__5_carry_i_3_n_0\
    );
\ltOp__5_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_cntr_reg_reg(0),
      I1 => v_cntr_reg_reg(1),
      O => \ltOp__5_carry_i_4_n_0\
    );
\ltOp__5_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => v_cntr_reg_reg(7),
      O => \ltOp__5_carry_i_5_n_0\
    );
\ltOp__5_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(4),
      I1 => v_cntr_reg_reg(5),
      O => \ltOp__5_carry_i_6_n_0\
    );
\ltOp__5_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      I1 => v_cntr_reg_reg(2),
      O => \ltOp__5_carry_i_7_n_0\
    );
\ltOp__5_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(0),
      I1 => v_cntr_reg_reg(1),
      O => \ltOp__5_carry_i_8_n_0\
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3 downto 2) => \NLW_ltOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp0_in,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ltOp_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \ltOp_carry__0_i_2_n_0\,
      S(0) => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(9),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(10),
      I1 => h_cntr_reg_reg(11),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(9),
      I1 => h_cntr_reg_reg(8),
      O => \ltOp_carry__0_i_3_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cntr_reg_reg(6),
      I1 => h_cntr_reg_reg(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cntr_reg_reg(2),
      I1 => h_cntr_reg_reg(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cntr_reg_reg(0),
      I1 => h_cntr_reg_reg(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(6),
      I1 => h_cntr_reg_reg(7),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(5),
      I1 => h_cntr_reg_reg(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(2),
      I1 => h_cntr_reg_reg(3),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(0),
      I1 => h_cntr_reg_reg(1),
      O => ltOp_carry_i_8_n_0
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => ltOp4_in,
      I1 => ltOp5_in,
      I2 => ltOp,
      I3 => \eqOp__20\,
      I4 => geqOp3_in,
      O => s00_axis_tready
    );
\v_cntr_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \eqOp__20\,
      I1 => eqOp2_in,
      I2 => s00_axis_aresetn,
      O => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \v_cntr_reg[0]_i_4_n_0\,
      I1 => h_cntr_reg_reg(8),
      I2 => h_cntr_reg_reg(4),
      I3 => h_cntr_reg_reg(3),
      I4 => h_cntr_reg_reg(2),
      I5 => \v_cntr_reg[0]_i_5_n_0\,
      O => eqOp2_in
    );
\v_cntr_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => h_cntr_reg_reg(10),
      I1 => h_cntr_reg_reg(7),
      I2 => h_cntr_reg_reg(11),
      I3 => h_cntr_reg_reg(9),
      I4 => h_cntr_reg_reg(5),
      I5 => h_cntr_reg_reg(6),
      O => \v_cntr_reg[0]_i_4_n_0\
    );
\v_cntr_reg[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(0),
      I1 => h_cntr_reg_reg(1),
      O => \v_cntr_reg[0]_i_5_n_0\
    );
\v_cntr_reg[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(0),
      O => \v_cntr_reg[0]_i_6_n_0\
    );
\v_cntr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp2_in,
      D => \v_cntr_reg_reg[0]_i_3_n_7\,
      Q => v_cntr_reg_reg(0),
      R => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_cntr_reg_reg[0]_i_3_n_0\,
      CO(2) => \v_cntr_reg_reg[0]_i_3_n_1\,
      CO(1) => \v_cntr_reg_reg[0]_i_3_n_2\,
      CO(0) => \v_cntr_reg_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \v_cntr_reg_reg[0]_i_3_n_4\,
      O(2) => \v_cntr_reg_reg[0]_i_3_n_5\,
      O(1) => \v_cntr_reg_reg[0]_i_3_n_6\,
      O(0) => \v_cntr_reg_reg[0]_i_3_n_7\,
      S(3 downto 1) => v_cntr_reg_reg(3 downto 1),
      S(0) => \v_cntr_reg[0]_i_6_n_0\
    );
\v_cntr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp2_in,
      D => \v_cntr_reg_reg[8]_i_1_n_5\,
      Q => v_cntr_reg_reg(10),
      R => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp2_in,
      D => \v_cntr_reg_reg[8]_i_1_n_4\,
      Q => v_cntr_reg_reg(11),
      R => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp2_in,
      D => \v_cntr_reg_reg[0]_i_3_n_6\,
      Q => v_cntr_reg_reg(1),
      R => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp2_in,
      D => \v_cntr_reg_reg[0]_i_3_n_5\,
      Q => v_cntr_reg_reg(2),
      R => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp2_in,
      D => \v_cntr_reg_reg[0]_i_3_n_4\,
      Q => v_cntr_reg_reg(3),
      R => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp2_in,
      D => \v_cntr_reg_reg[4]_i_1_n_7\,
      Q => v_cntr_reg_reg(4),
      R => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cntr_reg_reg[0]_i_3_n_0\,
      CO(3) => \v_cntr_reg_reg[4]_i_1_n_0\,
      CO(2) => \v_cntr_reg_reg[4]_i_1_n_1\,
      CO(1) => \v_cntr_reg_reg[4]_i_1_n_2\,
      CO(0) => \v_cntr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cntr_reg_reg[4]_i_1_n_4\,
      O(2) => \v_cntr_reg_reg[4]_i_1_n_5\,
      O(1) => \v_cntr_reg_reg[4]_i_1_n_6\,
      O(0) => \v_cntr_reg_reg[4]_i_1_n_7\,
      S(3 downto 0) => v_cntr_reg_reg(7 downto 4)
    );
\v_cntr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp2_in,
      D => \v_cntr_reg_reg[4]_i_1_n_6\,
      Q => v_cntr_reg_reg(5),
      R => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp2_in,
      D => \v_cntr_reg_reg[4]_i_1_n_5\,
      Q => v_cntr_reg_reg(6),
      R => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp2_in,
      D => \v_cntr_reg_reg[4]_i_1_n_4\,
      Q => v_cntr_reg_reg(7),
      R => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp2_in,
      D => \v_cntr_reg_reg[8]_i_1_n_7\,
      Q => v_cntr_reg_reg(8),
      R => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cntr_reg_reg[4]_i_1_n_0\,
      CO(3) => \NLW_v_cntr_reg_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \v_cntr_reg_reg[8]_i_1_n_1\,
      CO(1) => \v_cntr_reg_reg[8]_i_1_n_2\,
      CO(0) => \v_cntr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cntr_reg_reg[8]_i_1_n_4\,
      O(2) => \v_cntr_reg_reg[8]_i_1_n_5\,
      O(1) => \v_cntr_reg_reg[8]_i_1_n_6\,
      O(0) => \v_cntr_reg_reg[8]_i_1_n_7\,
      S(3 downto 0) => v_cntr_reg_reg(11 downto 8)
    );
\v_cntr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp2_in,
      D => \v_cntr_reg_reg[8]_i_1_n_6\,
      Q => v_cntr_reg_reg(9),
      R => \v_cntr_reg[0]_i_1_n_0\
    );
v_sync_dly_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => v_sync_reg,
      Q => VGA_VS_O,
      S => p_0_in
    );
v_sync_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => geqOp,
      I1 => v_sync_reg_reg_i_2_n_2,
      O => v_sync_reg_i_1_n_0
    );
v_sync_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_cntr_reg_reg(0),
      I1 => v_cntr_reg_reg(1),
      O => v_sync_reg_i_10_n_0
    );
v_sync_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => v_cntr_reg_reg(7),
      O => v_sync_reg_i_11_n_0
    );
v_sync_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      I1 => v_cntr_reg_reg(4),
      O => v_sync_reg_i_12_n_0
    );
v_sync_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      I1 => v_cntr_reg_reg(2),
      O => v_sync_reg_i_13_n_0
    );
v_sync_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(0),
      I1 => v_cntr_reg_reg(1),
      O => v_sync_reg_i_14_n_0
    );
v_sync_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => v_sync_reg_i_4_n_0
    );
v_sync_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(10),
      I1 => v_cntr_reg_reg(11),
      O => v_sync_reg_i_5_n_0
    );
v_sync_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => v_sync_reg_i_6_n_0
    );
v_sync_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => v_cntr_reg_reg(7),
      O => v_sync_reg_i_7_n_0
    );
v_sync_reg_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      O => v_sync_reg_i_8_n_0
    );
v_sync_reg_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      O => v_sync_reg_i_9_n_0
    );
v_sync_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => v_sync_reg_i_1_n_0,
      Q => v_sync_reg,
      S => p_0_in
    );
v_sync_reg_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => v_sync_reg_reg_i_3_n_0,
      CO(3 downto 2) => NLW_v_sync_reg_reg_i_2_CO_UNCONNECTED(3 downto 2),
      CO(1) => v_sync_reg_reg_i_2_n_2,
      CO(0) => v_sync_reg_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => v_sync_reg_i_4_n_0,
      O(3 downto 0) => NLW_v_sync_reg_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => v_sync_reg_i_5_n_0,
      S(0) => v_sync_reg_i_6_n_0
    );
v_sync_reg_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v_sync_reg_reg_i_3_n_0,
      CO(2) => v_sync_reg_reg_i_3_n_1,
      CO(1) => v_sync_reg_reg_i_3_n_2,
      CO(0) => v_sync_reg_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => v_sync_reg_i_7_n_0,
      DI(2) => v_sync_reg_i_8_n_0,
      DI(1) => v_sync_reg_i_9_n_0,
      DI(0) => v_sync_reg_i_10_n_0,
      O(3 downto 0) => NLW_v_sync_reg_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => v_sync_reg_i_11_n_0,
      S(2) => v_sync_reg_i_12_n_0,
      S(1) => v_sync_reg_i_13_n_0,
      S(0) => v_sync_reg_i_14_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PMODVGA_0_1 is
  port (
    CLK_I : in STD_LOGIC;
    VGA_HS_O : out STD_LOGIC;
    VGA_VS_O : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_PMODVGA_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PMODVGA_0_1 : entity is "design_1_PMODVGA_0_1,PMODVGA_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_PMODVGA_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_PMODVGA_0_1 : entity is "PMODVGA_v1_0,Vivado 2020.2";
end design_1_PMODVGA_0_1;

architecture STRUCTURE of design_1_PMODVGA_0_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 25174013, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute x_interface_parameter of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute x_interface_info of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute x_interface_parameter of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25174013, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute x_interface_info of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute x_interface_info of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
U0: entity work.design_1_PMODVGA_0_1_PMODVGA_v1_0
     port map (
      CLK_I => CLK_I,
      VGA_B(3 downto 0) => VGA_B(3 downto 0),
      VGA_G(3 downto 0) => VGA_G(3 downto 0),
      VGA_HS_O => VGA_HS_O,
      VGA_R(3 downto 0) => VGA_R(3 downto 0),
      VGA_VS_O => VGA_VS_O,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(11 downto 8) => s00_axis_tdata(23 downto 20),
      s00_axis_tdata(7 downto 4) => s00_axis_tdata(15 downto 12),
      s00_axis_tdata(3 downto 0) => s00_axis_tdata(7 downto 4),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
