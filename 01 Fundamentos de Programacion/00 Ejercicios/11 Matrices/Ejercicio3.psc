Proceso Ejercicio3
	// Ejercicio 3: Hacer un algoritmo que llene una matriz de 4*4. 
	// Calcular la suma de cada fila y almacenarla en un arreglo, 
	// la suma de cada columna y almacenarla en otro arreglo.
	Definir matriz, i, j Como Entero;
	Dimensionar matriz(4,4);
	Definir fila, sumaFilas, posFila Como Entero;
	Dimensionar fila(4);
	Definir columnas, sumaColumnas, posColumna Como Entero;
	Dimensionar columnas(4);
	// Ciclo para llenar la matriz
	Para i	<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "Digite un numero [", i, "][",j,"]: ";
			Leer matriz[i,j];
		FinPara
	FinPara
	Escribir "";
	// Ciclo para mostrar la matriz
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	// Ciclo para obtener la suma de las filas
	posFila <- 0; 	;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		sumaFilas <- 0;
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			sumaFilas <- sumaFilas + matriz[i,j];
		FinPara
		fila[posfila] <- sumaFilas;
		posFila <- posFila + 1;
	FinPara
	// Ciclo para obtener la suma de las columnas
	posColumna <- 0;
	Para j<-0 Hasta 3 Con Paso 1 Hacer
		sumaColumnas <- 0;
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			sumaColumnas <- sumaColumnas + matriz[i,j];
		FinPara
		columnas[posColumna] <- sumaColumnas;
		posColumna <- posColumna + 1;
	FinPara
	// Mostrar el arreglo de filas
	Escribir "";
	Escribir sin Saltar "La suma de las filas son: ";
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar fila[i], " ";
	FinPara
	// Mostrar el arreglo de Columnas
	Escribir "";
	Escribir Sin Saltar "La suma de las columnas son: ";
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar columnas[i], " ";
	FinPara
	Escribir "";
FinProceso
