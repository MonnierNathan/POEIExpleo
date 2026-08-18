----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.08.2026 11:57:00
-- Design Name: 
-- Module Name: end_cycle - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity end_cycle is
    Port ( end_cycle : in STD_LOGIC;
           empty : in STD_LOGIC;
           rd_en : out STD_LOGIC);
end end_cycle;

architecture Behavioral of end_cycle is

begin

    rd_en <= end_cycle and not empty;

end Behavioral;
