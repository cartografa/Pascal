{Dado el siguiente programa: }

program Registros;

type
str20 = string[20];
alumno = record
       codigo : integer;
       nombre : str20;
       promedio : real;
end;

procedure leer (var alu:alumno);
begin
     writeln('Ingrese el codigo del alumno');
     read(alu.codigo);
     if (alu.codigo <> 0) then begin
        writeln('Ingrese el nombre del alumno');
        read(alu.nombre);
        writeln('Ingrese el promedio del alumno');
        read(alu.promedio)
     end;
end;

{ declaraci�n de variables del programa principal }

var
a: alumno;
max: real;
nombreMax: str20;
cantidad: integer;

{ cuerpo del programa principal }

begin
     max:= 0;
     a.codigo:= -1;
     cantidad:= 0;
     leer(a);
     while (a.codigo <> 0) do begin
           cantidad:= cantidad+1;
           if (a.promedio > max) then begin
              max:= a.promedio;
              nombreMax:= a.nombre;
           end;
           leer(a);
     end;
     writeln('El nombre del alumno con mayor promedio es ', nombreMax);
     readln;
end.

{a. Completar el programa principal para que lea informaci�n de alumnos (c�digo, nombre, promedio) e informe
la cantidad de alumnos le�dos. La lectura finaliza cuando ingresa un alumno con c�digo 0, que no debe
procesarse. Nota: utilizar el m�dulo leer.
b. Modificar al programa anterior para que, al finalizar la lectura de todos los alumnos, se informe tambi�n el
nombre del alumno con mejor promedio}

