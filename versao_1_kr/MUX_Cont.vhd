LIBRARY IEEE;
use IEEE.std_logic_1164.all;

entity MUX_Cont is
port(
    A, B : in STD_LOGIC_VECTOR(3 downto 0);
    S : in STD_LOGIC;
    Y : out STD_LOGIC_VECTOR(3 downto 0));
	 
end MUX_Cont;

architecture structural of MUX_Cont is

begin

Y(0)<= (B(0) AND NOT S) OR (S AND A(0));
Y(1)<= (B(1) AND NOT S) OR (S AND A(1));
Y(2)<= (B(2) AND NOT S) OR (S AND A(2));
Y(3)<= (B(3) AND NOT S) OR (S AND A(3));


end structural;