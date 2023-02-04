library IEEE;
use IEEE.std_logic_1164.all;


entity NOT_Gate is
    port(x: in std_logic;
    y: out std_logic);
end entity;

architecture behavior of NOT_Gate is
    signal tmp: std_logic;
begin
    tmp <= x;
    y <= not tmp;
end architecture;

