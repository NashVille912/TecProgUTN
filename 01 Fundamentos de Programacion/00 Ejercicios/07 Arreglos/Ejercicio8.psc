Proceso Ejercicio8
	// Ejercicio 8: Leer 5 elementos num�ricos que se introducir�n ordenados de forma creciente.
	// �stos los guardaremos en un arreglo de tama�o 6. 
	// Leer un n�mero N, e insertarlo en el lugar adecuado para que el arreglo contin�e ordenado.
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
