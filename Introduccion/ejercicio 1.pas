{1. Implemente un programa que lea por teclado dos n�meros
enteros e imprima en pantalla los valores le�dos en orden inverso.
Por ejemplo, si se ingresan los n�meros 4 y 8, debe mostrar el
mensaje: Se ingresaron los valores 8 y 4}


program ej1;

var
  num1, num2: integer;

begin
  write('Ingrese el primer numero: ');
  read (num1);
  write('Ingrese el segundo numero: ');
  read (num2);
  writeln('Se ingresaron los valor ' num2,' y ', num1);
  readln;
end.
