-- Hello World in VHDL
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hello is
end hello;

architecture Behavioral of hello is
begin
    process
    begin
        report "Hello, World!";
        wait;
    end process;
end Behavioral;
