{Realizar un programa que lea 10 n�meros enteros e informe la suma
total de los n�meros le�dos.
Adem�s informe la cantidad de n�meros mayores a 5}

program ejemplo;
var
   i, numero, res, mayorA5: integer;
begin
     res:= 0;
     mayorA5:= 0;
     for i:= 1 to 10 do
         begin
         writeln('Ingrese los numeros: ');
         readln(numero);
         res:= res + numero;
         if numero>5 then
            mayorA5:= mayorA5 + 1;
         end;
     writeln('El resultado es: ', res);
     writeln('Los numeros mayores a 5 fueron ', mayorA5);
     readln;
end.
