{Realizar un programa que lea 10 n�meros enteros
e informe la suma total de los n�meros le�dos.}

program ejemplo;
var
   i, numero, res: integer;
begin
     res:= 0;
     for i:= 1 to 10 do
         begin
         writeln('Ingrese los numeros: ');
         readln(numero);
         res:= res + numero;
         end;
     writeln('El resultado es: ', res);
     readln;
end.
