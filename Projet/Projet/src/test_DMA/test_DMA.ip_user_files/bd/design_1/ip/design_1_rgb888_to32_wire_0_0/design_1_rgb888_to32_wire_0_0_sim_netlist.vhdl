-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Oct  5 10:35:44 2026
-- Host        : NathanPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Utilisateur/Documents/POEI/Projet_fin/Projet/src/test_DMA/test_DMA.gen/sources_1/bd/design_1/ip/design_1_rgb888_to32_wire_0_0/design_1_rgb888_to32_wire_0_0_sim_netlist.vhdl
-- Design      : design_1_rgb888_to32_wire_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb888_to32_wire_0_0 is
  port (
    rgb24_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    strb24_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    last_i : in STD_LOGIC;
    valid_i : in STD_LOGIC;
    ready_o : out STD_LOGIC;
    rgb32_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    strb32_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    last_o : out STD_LOGIC;
    valid_o : out STD_LOGIC;
    ready_i : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_rgb888_to32_wire_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_rgb888_to32_wire_0_0 : entity is "design_1_rgb888_to32_wire_0_0,rgb888_to32_wire,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_rgb888_to32_wire_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_rgb888_to32_wire_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_rgb888_to32_wire_0_0 : entity is "rgb888_to32_wire,Vivado 2020.2";
end design_1_rgb888_to32_wire_0_0;

architecture STRUCTURE of design_1_rgb888_to32_wire_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^last_i\ : STD_LOGIC;
  signal \^ready_i\ : STD_LOGIC;
  signal \^rgb24_i\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^strb24_i\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^valid_i\ : STD_LOGIC;
begin
  \^last_i\ <= last_i;
  \^ready_i\ <= ready_i;
  \^rgb24_i\(23 downto 0) <= rgb24_i(23 downto 0);
  \^strb24_i\(2 downto 0) <= strb24_i(2 downto 0);
  \^valid_i\ <= valid_i;
  last_o <= \^last_i\;
  ready_o <= \^ready_i\;
  rgb32_o(31) <= \<const0>\;
  rgb32_o(30) <= \<const0>\;
  rgb32_o(29) <= \<const0>\;
  rgb32_o(28) <= \<const0>\;
  rgb32_o(27) <= \<const0>\;
  rgb32_o(26) <= \<const0>\;
  rgb32_o(25) <= \<const0>\;
  rgb32_o(24) <= \<const0>\;
  rgb32_o(23 downto 0) <= \^rgb24_i\(23 downto 0);
  strb32_o(3) <= \<const0>\;
  strb32_o(2 downto 0) <= \^strb24_i\(2 downto 0);
  valid_o <= \^valid_i\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
