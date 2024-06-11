Proceso BusquedaSecuencial
	
	Definir arreglo, i, num, posicion Como Entero;
	Definir encontrado Como Logico;
	Dimensionar arreglo[5];
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir (i + 1), ". Ingrese un numero: ";
		Leer arreglo[i];
	FinPara
	
	Escribir "Ingrese el numero que desea buscar: ";
	Leer num;
	
	i <- 0;
	encontrado <- Falso;
	
	Mientras (i < 5 y encontrado = Falso) Hacer
		Si (arreglo[i] = num) Entonces
			encontrado <- Verdadero;
			posicion <- i;
		FinSi
		i <- i + 1;
	FinMientras
	
	Si encontrado = Verdadero Entonces
		Escribir "El numero ", num, " fue encontrado en la posicion ", posicion, " del arreglo";
	SiNo
		Escribir "El numero ", num, " no fue encontrado dentro del arreglo";
	FinSi
	
	
FinProceso
