Proceso Ejercicio0Matrices
	
	Definir num, i, j Como Entero;
	Dimensionar num[3,3];
	
	Para i<- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar "Digite un numero [",i,"][",j,"]: ";
			Leer num[i,j];
		FinPara
	FinPara
	
	Escribir "";
	
	//Mostrando la matriz
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	
FinProceso
