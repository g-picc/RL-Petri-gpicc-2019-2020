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
	type state_type is (IDLE, ASK, SAVE, ASK_ADDR, ANALIZE, ENC_WRT, DONE, WAIT1, PROVA, PROVA2, PROVA3, PROVA4);
	
	-- segnali utili ai fini del progetto
	signal current_state : state_type;
	signal wz0, wz1, wz2, wz3, wz4, wz5, wz6, wz7, addr, encoded : std_logic_vector(7 downto 0) := (others => '0');
	signal WZ_BIT : std_logic := '0';
	signal WZ_NUM : std_logic_vector(2 downto 0) := (others => '0');
	signal WZ_OFFSET : std_logic_vector(3 downto 0) := (others => '0');
	signal count : integer range 0 to 7 := 0;
			
	-- segnali costanti necessari per il progetto
	constant Nwz : integer range 0 to 8:= 8;
	constant Dwz : integer range 0 to 4 := 4;
	
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	--		RICORDA ADDR DA CHIEDERE
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	-------------------------------------------------------
	
	begin
		process(i_clk, i_rst)
			begin
				if (i_rst = '1') then
					o_done <= '0';
					wz0 <= "00000000";
					wz1 <= "00000000";
					wz2 <= "00000000";
					wz3 <= "00000000";
					wz4 <= "00000000";
					wz5 <= "00000000";
					wz6 <= "00000000";
					wz7 <= "00000000";
					addr <= "00000000";
					encoded <= "00000000"; o_address <= "0000000000000000"; o_done <= '0'; o_en <= '0'; o_we <= '0'; o_data <= "00000000";
					count <= 0;
					current_state <= IDLE;
				elsif (i_clk'event and i_clk = '1') then 
					case current_state is
						when IDLE =>
							-- passa ad ASK
							if (i_start = '1') then
								current_state <= ASK;
							end if;
						when ASK =>
							-- passa a SAVE
							o_en <= '1';
							o_we <= '0';
							o_address <= std_logic_vector(to_unsigned(count, 16));
							current_state <= PROVA;
						when PROVA =>
						    current_state <= SAVE;
						when SAVE =>
							-- passa a ASK se count <= 7 altrimenti a ASK_ADDR
							o_en <= '0';
							case count is
								when 0 =>
									wz0 <= i_data;
								when 1 =>
									wz1 <= i_data;
								when 2 =>
									wz2 <= i_data;
								when 3 =>
									wz3 <= i_data;
								when 4 =>
									wz4 <= i_data;
								when 5 =>
									wz5 <= i_data;
								when 6 =>
									wz6 <= i_data;
								when 7 =>
									wz7 <= i_data;
							end case;
							if (count < Nwz-1) then
								current_state <= ASK;
								count <= count+1;
							else
								current_state <= ASK_ADDR;
							end if;
						when ASK_ADDR =>
							-- passa a analize
							o_en <= '1';
							o_we <= '0';
							o_address <= "0000000000001000";
							current_state <= PROVA2;
						when PROVA4 =>
						    addr <= i_data;
						    current_state <= ANALIZE;
						when ANALIZE =>
							-- passa a ENC_WRT
							o_en <= '0';
							if (unsigned(addr)-unsigned(wz0) >= "00000000" and unsigned(addr)-unsigned(wz0) <= "00000011") then
								WZ_BIT <= '1';
								WZ_NUM <= "000";
								if (unsigned(addr)-unsigned(wz0) = 0) then 
									WZ_OFFSET <= "0001";
								elsif (unsigned(addr)-unsigned(wz0) = 1) then 
									WZ_OFFSET <= "0010";
								elsif (unsigned(addr)-unsigned(wz0) = 2) then 
									WZ_OFFSET <= "0100";
								else
									WZ_OFFSET <= "1000";
								end if;
							elsif (unsigned(addr)-unsigned(wz1) >= 0 and unsigned(addr)-unsigned(wz1) <= 3) then
								WZ_BIT <= '1';
								WZ_NUM <= "001";
								if (unsigned(addr)-unsigned(wz1) = 0) then 
									WZ_OFFSET <= "0001";
								elsif (unsigned(addr)-unsigned(wz1) = 1) then 
									WZ_OFFSET <= "0010";
								elsif (unsigned(addr)-unsigned(wz1) = 2) then 
									WZ_OFFSET <= "0100";
								else
									WZ_OFFSET <= "1000";
								end if;
							elsif (unsigned(addr)-unsigned(wz2) >= 0 and unsigned(addr)-unsigned(wz2) <= 3) then
								WZ_BIT <= '1';
								WZ_NUM <= "010";
								if (unsigned(addr)-unsigned(wz2) = 0) then 
									WZ_OFFSET <= "0001";
								elsif (unsigned(addr)-unsigned(wz2) = 1) then 
									WZ_OFFSET <= "0010";
								elsif (unsigned(addr)-unsigned(wz2) = 2) then 
									WZ_OFFSET <= "0100";
								else
									WZ_OFFSET <= "1000";
								end if;
							elsif (unsigned(addr)-unsigned(wz3) >= 0 and unsigned(addr)-unsigned(wz3) <= 3) then
								WZ_BIT <= '1';
								WZ_NUM <= "011";
								if ((unsigned(addr) - unsigned(wz3)) = "00000000") then 
									WZ_OFFSET <= "0001";
								elsif ((unsigned(addr) - unsigned(wz3)) = "00000001") then 
									WZ_OFFSET <= "0010";
								elsif ((unsigned(addr) - unsigned(wz3)) = "00000010") then 
									WZ_OFFSET <= "0100";
								else
									WZ_OFFSET <= "1000";
								end if;
							elsif (unsigned(addr)-unsigned(wz4) >= 0 and unsigned(addr)-unsigned(wz4) <= 3) then
								WZ_BIT <= '1';
								WZ_NUM <= "100";
								if (unsigned(addr)-unsigned(wz4) = 0) then 
									WZ_OFFSET <= "0001";
								elsif (unsigned(addr)-unsigned(wz4) = 1) then 
									WZ_OFFSET <= "0010";
								elsif (unsigned(addr)-unsigned(wz4) = 2) then 
									WZ_OFFSET <= "0100";
								else
									WZ_OFFSET <= "1000";
								end if;
							elsif (unsigned(addr)-unsigned(wz5) >= 0 and unsigned(addr)-unsigned(wz5) <= 3) then
								WZ_BIT <= '1';
								WZ_NUM <= "101";
								if (unsigned(addr)-unsigned(wz5) = 0) then 
									WZ_OFFSET <= "0001";
								elsif (unsigned(addr)-unsigned(wz5) = 1) then 
									WZ_OFFSET <= "0010";
								elsif (unsigned(addr)-unsigned(wz5) = 2) then 
									WZ_OFFSET <= "0100";
								else
									WZ_OFFSET <= "1000";
								end if;
							elsif (unsigned(addr)-unsigned(wz6) >= 0 and unsigned(addr)-unsigned(wz6) <= 3) then
								WZ_BIT <= '1';
								WZ_NUM <= "110";
								if (unsigned(addr)-unsigned(wz6) = 0) then 
									WZ_OFFSET <= "0001";
								elsif (unsigned(addr)-unsigned(wz6) = 1) then 
									WZ_OFFSET <= "0010";
								elsif (unsigned(addr)-unsigned(wz6) = 2) then 
									WZ_OFFSET <= "0100";
								else
									WZ_OFFSET <= "1000";
								end if;
							elsif (unsigned(addr)-unsigned(wz7) >= 0 and unsigned(addr)-unsigned(wz7) <= 3) then
								WZ_BIT <= '1';
								WZ_NUM <= "111";
								if (unsigned(addr)-unsigned(wz7) = 0) then 
									WZ_OFFSET <= "0001";
								elsif (unsigned(addr)-unsigned(wz7) = 1) then 
									WZ_OFFSET <= "0010";
								elsif (unsigned(addr)-unsigned(wz7) = 2) then 
									WZ_OFFSET <= "0100";
								else
									WZ_OFFSET <= "1000";
								end if;
							else
								WZ_BIT <= '0';
							end if;
							current_state <= ENC_WRT;
						when ENC_WRT =>
							-- passa a DONE
							if (WZ_BIT = '1') then
								encoded <= WZ_BIT & WZ_NUM & WZ_OFFSET;
							else
								encoded <= addr;
							end if;
							o_en <= '1';
							o_we <= '1';
							o_address <= "0000000000001001";
							current_state <= PROVA3;
						when PROVA2 =>
						    current_state <= PROVA4;
                        when PROVA3 =>
                            o_data <= encoded;
                            current_state <= DONE;
						when DONE =>
							-- rimani su DONE se start = 1, se start = 0 vai a WAIT1
							o_done <= '1';
							if (i_start = '1') then
								current_state <= DONE;
							else
								o_done <= '0';
								current_state <= WAIT1;
							end if;
						when WAIT1 =>
							-- passa a ASK_ADDR se start=1
							if (i_start = '1') then
								current_state <= ASK_ADDR;
							else
								current_state <= WAIT1;
							end if;
					end case;
				end if;
			end process;
	end Behavioral;