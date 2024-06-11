Proceso Ejercicio6
	// Ejercicio 6: Una frutería ofrece las manzanas con descuento según la siguiente tabla:
	// de 0 a 2kg ---> 0 MOD  descuento
	// de 2.01 a 5kg ---> 10 MOD  descuento
	// de 5.01 a 10kg ---> 15 MOD  descuento
	// de 10.01kg en adelante  ---> 20 MOD  descuento
	Definir cantidadManzanas, descuento Como Real;
	Escribir 'Ingrese la cantidad de kilos de manzanas: 'Sin Saltar;
	Leer cantidadManzanas;
	Si cantidadManzanas>10 Entonces
		descuento <- 20;
	SiNo
		Si cantidadManzanas>5 Y cantidadManzanas<=10 Entonces
			descuento <- 15;
		SiNo
			Si cantidadManzanas>2 Y cantidadManzanas<=5 Entonces
				descuento <- 10;
			SiNo
				descuento <- 0;
			FinSi
		FinSi
	FinSi
	Si descuento>0 Entonces
		Escribir 'Usted lleva ', cantidadManzanas, ' kg de manzanas, le haremos ', descuento, '% de descuento';
	SiNo
		Escribir 'Debera llevar mas de 2kg de manzana para poder hacerle descuento';
	FinSi
FinProceso
