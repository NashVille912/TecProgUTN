Proceso Ejercicio9
	// Ejercicio 9: Leer por teclado un arreglo de 5 elementos numéricos y una posición (entre 0 y 4). 
	// Eliminar el elemento situado en la posición dada sin dejar huecos. 
	Definir arreglo, arreglo2, i, indice Como Entero;
	Dimensionar arreglo(5), arreglo2(5);
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir i+1, '/5 - Ingrese un numero real: ';
		Leer arreglo[i];
	FinPara
	Repetir
		Escribir 'Ingrese el indice del numero que desea eliminar del arreglo(del 0 al 4):';
		Leer indice;
	Hasta Que indice<4 Y indice>=0
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Si i<>indice Entonces
			arreglo2[i] <- arreglo[i];
			Escribir arreglo2[i], ' 'Sin Saltar;
		FinSi
	FinPara
	Escribir ' ';
FinProceso
