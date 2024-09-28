-- Hello World in GHDL (VHDL)
library ieee;
use ieee.std_logic_1164.all;

entity hello is
end hello;

architecture behavior of hello is
begin
    process
    begin
        report "Hello, World!";
        wait;
    end process;
end behavior;
