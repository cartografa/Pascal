{Realice un programa que lea 10 n�meros e informe cu�l fue el mayor n�mero le�do. Por ejemplo,
si se lee la secuencia:
3 5 6 2 3 10 98 8 -12 9
deber� informar: �El mayor n�mero le�do fue el 98�
a. Modifique el programa anterior para que, adem�s de informar el mayor n�mero le�do, se
informe el n�mero de orden, dentro de la secuencia, en el que fue le�do}

program ejemplo;
var
   num, mayor, i, pos: integer;
begin
   pos:= 0;
   mayor:= -9999;
   for i:= 1 to 10 do
       begin
       writeln('Ingrese los 10 numeros :');
       read(num);
       if num>mayor then
          begin
          mayor:= num;
          pos:= i;
          end;
       end;
   writeln('El mayor numero leido fue el ', mayor,' en la posicion ', pos);
   readln;
   readln;
end.
