library IEEE;
use IEEE.std_logic_1164.all;

entity TestBench is
end entity;

architecture tb of TestBench is

    signal I: std_logic_vector(3 downto 0);
    signal Y: std_logic_vector(1 downto 0);

    component ENC_4x2 is
        port(I: in std_logic_vector(3 downto 0);
        Y: out std_logic_vector(1 downto 0));
    end component;

begin
    dut_instance: ENC_4x2
    port map(I(0) => I(0), I(1) => I(1), I(2) => I(2), I(3) => I(3), Y(0) => Y(0), Y(1) => Y(1));

    process
    begin

        I(0) <= '1';
        I(1) <= '0';
        I(2) <= '0';
        I(3) <= '0';

        wait for 1 ns;

        I(0) <= '0';
        I(1) <= '1';
        I(2) <= '0';
        I(3) <= '0';

        wait for 1 ns;

        I(0) <= '0';
        I(1) <= '0';
        I(2) <= '1';
        I(3) <= '0';

        wait for 1 ns;

        I(0) <= '0';
        I(1) <= '0';
        I(2) <= '0';
        I(3) <= '1';

        wait for 1 ns;

    end process;
    
end architecture;