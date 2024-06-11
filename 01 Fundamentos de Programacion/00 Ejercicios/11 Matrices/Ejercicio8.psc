Proceso Ejercicio8
	// Ejercicio8: Mostrar la diagonal principal de una matriz
	// Realizar un programa que defina una matriz de 3x3 y escriba
	// un ciclo para que muestre la diagonal principal de la matriz
	// Hacerlo en Diagrama de flujo.
	Definir i, j Como Entero;
	Definir matriz Como Cadena;
	Dimensionar matriz(3,3);
	matriz[0,0]<-'1';
	matriz[0,1]<-'2';
	matriz[0,2]<-'3';
	matriz[1,0]<-'4';
	matriz[1,1]<-'5';
	matriz[1,2]<-'6';
	matriz[2,0]<-'7';
	matriz[2,1]<-'8';
	matriz[2,2]<-'9';
	// Ciclo para mostrar la matriz
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir matriz[i,j], ' 'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	// Ciclo para mostrar la Diagonal de la matriz
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Si i=j Entonces
				Escribir matriz[i,j], ' 'Sin Saltar;
			SiNo
				Escribir '  'Sin Saltar;
			FinSi
		FinPara
		Escribir '';
	FinPara
FinProceso
