Proceso Ejercicio3
	// Ejercicio 3: En un almacén se hace un 20 MOD  de descuento a los clientes cuya compra supere los $100.
	// ¿Cuál será la cantidad que pagará una persona por su compra? 
	Definir valorCompra, valorConDescuento Como Real;
	Escribir 'Cuanto es el valor de su compra: 'Sin Saltar;
	Leer valorCompra;
	Si valorCompra>100 Entonces
		valorConDescuento <- valorCompra-(valorCompra*0.2);
		Escribir 'El valor de su compra con el descuento del 20% es de: ', valorConDescuento;
	SiNo
		Escribir 'Lamentablemente no podemos aplicarle descuento por el valor de su compra';
		Escribir 'Le faltan $', (101-valorCompra), ' para acceder al descuento del 20%';
	FinSi
FinProceso
