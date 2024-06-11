Proceso BusquedaBinaria
	
	Definir arreglo, i, superior, inferior, num, mitad, posicion Como Entero;
	Definir encontrado, creciente Como Logico;
	Dimensionar arreglo[10];
	
	Escribir "Ingrese los elementos del arreglo de manera creciente";
	Repetir
		creciente <- Verdadero;
		Para i <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir (i + 1), ". Digite un numero";
			Leer arreglo[i];
		FinPara
		
		Para i <- 0 Hasta 3 Con Paso 1 Hacer
			Si arreglo[i] > arreglo[i + 1] Entonces
				creciente <- Falso;
			FinSi
		FinPara
		
		Si creciente = Falso Entonces
			Escribir "El arreglo esta desordenado, por favor ingrese los numeros de manera creciente";
		FinSi
		
	Hasta Que creciente = Verdadero
	
	
	Escribir " ";
	Escribir "Ingrese el numero que desea encontrar: ";
	Leer num;
	
	inferior <- 0;
	superior <- 5;
	i <- 0;
	mitad <- trunc((superior + inferior) / 2);
	encontrado <- Falso;
	
	Mientras (inferior<=superior y i<5 y encontrado = Falso) Hacer
		Si (arreglo[mitad] = num) Entonces
			encontrado <- Verdadero;
			posicion <- mitad;
		Sino
			Si (arreglo[mitad] > num) Entonces
				superior <- mitad;
				mitad <- trunc((superior + inferior) / 2);
			SiNo
				inferior <- mitad;
				mitad <- trunc((superior + inferior) / 2);
			FinSi
		FinSi
		i <- i + 1;
	FinMientras
	
	Si (encontrado = Verdadero) Entonces
		Escribir "El numero ha sido encontrado en la posicion ", posicion;
	SiNo
		Escribir "El numero no ha sido encontrado";
	FinSi
FinProceso
