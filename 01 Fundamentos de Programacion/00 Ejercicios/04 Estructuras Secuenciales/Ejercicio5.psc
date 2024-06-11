Proceso Ejercicio5
	//Ejercicio 5: Una tienda ofrece un descuento del 15% sobre el total de la compra 
	//y un cliente desea saber cuánto deberá pagar finalmente por su compra. 
	
	Definir precio, descuento, precio_final Como Real;
	Escribir Sin Saltar "Ingrese el precio a pagar de la compra: ";
	Leer precio;
	descuento <- precio * 0.15;
	precio_final <- precio - descuento;
	Escribir "El precio final con el descuento es de: $", precio_final;
	
FinProceso
