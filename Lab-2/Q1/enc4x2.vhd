library IEEE;
use IEEE.std_logic_1164.all;


entity ENC_4x2 is
    port(I: in std_logic_vector(3 downto 0);
    Y: out std_logic_vector(1 downto 0));
end entity;

architecture behavior of ENC_4x2 is
    signal tmp_0, tmp_1: std_logic;
    component OR_Gate is
        port(x1: in std_logic;
        x2: in std_logic;
        y: out std_logic);
    end component;
begin
    or_1: OR_Gate
        port map(x1 => I(1), x2 => I(3), y => tmp_0);
    or_2: OR_Gate
        port map(x1 => I(3), x2 => I(2), y => tmp_1);
    Y(0) <= tmp_0;
    Y(1) <= tmp_1;
        
end architecture;

