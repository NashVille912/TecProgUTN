Proceso Ejercicio8
	// Ejercicio 8: Leer 5 elementos numéricos que se introducirán ordenados de forma creciente.
	// Éstos los guardaremos en un arreglo de tamaño 6. 
	// Leer un número N, e insertarlo en el lugar adecuado para que el arreglo continúe ordenado.
	Definir arreglo, i, num, aux Como Entero;
	Dimensionar arreglo(7);
	Para i<-1 Hasta 6 Con Paso 1 Hacer
		Escribir (i), '/6: Ingrese un numero de forma creciente: ';
		Leer arreglo[i];
	FinPara
	Escribir 'Ingresar un nuevo numero';
	Leer num;
	arreglo[0] <- num;
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Si arreglo[i]>arreglo[i+1] Entonces
			aux <- arreglo[i];
			arreglo[i] <- arreglo[i+1];
			arreglo[i+1]<-aux;
		FinSi
	FinPara
	Para i<-0 Hasta 6 Con Paso 1 Hacer
		Escribir arreglo[i], ' 'Sin Saltar;
	FinPara
FinProceso
