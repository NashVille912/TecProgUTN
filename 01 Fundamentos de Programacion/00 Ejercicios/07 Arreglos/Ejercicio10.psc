Proceso Ejercicio10
	//Ejercicio 10: Leer dos arreglos de 5 números enteros cada uno, 
	//que estarán ordenados crecientemente. 
	//Copiar (fusionar) los dos arreglos en un tercero, de forma que los números sigan ordenados. 
	
	Definir arreglo1, arreglo2, arreglo3, i, j, k Como Entero;
	Definir creciente Como Logico;
	Dimensionar arreglo1[5], arreglo2[5], arreglo3[10];
	
	Escribir "Primer Arreglo: ";
	Repetir
		creciente <- Verdadero;
		Para i <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir i+1, "/5 - Ingrese un numero entero";
			Leer arreglo1[i];
		FinPara
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			si arreglo1[i] > arreglo1[i + 1] Entonces
				creciente <- Falso;
			FinSi
		FinPara
		
		Si creciente = Falso Entonces
			Escribir "Arreglo desordenado, por favor vuelva a ingresarlo ordenadamente";
		FinSi
		
	Hasta Que creciente = Verdadero
	

	Escribir "Segundo Arreglo: ";
	Repetir
		creciente <- Verdadero;
		Para i <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir i+1, "/5 - Ingrese un numero entero";
			Leer arreglo2[i];
		FinPara
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			si arreglo2[i] > arreglo2[i + 1] Entonces
				creciente <- Falso;
			FinSi
		FinPara
		
		Si creciente = Falso Entonces
			Escribir "Arreglo desordenado, por favor vuelva a ingresarlo ordenadamente";
		FinSi
		
	Hasta Que creciente = Verdadero
	
	i <- 0;
	j <- 0;
	k <- 0;
	
	Mientras (i < 5 y j < 5) Hacer
		
		Si arreglo1[i] <arreglo2[j] Entonces
			arreglo3[k] <- arreglo1[i];
			i <- i + 1;
		SiNo
			arreglo3[k] <- arreglo2[j];
			j <- j + 1;
		FinSi
		k <- k + 1;
	FinMientras
	
	Si (i = 5) Entonces
		Mientras j<5 Hacer
			arreglo3[k] <- arreglo2[j];
			j <- j + 1;
			k <- k + 1;
		FinMientras
	FinSi
	
	Escribir Sin Saltar "Arreglo 1: ";
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar arreglo1[i], " ";
	FinPara
	Escribir " ";
	Escribir Sin Saltar "Arreglo 2: ";
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar arreglo2[i], " ";
	FinPara
	Escribir " ";
	Escribir Sin Saltar "Arreglo 3: ";
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		Escribir Sin Saltar arreglo3[i], " ";
	FinPara
	Escribir " ";
	
	
FinProceso
