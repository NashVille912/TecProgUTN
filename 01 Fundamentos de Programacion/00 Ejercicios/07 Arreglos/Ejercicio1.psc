Proceso Ejercicio1
	// Ejercicio 1: Crea un arreglo unidimensional con un tamaño de 5 (números reales), 
	// pregúntale al usuario los valores y calcula la suma y promedio de todos ellos.
	Definir arreglo, i, suma Como Real;
	Definir promedio Como Real;
	Dimensionar arreglo[5];
	suma <- 0;
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir (i + 1), " - Ingrese un numero Entero: ";
		Leer arreglo[i];
		suma <- suma + arreglo[i];
	FinPara
	promedio <- suma / 5;
	
	Escribir "La suma total es de: ", suma;
	Escribir  "El promedio de los numeros del arreglo es de: ", promedio;
	
FinProceso
