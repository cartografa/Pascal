{3. Se dispone de un vector con n�meros enteros, de dimensi�n f�sica dimF y dimensi�n l�gica dimL.
a) Realizar un m�dulo que imprima el vector desde la primera posici�n hasta la �ltima.
b) Realizar un m�dulo que imprima el vector desde la �ltima posici�n hasta la primera.
c) Realizar un m�dulo que imprima el vector desde la mitad (dimL DIV 2) hacia la primera posici�n, y
desde la mitad m�s uno hacia la �ltima posici�n.
d) Realizar un m�dulo que reciba el vector, una posici�n X y otra posici�n Y, e imprima el vector desde la
posici�n X hasta la Y. Asuma que tanto X como Y son menores o igual a la dimensi�n l�gica. Y considere
que, dependiendo de los valores de X e Y, podr�a ser necesario recorrer hacia adelante o hacia atr�s.
e) Utilizando el m�dulo implementado en el inciso anterior, vuelva a realizar los incisos a, b y c.}


program ej3;

procedure moduloA (v: numeros; dimL: integer);
var
   i: integer;
begin
     for i:= 1 to dimL do
          writeln(v[i]);
end;

procedure moduloB (v: numero; dimL: integer);
var
   i: integer;
begin
     for i:= dimL downto 1 do
         writeln(v[i]);
end;

procedure moduloC (v: numero; dimL: integer);
var
   i: integer;
   mitad: integer;
begin
   mitad:= dimL DIV 2);
   for i:= mitad downto 1 do
       writeln(v[i]);
   mitad:= mitad+1;
   for i:= mitad to dimL do
       writeln(v[i]);
end;

{INCOMPLETO D Y E}

begin

end.
