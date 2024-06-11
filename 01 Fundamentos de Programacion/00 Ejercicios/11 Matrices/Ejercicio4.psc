Proceso Ejercicio4
	// Ejercicio 4: Hacer un algoritmo que llene una matriz de 3*4. 
	// Sumar las columnas e imprimir que columna tuvo la máxima suma y la suma de esa columna. 
	Definir matriz, i, j Como Entero;
	Dimensionar matriz(3,4);
	Definir mayorCol, sumaCol, posCol Como Entero;
	// Ciclo para completar la matriz
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir 'Ingrese un numero [', i, '][', j, ']: 'Sin Saltar;
			Leer matriz[i,j];
		FinPara
	FinPara
	Escribir '';
	// Ciclo para mostrar la matriz
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir matriz[i,j], ' 'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	// Almacenar suma de elementos de la primera columna
	sumaCol <- 0;
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		sumaCol <- sumaCol+matriz[i,0];
	FinPara
	mayorCol <- sumaCol;
	posCol <- 0;
	Para j<-1 Hasta 3 Con Paso 1 Hacer
		sumaCol <- 0;
		Para i<-0 Hasta 2 Con Paso 1 Hacer
			sumaCol <- sumaCol+matriz[i,j];
		FinPara
		Si sumaCol>mayorCol Entonces
			mayorCol <- sumaCol;
			posCol <- j;
		FinSi
	FinPara
	Escribir '';
	Escribir 'La columna con la mayor suma esta en la posicion: ', posCol;
	Escribir 'La sumatoria de esta columna es: ', mayorCol;
	Escribir '';
FinProceso
