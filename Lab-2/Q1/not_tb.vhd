library IEEE;
use IEEE.std_logic_1164.all;

entity not_TestBench is
end entity;

architecture tb of not_TestBench is

    signal x: std_logic;
    signal y: std_logic;

    component NOT_Gate is
        port(x: in std_logic;
        y: out std_logic);
    end component;

begin

    dut_instance: NOT_Gate
    port map(x => x, y => y);

    process
    begin
        x <= '0';

        wait for 1 ns;

        x <= '1';
        
        wait for 1 ns;

    end process;
    
end architecture;