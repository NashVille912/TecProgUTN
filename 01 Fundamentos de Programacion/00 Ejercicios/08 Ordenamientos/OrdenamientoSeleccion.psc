Proceso OrdenamientoSeleccion
	Definir arreglo, min, aux, i, j Como Entero;
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
	
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		min <- i;
		Para  j<-i+1 Hasta 4 Con Paso 1 Hacer
			Si arreglo[j] < arreglo[min] Entonces
				min <- j;
			FinSi
		FinPara
		aux <- arreglo[i];
		arreglo[i] <- arreglo[min];
		arreglo[min] <- aux;
	FinPara
	
	Escribir Sin Saltar "Arreglo Ordenado: ";
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar arreglo[i], " ";
	FinPara
	Escribir " ";
	
	
FinProceso
