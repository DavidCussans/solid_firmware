-- sc_trig_link_pipe
--
-- Data path logic for trigger links
--
-- Dave Newbold, October 2017

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sc_trig_link_pipe is
	port(
		clk125: in std_logic;
		rxd: in std_logic_vector(15 downto 0);
		rxk: in std_logic;
		txd: out std_logic_vector(15 downto 0);
		txk: out std_logic;
		clk40: in std_logic;
		rst40: in std_logic;
		d: in std_logic_vector(15 downto 0);
		dv: in std_logic;
		q: out std_logic_vector(15 downto 0);
		qv: out std_logic;
		ack: in std_logic;
		err_i: out std_logic;
		err_o: out std_logic;
		link_id: out std_logic_vector(7 downto 0)
	);

end sc_trig_link_pipe;

architecture rtl of sc_trig_link_pipe is

begin

	txd <= (others => '0');
	txk <= '0';
	q <= (others => '0');
	qv <= '0';

end rtl;