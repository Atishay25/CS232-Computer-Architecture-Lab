library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use std.textio.all;


entity RLE_Encoder is
    port(clk, rst: in std_logic;
    a: in std_logic_vector(7 downto 0);
    data_valid: out std_logic;
    z: out std_logic_vector(7 downto 0));
end entity;

architecture RLE_arch of RLE_Encoder is
    type multi_logic_vector is array (0 to 100) of std_logic_vector(7 downto 0);
    signal tmp: std_logic_vector(7 downto 0);
    signal esc: std_logic_vector(7 downto 0);
    signal data_val: std_logic;
    signal storage: multi_logic_vector;
begin
    esc <= "00011011";
    process (clk)
        variable count: integer := 0;
        variable num: std_logic_vector(7 downto 0);
        variable cnt: integer := 0;
        variable index: integer := 0;
        variable all_same: integer := 0;
        variable index_stor: integer := 0;
        begin
            if rising_edge(clk) then
                if index = 0 then
                    tmp <= a;
                    count := count + 1;
                    data_val <= '0';
                elsif tmp = a then
                    count := count + 1;
                    data_val <= '0';
                else
                    if a /= "00000000" then
                        all_same := 1;
                    end if;
                    if (count > 2) and (count < 16) then
                        num := std_logic_vector(to_unsigned(count, 8));
                        storage(cnt) <= esc;
                        cnt := cnt + 1;
                        storage(cnt) <= num;
                        cnt := cnt + 1;
                        storage(cnt) <= tmp;
                        cnt := cnt + 1;
                    elsif count >= 16 and count < 31 then
                        num := std_logic_vector(to_unsigned(15, 8));
                        storage(cnt) <= esc;
                        cnt := cnt + 1;
                        storage(cnt) <= num;
                        cnt := cnt + 1;
                        storage(cnt) <= tmp;
                        cnt := cnt + 1;
                        num := std_logic_vector(to_unsigned(count-15, 8));
                        storage(cnt) <= esc;
                        cnt := cnt + 1;
                        storage(cnt) <= num;
                        cnt := cnt + 1;
                        storage(cnt) <= tmp;
                        cnt := cnt + 1;
                    elsif count > 30 then
                        num := std_logic_vector(to_unsigned(15, 8));
                        storage(cnt) <= esc;
                        cnt := cnt + 1;
                        storage(cnt) <= num;
                        cnt := cnt + 1;
                        storage(cnt) <= tmp;
                        cnt := cnt + 1;
                        storage(cnt) <= esc;
                        cnt := cnt + 1;
                        storage(cnt) <= num;
                        cnt := cnt + 1;
                        storage(cnt) <= tmp;
                        cnt := cnt + 1;
                        num := std_logic_vector(to_unsigned(count-30,8));
                        storage(cnt) <= esc;
                        cnt := cnt + 1;
                        storage(cnt) <= num;
                        cnt := cnt + 1;
                        storage(cnt) <= tmp;
                        cnt := cnt + 1;
                    elsif count = 2 then
                        if tmp = esc then
                            num := std_logic_vector(to_unsigned(2, 8));
                            storage(cnt) <= esc;
                            cnt := cnt + 1;
                            storage(cnt) <= num;
                            cnt := cnt + 1;
                            storage(cnt) <= tmp;
                            cnt := cnt + 1;
                        else
                            storage(cnt) <= tmp;
                            cnt := cnt + 1;
                            storage(cnt) <= tmp;
                            cnt := cnt + 1;
                        end if;
                    else
                        --report "The value of 'count' is " & integer'image(count);
                        --report "The value of 'cnt' is here " & integer'image(cnt);
                        if tmp = esc then
                            storage(cnt) <= esc;
                            cnt := cnt + 1;
                            storage(cnt) <= std_logic_vector(to_unsigned(1,8));
                            cnt := cnt + 1;
                            storage(cnt) <= tmp;
                        else
                            storage(cnt) <= tmp;
                        end if;
                        cnt := cnt + 1;
                    end if;
                    tmp <= a;
                    count := 1;
                    data_val <= '0';
                end if;
                data_valid <= data_val;
                if a = "00000000" then
                        if all_same = 0 then
                            if index_stor < 100  then
                                data_valid <= '1';
                                z <= storage(index_stor);
                                all_same := 1;
                            end if;
                        else
                            if index_stor < 100  then
                                data_valid <= '1';
                                z <= storage(index_stor);
                                index_stor := index_stor + 1;
                            end if;
                        end if;
                end if;
            index := index + 1;
        end if;
    end process;

end architecture;

