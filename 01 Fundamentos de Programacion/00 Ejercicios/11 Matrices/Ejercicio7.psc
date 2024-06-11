Proceso Ejercicio7
	//Ejercicio7: Rellenando una matriz
	//Hacer un programa para rellenar una matriz pidiendo al usuario
	//el numero de filas y columnas, posteriormente mostrar la matriz
	//en pantalla. (Pseudocodigo)
	
	Definir matriz, filas, columnas, i,j Como Entero;
	Dimension matriz[100,100];
	
	//Le pedimos al usuario que ingrese las filas y columnas que desea
	Escribir "Ingrese la cantidad de filas que desea en la matriz: ";
	Leer filas;
	Escribir "Ingrese la cantidad de columnas que desea en la matriz: ";
	Leer columnas;
	
	//Ciclo para completar la matriz
	Para i <- 0 Hasta (filas-1) Con Paso 1 Hacer
		Para j <- 0 Hasta (columnas-1) Con Paso 1 Hacer
			Escribir Sin Saltar"Ingrese un numero: [", i,"][",j,"]: ";
			Leer matriz[i,j];
		FinPara
		Escribir "";
	FinPara
	
	//ciclo para mostrar la matriz
	Para i <- 0 Hasta (filas-1) Con Paso 1 Hacer
		Para j <- 0 Hasta (columnas-1) Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	
	
	
FinProceso
