{2. Dado el siguiente programa, complete las l�neas indicadas, considerando que:
a) El m�dulo cargarVector debe leer n�meros reales y almacenarlos en el vector
que se pasa como par�metro. Al finalizar, debe retornar el vector y su dimensi�n
l�gica. La lectura finaliza cuando se ingresa el valor 0 (que no debe procesarse)
o cuando el vector est� completo.
b) El m�dulo modificarVectorySumar debe devolver el vector con todos sus elementos
incrementados con el valor n y tambi�n debe devolver la suma de todos los elementos
del vector.}


program Vectores;

const
     cant_datos = 150;

type
    vdatos = array[1..cant_datos] of real;

procedure cargarVector (var v: vdatos; var dimL: integer);
var
 n: real;
begin
     writeln('Ingrese numero');
     read(n);
     while (n <> 0) and (dimL < cant_datos) do
     begin
          dimL:= dimL+1;
          v[dimL]:= n;
          read(n);
     end;
end;


procedure modificarVectorySumar (var v:vdatos;
                                 dimL: integer;
                                 n: real;
                                 var suma: real);
var
 i: integer;
begin
    for i:= 1 to dimL do
    begin
        v[i]:= v[i]+n;
        suma:= suma+v[i];
    end;
end;


 { programa principal }
var
   datos: vdatos;
   i, dim: integer;
   num, suma: real;

begin
     dim := 0;
     suma:= 0;
     cargarVector(datos, dim); { completar }
     writeln('Ingrese un valor a sumar');
     readln(num);
     modificarVectorySumar(datos, dim, num, suma);{completar}
     writeln('La suma de los valores es: ', suma:2:2);
     writeln('Se procesaron: ',dim, ' numeros');
     readln;
end.
