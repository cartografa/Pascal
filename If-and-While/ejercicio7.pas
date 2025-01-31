{7. Realizar un programa que lea el c�digo, el precio actual y el nuevo precio de los
productos de un almac�n. La lectura finaliza al ingresar el producto con el c�digo 32767,
el cual debe procesarse. Para cada producto leido, el programa deber� indicar si el nuevo
precio del producto supera en un 10% al precio anterior. Por ejemplo:
- Si se ingresa el c�digo 10382, con precio actual 40, y nuevo precio 44, deber� imprimir:
�el aumento de precio del producto 10382 no supera el 10%�
- Si se ingresa el c�digo 32767, con precio actual 30 y nuevo precio 33,01, deber� imprimir:
�el aumento de precio del producto 32767 es superior al 10%�}

program ejercicio7;
var
   codigo: integer;
   precioactual, nuevoprecio, porcentaje: real;
begin
   codigo:= 0;
   while (codigo<>32767) do
         begin
         writeln('Ingrese codigo del producto: ');
         readln(codigo);
         writeln('Ingrese precio actual: ');
         readln(precioactual);
         writeln('Ingrese nuevo precio: ');
         readln(nuevoprecio);
         porcentaje:= ((nuevoprecio-precioactual)/100)*precioactual;
         if (porcentaje<=10) then
            writeln('El aumento de precio del producto ', codigo,' no supera el 10%.')
            else
            writeln('El aumento de precio del producto ', codigo,' supera el 10%.');
         end;
end.
