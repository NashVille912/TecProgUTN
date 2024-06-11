Proceso Ejercicio2
	
	// Ejercicio 2: Crear un arreglo unidimensional donde el usuario indique el tamaño por teclado, 
	// luego llenar el arreglo con números aleatorios entre 1 - 100 
	// y por último mostrar los elementos del arreglo. 
	
	Definir arreglo, i, cantidad Como Entero;
	Dimensionar arreglo[100];
	
	Escribir "Ingrese la cantidad de numeros que tendra el arreglo: ";
	Leer cantidad;
	
	Para i <- 0 Hasta (cantidad - 1 ) Con Paso 1 Hacer
		arreglo[i] <- azar(101);
	FinPara
	
	Para i <- 0 Hasta (cantidad - 1 ) Con Paso 1 Hacer
		Escribir Sin Saltar arreglo[i], " ";
	FinPara
	
FinProceso
