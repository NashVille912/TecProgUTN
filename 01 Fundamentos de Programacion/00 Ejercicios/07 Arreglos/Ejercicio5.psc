Proceso Ejercicio5
	// Ejercicio 5: Leer 8 números enteros dentro de un arreglo. 
	// Debemos mostrarlos en el siguiente orden: el primero, el último, 
	// el segundo, el penúltimo, el tercero, etc. 
	Definir arreglo, i, j Como Entero;
	Dimensionar arreglo(8);
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		Escribir (i+1), '/8 Ingrese un numero entero:';
		Leer arreglo[i];
	FinPara
	j <- 7;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir arreglo[i], ' ', arreglo[j], ' 'Sin Saltar;
		j <- j-1;
	FinPara
FinProceso
