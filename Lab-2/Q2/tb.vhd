library IEEE;
use IEEE.std_logic_1164.all;

entity Testbench is
end entity;

architecture tb of Testbench is

    signal a, b: std_logic_vector(7 downto 0);
    signal sum: std_logic_vector(7 downto 0);
    signal cout: std_logic;

    component RCA8 is
        port(a, b: in std_logic_vector(7 downto 0);
        sum: out std_logic_vector(7 downto 0);
        cout: out std_logic);
    end component;

begin

    rca8_instance: RCA8
    port map(a => a, b => b, sum => sum, cout => cout);

    process
    begin

        a <= "00110011";
        b <= "01010101";
        wait for 1 ns;

        a <= "00001111";
        b <= "10111001";
        wait for 1 ns;

    end process;
end architecture;