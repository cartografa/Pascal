{4. Realizar un programa que lea un n�mero real X. Luego, deber� leer n�meros
reales hasta que se ingrese uno cuyo valor sea exactamente el doble de X (el primer n�mero le�do)}

program ejercicio4;
var
   numerox, numero, doble: real;
begin
   numero:= 0;
   writeln('Ingrese numero principal ');
   readln(numerox);
   doble:= numerox*2;
   while (numero<>doble) do
         begin
         writeln('Ingrese numero ');
         readln(numero);
         end;
   writeln('El doble de ', numerox:2:2,' es ', numero:2:2,'.');
   readln;
end.
