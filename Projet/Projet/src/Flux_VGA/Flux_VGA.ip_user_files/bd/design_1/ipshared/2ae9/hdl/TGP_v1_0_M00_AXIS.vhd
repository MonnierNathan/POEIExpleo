library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity TGP_v1_0_M00_AXIS is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
		C_M_AXIS_TDATA_WIDTH	: integer	:= 32;
		-- Start count is the number of clock cycles the master will wait before initiating/issuing any transaction.
		C_M_START_COUNT	: integer	:= 32
	);
	port (
		-- Users to add ports here
        USER_TDATA  : in  std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
        USER_TVALID : in  std_logic;
        USER_TLAST  : in  std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line

		-- Global ports
		M_AXIS_ACLK	: in std_logic;
		-- 
		M_AXIS_ARESETN	: in std_logic;
		-- Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
		M_AXIS_TVALID	: out std_logic;
		-- TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
		M_AXIS_TDATA	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
		-- TSTRB is the byte qualifier that indicates whether the content of the associated byte of TDATA is processed as a data byte or a position byte.
		M_AXIS_TSTRB	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
		-- TLAST indicates the boundary of a packet.
		M_AXIS_TLAST	: out std_logic;
		-- TREADY indicates that the slave can accept a transfer in the current cycle.
		M_AXIS_TREADY	: in std_logic
	);
end TGP_v1_0_M00_AXIS;

architecture implementation of TGP_v1_0_M00_AXIS is

    signal data_reg  : std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0) := (others => '0');
    signal valid_reg : std_logic := '0';
    signal last_reg  : std_logic := '0';

begin

    M_AXIS_TDATA  <= data_reg;
    M_AXIS_TVALID <= valid_reg;
    M_AXIS_TLAST  <= last_reg;
    M_AXIS_TSTRB  <= (others => '1');

    process(M_AXIS_ACLK)
    begin
        if rising_edge(M_AXIS_ACLK) then

            if M_AXIS_ARESETN = '0' then

                data_reg  <= (others => '0');
                valid_reg <= '0';
                last_reg  <= '0';

            else

                if valid_reg = '0' or M_AXIS_TREADY = '1' then
                    valid_reg <= USER_TVALID;
                    if USER_TVALID = '1' then
                        data_reg <= USER_TDATA;
                        last_reg <= USER_TLAST;
                    else
                        last_reg <= '0';
                    end if;
                end if;

            end if;

        end if;
    end process;

end implementation;
