-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Oct  5 10:35:44 2026
-- Host        : NathanPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgb888_to32_wire_0_0_stub.vhdl
-- Design      : design_1_rgb888_to32_wire_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rgb24_i[23:0],strb24_i[2:0],last_i,valid_i,ready_o,rgb32_o[31:0],strb32_o[3:0],last_o,valid_o,ready_i";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "rgb888_to32_wire,Vivado 2020.2";
begin
end;
