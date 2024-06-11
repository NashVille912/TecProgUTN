Proceso Ejercicio3
	// Ejercicio 3: Crea un arreglo unidimensional con "N" caracteres, lee los elementos por teclado, 
	// guardarlos en el arreglo y muéstralos en el orden inverso al introducido
	Definir arreglo, cantidad, i Como Entero;
	Dimensionar arreglo(1000);
	Escribir 'Ingrese la cantidad de elementos del arreglo: ';
	Leer cantidad;
	Para i<-0 Hasta (cantidad-1) Con Paso 1 Hacer
		Escribir (i+1), '/', cantidad, ' : Ingrese un numero entero: ';
		Leer arreglo[i];
	FinPara
	Para i<-(cantidad-1) Hasta 0 Con Paso -1 Hacer
		Escribir arreglo[i], ' 'Sin Saltar;
	FinPara
FinProceso
