Proceso Ejercicio12
	// Ejercicio 12: Suma de Matrices
	// Realice un programa que calcule la suma de 2 matrices cuadraras de
	// 3*3. Se solicita que el usuario ingrese una matriz en forma
	// Ascendente y la otra en forma descendente y el 
	// resultado al sumarlas, seria una matriz de solo numeros 10.
	Definir matriz1, matriz2, i, j Como Entero;
	Dimensionar matriz1(3,3), matriz2(3,3);
	Escribir 'Ingrese numeros de manera ascendente para completar la matriz 1';
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir 'Ingrese un numero para[', i, '][', j, ']: ';
			Leer matriz1[i,j];
		FinPara
	FinPara
	Escribir 'Ingrese numeros de manera descendente para completar la matriz 2';
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir 'Ingrese un numero para[', i, '][', j, ']: ';
			Leer matriz2[i,j];
		FinPara
	FinPara
	Escribir 'Matriz 1';
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir matriz1[i,j], ' 'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	Escribir 'Matriz 2';
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir matriz2[i,j], ' 'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	Escribir 'Suma de ambas Matrices';
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir matriz1[i,j]+matriz2[i,j], ' 'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
FinProceso
