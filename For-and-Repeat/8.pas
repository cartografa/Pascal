{8. Un local de ropa desea analizar las ventas realizadas en el �ltimo mes. Para ello se lee por cada
d�a del mes, los montos de las ventas realizadas. La lectura de montos para cada d�a finaliza
cuando se lee el monto 0. Se asume un mes de 31 d�as. Informar la cantidad de ventas por cada
d�a, y el monto total acumulado en ventas de todo el mes.
a) Modifique el ejercicio anterior para que adem�s informe el d�a en el que se realiz� la
mayor cantidad de ventas.}

program ejemplo;
const
   corte = 0;
   mes = 31;
var
   venta, monto_dia, monto_mes, i: integer;
begin
   monto_mes:= 0;
   monto_dia:= 0;
   for i:= 1 to mes do
       begin
       repeat
       writeln('Ingrese el monto de las ventas del dia');
       readln(venta);
       monto_dia:= monto_dia+venta;
       until (venta=0);
       writeln('Se realizaron ventas por $',monto_dia,' en este dia');
       monto_mes:= monto_mes+monto_dia;
       end;
   writeln('El total acumulado de ventas del mes es de $',monto_mes);
   readln;
end.
