Proceso Ejercicio13
	//Ejercicio 13: Matrices Simetricas.
	//Determinar si una matriz es simetrica, desarrollar un programa
	//que determine si una matriz es simetrica o no.
	//Una matriz es simetrica si es cuadrada y si es igual a su matriz transpuesta.
	
	Definir matriz1, matriz2, filas, columnas, i, j Como Entero;
	Dimensionar matriz1[100,100], matriz2[100,100];
	Definir esSimetrica Como Logico;;
	filas <- 0;
	columnas <- 0;
	esSimetrica <- Falso;
	Mientras filas = 0 y columnas = 0 Hacer
		Escribir Sin Saltar "Ingrese la cantidad de filas que desea: ";
		Leer filas;
		Escribir Sin Saltar "Ingrese la cantidad de Columnas que desea: ";
		Leer columnas;
		Si filas <> columnas Entonces
			Escribir "Para realizar una matriz cuadrada la cantidad de Filas y Columnas tienen que ser iguales";
			filas <- 0;
			columnas <- 0;
		FinSi
	FinMientras
	
	//Ciclo para completar la matriz1 y la matriz transpuesta
	Para i <- 0 Hasta filas -1 Con Paso 1 Hacer
			Para j <- 0 Hasta columnas -1 Con Paso 1 Hacer
				Escribir Sin Saltar "Ingrese un valor para [",i,"][",j,"]: ";
				Leer matriz1[i,j];
				matriz2[j,i] <- matriz1[i,j];
			FinPara
	FinPara
	
	//Ciclo para comprobar si la matriz es simetrica
	Para i <- 0 Hasta filas -1 Con Paso 1 Hacer
		Para j <- 0 Hasta columnas -1 Con Paso 1 Hacer
			Si i <> j y matriz2[i,j] = matriz2[j,i] Entonces
				esSimetrica <- Verdadero;
			FinSi
		FinPara
		Escribir " ";
	FinPara
	
	//Ciclo para mostrar la matriz transpuesta
	Para i <- 0 Hasta filas -1 Con Paso 1 Hacer
		Para j <- 0 Hasta columnas -1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz2[i,j], " ";
		FinPara
		Escribir " ";
	FinPara
	
	Si esSimetrica Entonces
		Escribir "La Matriz es Simetrica";
	SiNo
		Escribir "La Matriz no es simetrica";
	FinSi
	
FinProceso
