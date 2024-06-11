Proceso Ejercicio11
	// Ejercicio 11: Matriz Transpuesta
	// Realice un programa que lea una matriz de 3*3 y cree su matriz
	// transpuesta. La matriz transpuesta es aquella en la que la columna i
	// era la fila i de la matriz.
	Definir matriz, i, j Como Entero;
	Dimensionar matriz(3,3);
	// Ciclo para completar la matriz
	Para i<-0	 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir "Digite un numero[",i,"][",j,"]: ";
			Leer matriz[i,j];
		FinPara
	FinPara
	Escribir "";
	// Ciclo para mostrar la matriz transpuesta
	Escribir "Matriz Transpuesta: ";
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir Sin saltar matriz[j,i], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir '';
FinProceso
