----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.08.2026 16:32:06
-- Design Name: 
-- Module Name: tb_LED_Driver - Behavioral
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

entity tb_LED_Driver is
--  Port ( );
end tb_LED_Driver;

architecture Behavioral of tb_LED_Driver is

-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
    constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz
    
    signal B0 : STD_LOGIC := '0';
    signal B1 : STD_LOGIC := '0';
    signal Clk_0 : STD_LOGIC := '0';
    signal Reset_0 : STD_LOGIC := '0';
    signal led_b : STD_LOGIC;
    signal led_g : STD_LOGIC;
    signal led_r : STD_LOGIC;
	
	component LED_driver_wrapper
        port (
            B0 : in STD_LOGIC;
            B1 : in STD_LOGIC;
            Clk_0 : in STD_LOGIC;
            Reset_0 : in STD_LOGIC;
            led_b : out STD_LOGIC;
            led_g : out STD_LOGIC;
            led_r : out STD_LOGIC
        );
    end component;

begin

    dut: LED_driver_wrapper
        port map(
            B0 => B0,
            B1 => B1,
            Clk_0 => Clk_0,
            Reset_0 => Reset_0,
            led_b => led_b,
            led_g => led_g,
            led_r => led_r
        );

--Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		Clk_0 <= not Clk_0;
	end process;
	
	process
	begin
	   
	   Reset_0 <= '1';
	   wait for 2*period;
	
	   Reset_0 <= '0';
	   B0 <= '0';
	   B1 <= '0';
	   wait for 5*period;
	   
	   B0 <= '1';
	   wait for 5*period;
	   
	   B1 <= '1';
	   wait for 5*period;
	   
	   B0 <= '0';
	   wait for 5*period;
	   
	   B0 <= '1';
	   wait for 2*period;
	   
	   B1 <= '0';
	   B0 <= '0';
	   wait for 5*period;
	   
	   Reset_0 <= '1';
	   wait for 5*period;
	   
	   Reset_0 <= '0';
	   wait for 5*period;
	   
	   wait;
	end process;

end Behavioral;
