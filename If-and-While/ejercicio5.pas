{5. Modifique el ejercicio anterior para que, luego de leer el n�mero X,
se lean a lo sumo 10 n�mero reales. La lectura deber� finalizar al ingresar
un valor que sea el doble de X, o al leer el d�cimo n�mero, en cuyo caso
deber� informarse �No se ha ingresado el doble de X�.}

program ejercicio4;
var
   numerox, numero, doble: real;
   repeticiones: integer;
begin
   repeticiones:= 1;
   numero:= 0;
   writeln('Ingrese numero principal ');
   readln(numerox);
   doble:= numerox*2;
   while (repeticiones<10) and (numero<>doble) do
         begin
         writeln('Ingrese numero ');
         readln(numero);
         repeticiones:= repeticiones+1
         end;
   if (numero<>doble) then
        writeln('No se ha ingresado el doble de ', numerox:4:2, '.');
   readln;
end.
