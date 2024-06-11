Proceso Ejercicio9
	// Ejercicio 9: Copiar una matriz a otra
	// Hacer una matriz de tipo entera de 2x2, llenarla de numeros u
	// luego copiar todo su contenido hacia otra matriz. (Diagrama N-S)
	Definir matriz1, matriz2, i,j Como Enteros;
	Dimensionar matriz1[2,2], matriz2[2,2];
	// Ciclo para completar la matriz
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			Escribir Sin Saltar "Ingrese un numero [",i,"][",j,"]: ";
			Leer matriz1[i,j];
		FinPara
		Escribir "";
	FinPara
	// Ciclo para copiar la matriz1 a la matriz2
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			matriz2[i,j] <- matriz1[i,j];
		FinPara
	FinPara
	// Ciclo para recorrer e imprimir la matriz 1
	Escribir "Matriz 1";
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz1[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	// Ciclo para recorrer e imprimir la matriz 2
	Escribir "Matriz 2";
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz2[i,j], " ";
		FinPara
		Escribir "";
	FinPara
FinProceso
