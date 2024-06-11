Proceso Ejercicio6
	// Ejercicio 6: Leer por teclado una serie de 5 números reales. 
	// El programa debe indicarnos si los números están ordenados de forma creciente, 
	// decreciente, o si están desordenados.
	Definir arreglo, i Como Entero;
	Definir creciente Como Logico;
	Definir decreciente Como Logico;
	Dimensionar arreglo(5);
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), '/5 - Escriba un numero Entero';
		Leer arreglo[i];
	FinPara
	creciente <- arreglo[0]<arreglo[1] Y arreglo[1]<arreglo[2] Y arreglo[2]<arreglo[3] Y arreglo[3]<arreglo[4];
	decreciente <- arreglo[0]>arreglo[1] Y arreglo[1]>arreglo[2] Y arreglo[2]>arreglo[3] Y arreglo[3]>arreglo[4];
	Si creciente Entonces
		Escribir 'El arreglo esta ordenado de forma creciente';
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir arreglo[i], ' 'Sin Saltar;
		FinPara
	SiNo
		Si decreciente Entonces
			Escribir 'El arreglo esta ordenado de forma decreciente';
			Para i<-0 Hasta 4 Con Paso 1 Hacer
				Escribir arreglo[i], ' 'Sin Saltar;
			FinPara
		SiNo
			Escribir 'El arreglo esta desordenado';
			Para i<-0 Hasta 4 Con Paso 1 Hacer
				Escribir arreglo[i], ' 'Sin Saltar;
			FinPara
		FinSi
	FinSi
FinProceso
