{4. Implemente un programa que lea el di�metro D de un c�rculo e imprima:
a. El radio (R) del c�rculo (la mitad del di�metro)
b. El �rea del c�rculo. Para calcular el �rea de un c�rculo debe utilizar la f�rmula PI x R2
c. El per�metro del c�rculo. Para calcular el per�metro del c�rculo debe utilizar la
f�rmula D*PI (o tambi�n PI*R*2)}

program ejercicio4;

const
  pi = 3.1415;

var
  D, R, A, P : real;

begin
     writeln('Ingrese el diametro del circulo: ');
     readln(D);
     R:= D/2;
     writeln('El radio del circulo es: ', R:4:2);
     A:= pi*R*R;
     writeln('El area del circulo es: ', A:4:2);
     P:= D*pi;
     writeln('El perimetro es: ', P:4:2);
     readln;
end.
