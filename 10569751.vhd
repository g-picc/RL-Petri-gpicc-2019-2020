-- Progetto di Reti Logiche
-- Matricola: 889019 e basta

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
	type state_type is (AttendiStart, RichiestaIndirizzo, SalvataggioIndirizzo, Analisi, CaricaNoWZ, CaricaWZ, ScriviInMemoria, AlzaDone, AspettaStart);
	begin
		process(i_clk, i_rst)
			
		begin
		
		end process;
	end Behavioral;
