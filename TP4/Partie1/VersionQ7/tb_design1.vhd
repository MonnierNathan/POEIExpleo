----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.08.2026 11:06:31
-- Design Name: 
-- Module Name: tb_design1 - Behavioral
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

entity tb_design1 is
--  Port ( );
end tb_design1;

architecture Behavioral of tb_design1 is

-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
    constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz
	
	signal Clk_0 :  STD_LOGIC := '0';
    signal Reset_0 : STD_LOGIC := '1';
    signal LV_0 : STD_LOGIC;
    signal LR_0 : STD_LOGIC;
    signal bouton_0 : std_logic;
            
    Component design_1_wrapper
        port (
            Clk_0 : in STD_LOGIC;
            Reset_0 : in STD_LOGIC;
            LV_0 : out STD_LOGIC;
            LR_0 : out STD_LOGIC;
            bouton_0 : in STD_LOGIC
        );
    end component;
    
begin
    
    dut: design_1_wrapper
        port map(
            Clk_0 => Clk_0,
            Reset_0 => Reset_0,
            LV_0 => LV_0,
            LR_0 => LR_0,
            bouton_0 => bouton_0
        );

--Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		Clk_0 <= not Clk_0;
	end process;
	
	process
	begin
	
	   Reset_0 <= '0';
	   bouton_0 <= '0';
	   wait for 5*period;
	   
	   bouton_0 <= '1';
	   wait for 5*period;
	   
	   bouton_0 <= '0';
	   Reset_0 <= '1';
	   wait for 2*period;
	   
	   Reset_0 <= '0';
	   wait for 5*period;
	   
	   wait;
	end process;
	
end Behavioral;
