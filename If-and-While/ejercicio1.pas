{1. Realizar un programa que lea 2 n�meros enteros desde teclado e informe
en pantalla cu�l de los dos n�meros es el mayor. Si son iguales debe
informar en pantalla lo siguiente: �Los n�meros le�dos son iguales�}


program ep2e1;
var
   num1, num2: integer;
begin
   writeln ('Escriba el numero 1: ');
   readln(num1);
   writeln ('Escriba el numero 2: ');
   readln(num2);
   if (num1=num2) then
      writeln ('Los numeros son iguales ');
   readln;
end.
