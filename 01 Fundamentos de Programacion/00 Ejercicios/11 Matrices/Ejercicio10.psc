Proceso Ejercicio10
	//Ejercicio 10: LLenando una matriz de numeros aleatorios
	//Hacer una matriz preguntando al usuario el numero de filas y columnas
	//llenar con numeros aleatorios, copiar el contenido a otra matriz y
	//por ultimo mostrarla en pantalla. (Pseudocodigo).
	
	Definir matriz1, matriz2, filas, columnas, i, j Como Entero;
	Definir esEntero Como Logico;
	Dimension matriz1[100,100], matriz2[100,100];
	esEntero <- Falso;
	// Le pedimos al usuario que ingrese la cantidad de filas y columnas que desea en la matriz
	Repetir
		Escribir "Ingrese la cantidad de filas que desea para la matriz: ";
		Leer filas;
		Escribir "Ingrese la cantidad de columnas que desea para la matriz: ";
		Leer columnas;
		Si filas <= 1 o columnas <=1 Entonces
			Escribir "Debe ingresar numeros enteros mayores a 1.";
		SiNo
			esEntero <- Verdadero;
		FinSi
		
	Hasta Que esEntero = Verdadero
	
	
	// Ciclo para llenar la matriz con numeros aleatorios del 0 al 99
	Para i <- 0 Hasta (filas-1) Con Paso 1 Hacer
		Para j <- 0 Hasta (columnas-1) Con Paso 1 Hacer
			matriz1[i,j] <- azar(100);
			matriz2[i,j] <- matriz1[i,j];
		FinPara
	FinPara

	//Ciclo para imprimir matriz 1 
	Escribir "Matriz 1: ";
	Para i <- 0 Hasta (filas-1) Con Paso 1 Hacer
		Para j <- 0 Hasta (columnas-1) Con Paso 1 Hacer
			Escribir Sin Saltar matriz1[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	//Ciclo para imprimir matriz 12 
	Escribir "Matriz 2: ";
	Para i <- 0 Hasta (filas-1) Con Paso 1 Hacer
		Para j <- 0 Hasta (columnas-1) Con Paso 1 Hacer
			Escribir Sin Saltar matriz2[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	
	
FinProceso
