Proceso Ejercicio7
	//Ejercicio 7: Crear un programa que lea por teclado un arreglo de 6 n�meros 
	//y la desplace una posici�n hacia abajo: el primero pasa a ser el segundo, 
	//el segundo pasa a ser el tercero y as� sucesivamente. El �ltimo pasa a ser el primero.
	
	Definir arreglo, i Como Entero;
	Dimensionar arreglo[7];
	
	Para i <- 1 Hasta 6 Con Paso 1 Hacer
		Escribir (i), "/6: Ingrese un Numero Entero";
		Leer arreglo[i];
	FinPara
	arreglo[0] <- arreglo[6];
	Para i <- 0 Hasta 5 Con Paso 1 Hacer
		Escribir Sin Saltar arreglo[i], " ";
	FinPara
FinProceso
