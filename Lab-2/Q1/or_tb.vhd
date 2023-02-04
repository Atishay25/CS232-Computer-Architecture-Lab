library IEEE;
use IEEE.std_logic_1164.all;

entity Testbench is
end entity;

architecture tb of Testbench is

    signal x1, x2: std_logic;
    signal y: std_logic;

    component OR_Gate is
        port(x1: in std_logic;
        x2: in std_logic;
        y: out std_logic);
    end component;

begin
    -- dut -> device under test
    dut_instance: OR_Gate
    port map(x1 => x1, x2 => x2, y => y);

    process
    begin
        x1 <= '0';
        x2 <= '0';

        wait for 1 ns;

        x1 <= '0';
        x2 <= '1';

        wait for 1 ns;

        x1 <= '1';
        x2 <= '0';

        wait for 1 ns;

        x1 <= '1';
        x2 <= '1';

        wait for 1 ns;

    end process;
    
end architecture;