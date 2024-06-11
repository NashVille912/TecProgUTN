Proceso Ejercicio14
	// Ejercicio 14: Producto de Matrices
	// Realice un programa que calcule el producto de dos matrices cuadradas de 3*3 
	Definir matriz1, matriz2, matriz3, i, j, k Como Entero;
	Dimensionar matriz1(3,3), matriz2(3,3), matriz3(3,3);
	// Ciclo para completar la matriz1
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			matriz1[i,j]<-azar(10);
			Escribir Sin Saltar matriz1[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	// Ciclo para completar la matriz2
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			matriz2[i,j]<-azar(10);
			Escribir Sin saltar matriz2[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	// Ciclo para definir a la matriz3
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			matriz3[i,j] <- 0;
			Para k<-0 Hasta 2 Con Paso 1 Hacer
				matriz3[i,j] <- matriz3[i,j] + matriz1[i,k] * matriz2[k,j];
			FinPara
		FinPara
	FinPara
	// Ciclo para mostrar la matriz 3
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar matriz3[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
FinProceso
