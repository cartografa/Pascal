{Realice un programa que lea 10 n�meros e informe cu�l fue el mayor n�mero le�do.}

program ejemplo;
var
   num, mayor, i: integer;
begin
   mayor:= -9999;
   for i:= 1 to 10 do
       begin
       writeln('Ingrese los 10 numeros :');
       read(num);
       if num>mayor then
          mayor:= num;
       end;
   writeln('El mayor numero leido fue el ', mayor);
   readln;
   readln;
end.
