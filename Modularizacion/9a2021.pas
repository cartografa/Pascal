{9. a. Realizar un m�dulo que reciba como par�metro un n�mero entero y retorne
la cantidad de d�gitos que posee y la suma de los mismos.

b. Utilizando el m�dulo anterior, realizar un programa que lea una secuencia
de n�meros e imprima la cantidad total de d�gitos le�dos.
La lectura finaliza al leer un n�mero cuyos d�gitos suman exactamente 10,
el cual debe procesarse. }

program ejercicio9;

procedure contadorYSumadorDeDigitos(num: integer; var digitos: integer; var suma: integer);
var
   dig: integer;
begin
     suma:= 0;
     while (num <> 0) do
     begin
        digitos:= digitos + 1;
        dig:= num mod 10;
        suma:= suma + dig;
        num:= num div 10
     end;
end;

var
   numero, digitos, suma: integer;

begin
   digitos:= 0;
   repeat
         write('Ingrese numero: ');
         read(numero);
         contadorYSumadorDeDigitos (numero, digitos, suma)
   until (suma=10);
   writeln('Cantidad de digitos: ', digitos);
   writeln('Suma de los digitos: ', suma);
   readln;
   readln;
end.
