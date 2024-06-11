Proceso OrdenamientoBurbuja
	Definir arreglo, i, j, aux Como Entero;
	Definir ordenado Como Logico;
	Dimensionar arreglo[5];
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir (i + 1), ". Ingrese un numero entero";
		Leer arreglo[i];
	FinPara
	
	Escribir Sin Saltar "Arreglo sin ordenar: ";
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar arreglo[i], " ";
	FinPara
	
	ordenado <- Falso;
	i <- 0;
	
	Mientras (ordenado = Falso y i<= 3) Hacer
		ordenado <- Verdadero;
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si arreglo[j] > arreglo[j + 1] Entonces
				aux <- arreglo[j];
				arreglo[j] <- arreglo[j + 1];
				arreglo[j + 1] <- aux;
				ordenado <- Falso;
			FinSi	
		FinPara
		i <- i + 1;
	FinMientras
	
	Escribir " ";
	Escribir Sin Saltar "Arreglo Ordenado: ";
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar arreglo[i], " ";
	FinPara
	Escribir " ";
FinProceso
