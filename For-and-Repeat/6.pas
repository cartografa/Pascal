{6. Realizar un programa que lea informaci�n de 200 productos de un supermercado. De cada
producto se lee c�digo y precio (cada c�digo es un n�mero entre 1 y 200). Informar en pantalla:
- Los c�digos de los dos productos m�s baratos.
- La cantidad de productos de m�s de 16 pesos con c�digo par.}

program ejemplo;
var
   codigo, i, precio, min1, min2, sobre16: integer;
   codigomin1, codigomin2: integer;
begin
   min1:= 99999;
   min2:= 99999;
   sobre16:= 0;
   codigomin1:= 0;
   codigomin2:= 0;
   for i:= 1 to 200 do
       begin
       writeln('Ingrese codigo del producto:');
       readln(codigo);
       writeln('Ingrese precio del producto:');
       readln(precio);
       if (precio<min1) then
          begin
          min2:= min1;
          codigomin2:= codigomin1;
          min1:= precio;
          codigomin1:= codigo;
          end;
       if (precio<min2) and (precio>min1) then
          begin
          min2:= precio;
          codigomin2:= codigo;
          end;
       if (precio>16) and ((codigo mod 2)=0) then
          sobre16:= sobre16+1
   end;
   writeln('Los codigos de los productos m�s baratos son ',codigomin1,' y ',codigomin2);
   writeln('La cantidad de productos de m�s de 16 pesos con c�digo par es de: ',sobre16);
   readln;
end.
