library IEEE;
use IEEE.std_logic_1164.all;


entity MUX_4x2 is
    port(D: in std_logic_vector(3 downto 0);
    S: in std_logic_vector(1 downto 0);
    Y: out std_logic);
end entity;

architecture behavior of MUX_4x2 is
    signal not_s0, not_s1: std_logic;
    signal s0_s1, ns0_ns1, ns0_s1, s0_ns1: std_logic;
    signal p_1, p_2, p_3, p_4: std_logic;
    signal q_1, q_2: std_logic;
    signal mux: std_logic;
    component AND_Gate is
        port(x1: in std_logic;
        x2: in std_logic;
        y: out std_logic);
    end component;
    component OR_Gate is
        port(x1: in std_logic;
        x2: in std_logic;
        y: out std_logic);
    end component;
    component NOT_Gate is
        port(x: in std_logic;
        y: out std_logic);
    end component;
begin
    not_1: NOT_Gate
        port map(x => S(0), y => not_s0);
    not_2: NOT_Gate
        port map(x => S(1), y => not_s1);
    and_1: AND_Gate
        port map(x1 => S(0), x2 => S(1), y => s0_s1);
    and_2: AND_Gate
        port map(x1 => S(0), x2 => not_s1, y => s0_ns1);
    and_3: AND_Gate
        port map(x1 => not_s0, x2 => not_s1, y => ns0_ns1);
    and_4: AND_Gate
        port map(x1 => not_s0, x2 => S(1), y => ns0_s1);
    and_5: AND_Gate
        port map(x1 => D(0), x2 => s0_s1, y => p_1);
    and_6: AND_Gate
        port map(x1 => D(1), x2 => s0_ns1, y => p_2);
    and_7: AND_Gate
        port map(x1 => D(2), x2 => ns0_ns1, y => p_3);
    and_8: AND_Gate
        port map(x1 => D(3), x2 => ns0_s1, y => p_4);
    or_1: OR_Gate
        port map(x1 => p_1, x2 => p_2, y => q_1);
    or_2: OR_Gate
        port map(x1 => p_3, x2 => p_4, y => q_2);
    or_3: OR_Gate
        port map(x1 => q_1, x2 => q_2, y => mux);
    y <= mux;
        
end architecture;

