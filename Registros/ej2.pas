{El registro civil de La Plata ha solicitado un programa para analizar la distribuci�n de
casamientos durante el a�o 2019. Para ello, cuenta con informaci�n de las fechas de todos
los casamientos realizados durante ese a�o.
a) Analizar y definir un tipo de dato adecuado para almacenar la informaci�n de la fecha
de cada casamiento.
b) Implementar un m�dulo que lea una fecha desde teclado y la retorne en un par�metro
cuyo tipo es el definido en el inciso a).
c) Implementar un programa que lea la fecha de todos los casamientos realizados en 2019.
La lectura finaliza al ingresar el a�o 2020, que no debe procesarse, e informe la cantidad
de casamientos realizados durante los meses de verano (enero, febrero y marzo) y la cantidad
de casamientos realizados en los primeros 10 d�as de cada mes. Nota: utilizar el m�dulo
realizado en b) para la lectura de fecha}

program ejercicio2;

type
    date = record
           dia: 1..31;
           mes: 1..12;
           anio: 2019..2020;
           end;

procedure LeerFechas (var f: date);
begin
     write('Ingrese dia: ');
     readln(f.dia);
     write('Ingrese mes: ');
     readln(f.mes);
     write('Ingrese a�o: ');
     readln(f.anio);
end;

var
   fecha: date;
   casamientoVerano: integer;
   casamiento10: integer;

begin
     casamientoVerano:= 0;
     casamiento10:= 0;
     LeerFechas(fecha);
     while (fecha.anio <> 2020) and (fecha.anio = 2019) do
     begin
          if (fecha.mes >= 1) and (fecha.mes <= 3) then casamientoVerano:= casamientoVerano+1;
          if (fecha.dia >= 1) and (fecha.mes <= 10) then casamiento10:= casamiento10+1;
          LeerFechas(fecha);
     end;
     writeln('Los casamientos realizados en verano fueron ', casamientoVerano);
     writeln('Los casamientos realizados en los primeros diez dias del mes fueron ', casamiento10);
     readln;
end.
