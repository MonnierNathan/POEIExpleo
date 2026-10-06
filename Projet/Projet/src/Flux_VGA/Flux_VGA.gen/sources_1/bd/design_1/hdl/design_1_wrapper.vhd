--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Mon Oct  5 12:07:01 2026
--Host        : NathanPC running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    CLK_I : in STD_LOGIC;
    VGA_B_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_HS_O_0 : out STD_LOGIC;
    VGA_R_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_VS_O_0 : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    CLK_I : in STD_LOGIC;
    VGA_R_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_VS_O_0 : out STD_LOGIC;
    VGA_HS_O_0 : out STD_LOGIC;
    VGA_G_0 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      CLK_I => CLK_I,
      VGA_B_0(3 downto 0) => VGA_B_0(3 downto 0),
      VGA_G_0(3 downto 0) => VGA_G_0(3 downto 0),
      VGA_HS_O_0 => VGA_HS_O_0,
      VGA_R_0(3 downto 0) => VGA_R_0(3 downto 0),
      VGA_VS_O_0 => VGA_VS_O_0
    );
end STRUCTURE;
