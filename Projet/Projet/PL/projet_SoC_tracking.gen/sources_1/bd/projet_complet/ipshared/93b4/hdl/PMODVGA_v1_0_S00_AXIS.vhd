library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity PMODVGA_v1_0_S00_AXIS is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- AXI4Stream sink: Data Width
		C_S_AXIS_TDATA_WIDTH	: integer	:= 32
	);
	port (
        -- Users to add ports here
    
        PIXEL_R : out std_logic_vector(3 downto 0);
        PIXEL_G : out std_logic_vector(3 downto 0);
        PIXEL_B : out std_logic_vector(3 downto 0);
    
        -- User ports ends
		-- Do not modify the ports beyond this line

		-- AXI4Stream sink: Clock
		S_AXIS_ACLK	: in std_logic;
		-- AXI4Stream sink: Reset
		S_AXIS_ARESETN	: in std_logic;
		-- Ready to accept data in
		S_AXIS_TREADY	: out std_logic;
		-- Data in
		S_AXIS_TDATA	: in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		-- Byte qualifier
		S_AXIS_TSTRB	: in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		-- Indicates boundary of last packet
		S_AXIS_TLAST	: in std_logic;
		-- Data is in valid
		S_AXIS_TVALID	: in std_logic
	);
end PMODVGA_v1_0_S00_AXIS;

architecture arch_imp of PMODVGA_v1_0_S00_AXIS is

    signal pixel_r_reg : std_logic_vector(3 downto 0)
        := (others => '0');

    signal pixel_g_reg : std_logic_vector(3 downto 0)
        := (others => '0');

    signal pixel_b_reg : std_logic_vector(3 downto 0)
        := (others => '0');

begin

    --------------------------------------------------
    -- AXI4-Stream
    --------------------------------------------------

    -- Le bloc VGA indique qu'il est prêt à recevoir
    S_AXIS_TREADY <= '1';


    --------------------------------------------------
    -- Sorties RGB
    --------------------------------------------------

    PIXEL_R <= pixel_r_reg;
    PIXEL_G <= pixel_g_reg;
    PIXEL_B <= pixel_b_reg;


    --------------------------------------------------
    -- Réception des données AXI4-Stream
    --------------------------------------------------

    process(S_AXIS_ACLK)
    begin

        if rising_edge(S_AXIS_ACLK) then

            if S_AXIS_ARESETN = '0' then

                pixel_r_reg <= (others => '1');
                pixel_g_reg <= (others => '0');
                pixel_b_reg <= (others => '0');

            else

                -- Une donnée est reçue uniquement lorsque
                -- TVALID et TREADY sont simultanément à 1

                if (S_AXIS_TVALID = '1') then

                    pixel_r_reg <= S_AXIS_TDATA(23 downto 20);
                    pixel_g_reg <= S_AXIS_TDATA(15 downto 12);
                    pixel_b_reg <= S_AXIS_TDATA(7 downto 4);

                end if;

            end if;

        end if;

    end process;
end arch_imp;