{4. Realizar un programa que lea 1000 n�meros enteros desde teclado. Informar en pantalla cu�les
son los dos n�meros m�nimos le�dos.
a. Modifique el ejercicio anterior para que, en vez de leer 1000 n�meros, la lectura finalice al
leer el n�mero 0, el cual debe procesarse.}

program ejemplo;
var
   num, min1, min2, i: integer;
begin
   min1:= 99999;
   min2:= 99999;
   repeat
       writeln('Ingrese numero ');
       readln(num);
       if (num<min1) then
          begin
          min2:= min1;
          min1:= num;
          end;
       if (num<min1) and (num>min2) then
           min2:=num;
    until (num = 0);
    writeln('Los dos minimos ingresados son: ', min1,' y ',min2);
    readln;
end.
