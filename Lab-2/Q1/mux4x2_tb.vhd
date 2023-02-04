library IEEE;
use IEEE.std_logic_1164.all;

entity TestBench is
end entity;

architecture tb of TestBench is

    signal D: std_logic_vector(3 downto 0);
    signal S: std_logic_vector(1 downto 0);
    signal Y: std_logic;

    component MUX_4x2 is
        port(D: in std_logic_vector(3 downto 0);
        S: in std_logic_vector(1 downto 0);
        Y: out std_logic);
    end component;

begin
    -- dut -> device under test
    dut_instance: MUX_4x2
    port map(D(0) => D(0), D(1) => D(1), D(2) => D(2), D(3) => D(3), S(0) => S(0), S(1) => S(1), y => y);

    process
    begin
    
        for i in 0 to 63 loop
            if i < 32 then
                D(0) <= '0';
            else
                D(0) <= '1';
            end if;
            if i rem 16 = 0 then
                D(1) <= '0';
            else
                D(1) <= '1';
            end if;
            if i rem 8 = 0 then
                D(2) <= '0';
            else
                D(2) <= '1';
            end if;
            if i rem 4 = 0 then
                D(3) <= '0';
            else
                D(3) <= '1';
            end if;
            if i rem 2 = 0 then
                S(1) <= '0';
            else
                S(1) <= '1';
            end if;
            S(0) <= '0';
            wait for 1 ns;
            S(0) <= '1';
            wait for 1 ns;
        end loop;

    end process;
    
end architecture;