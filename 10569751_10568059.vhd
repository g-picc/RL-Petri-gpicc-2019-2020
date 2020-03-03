-- Progetto di Reti Logiche
-- Matricola: 889019 & 889885

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity project_reti_logiche is
	port (
		i_clk : in std_logic;
		i_start : in std_logic;
		i_rst : in std_logic;
		i_data : in std_logic_vector(7 downto 0);
		o_address : out std_logic_vector(15 downto 0);
		o_done : out std_logic;
		o_en : out std_logic;
		o_we : out std_logic;
		o_data : out std_logic_vector (7 downto 0)
	);
end project_reti_logiche;

architecture Behavioral of project_reti_logiche is
	-- definizione dei tipi necessari
	type state_type is (IDLE, ASK, SAVE, ASK_ADDR, ANALIZE, ENC_WRT, DONE, WAIT1);
	
	-- segnali utili ai fini del progetto
	signal next_state, current_state : state_type;
	signal wz0, wz1, wz2, wz3, wz4, wz5, wz6, wz7, addr, encoded : std_logic_vector(7 downto 0) := (others => '0');
	signal count : integer range 0 to 7 := 0;
			
	-- segnali costanti necessari per il progetto
	constant Nwz : integer range 0 to 8:= 8;
	constant Dwz : integer range 0 to 4 := 4;
	
	begin
		process(i_clk, i_rst)
			begin
				if (i_rst'event and i_rst = '1') then
					wz0 <= "00000000";
					wz1 <= "00000000";
					wz2 <= "00000000";
					wz3 <= "00000000";
					wz4 <= "00000000";
					wz5 <= "00000000";
					wz6 <= "00000000";
					wz7 <= "00000000";
					addr <= "00000000";
					encoded <= "00000000";
					count <= 0;
					current_state <= IDLE;
				elsif (i_clk'event and i_clk = '1') then 
					case current_state is
						when IDLE =>
							-- passa ad ASK
						when ASK =>
							-- passa a SAVE
						when SAVE =>
							-- passa a ASK se count <= 7 altrimenti a ASK_ADDR
						when ASK_ADDR =>
							-- passa a analize
						when ANALIZE =>
							-- passa a ENC_WRT
						when ENC_WRT =>
							-- passa a DONE
						when DONE =>
							-- rimani su DONE se start = 1, se start = 0 vai a WAIT1
						when WAIT1 =>
							-- passa a ASK_ADDR se start=1
					end case;
				end if;
			end process;
	end Behavioral;
