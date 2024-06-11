Proceso OrdenamientoInsercion
	Definir arreglo, pos, aux, i Como Entero;
	Dimensionar arreglo[5];
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir (i + 1), ". Ingrese un numero entero";
		Leer arreglo[i];
	FinPara
	
	Escribir Sin Saltar "Arreglo sin ordenar: ";
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar arreglo[i], " ";
	FinPara
	Escribir " ";
	
	Para i <- 1 Hasta 4 Con Paso 1 Hacer
		pos <- i;
		aux <- arreglo[i];
		Mientras (pos > 0 y arreglo[pos -1] > aux) Hacer
			arreglo[pos] <- arreglo[pos -1];
			pos <- pos-1;	
		FinMientras
		arreglo[pos] <- aux;
	FinPara
	
	Escribir Sin Saltar "Arreglo Ordenado: ";
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar arreglo[i], " ";
	FinPara
	Escribir " ";
	
	
FinProceso
