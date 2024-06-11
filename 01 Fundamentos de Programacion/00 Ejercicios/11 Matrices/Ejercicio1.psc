Proceso Ejercicio1
	
	//Ejercicio 1: Hacer un algoritmo que almacene números en una matriz de 3*4.
	//Imprimir la suma de los números pares almacenados en la matriz.
	
	Definir matriz, i, j, suma Como Entero;
	Dimensionar matriz[3,4];
	suma <- 0;
	
	//Ciclo para obtener los numeros para la matriz
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "Ingrese un numero [",i,"][",j,"]: " ;
			Leer matriz[i,j];
		FinPara
	FinPara
	Escribir "";
	
	//Ciclo para obtener la suma de los numero pares
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si matriz[i,j] mod 2 = 0 Entonces
				suma <- suma + matriz[i,j];
			FinSi
		FinPara
	FinPara
	
	Escribir "La suma de todos los numeros pares dentro de la matriz es de: ", suma;
	
FinProceso
