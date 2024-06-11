Proceso Ejercicio2
	
	//Ejercicio 2: Hacer un algoritmo que llene una matriz de 4*4
	//y determine la posición [fila, columna] del número mayor almacenado en la matriz. 
	
	Definir matriz, i,j, mayor, posFila, posCol Como Entero;
	Dimensionar matriz[4,4];
	mayor <- 0;
	posFila <- 0;
	posCol <- 0;
	
	//Ciclo para completar la matriz
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "Ingrese un numero [",i,"][",j,"]: " ;
			Leer matriz[i,j];
		FinPara
	FinPara
	Escribir "";
	
	//Ciclo para mostrar la matriz
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
	//Ciclo para buscar el numero mayor y las posiciones
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Si matriz[i,j] > mayor Entonces
				mayor <- matriz[i,j];
				posFila <- i;
				posCol <- j;
			FinSi
		FinPara
	FinPara
	Escribir "";
	
	Escribir "El numero mayor de la matriz es: ", mayor, " y se encuentra en la Fila: ", posFila, " Columna: ", posCol;
	
FinProceso
