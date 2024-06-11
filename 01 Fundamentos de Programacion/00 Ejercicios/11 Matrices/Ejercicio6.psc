Proceso Ejercicio6
	// Ejercicio 6: Hacer un algoritmo que llene una matriz de 5*5 
	// y que almacene en la diagonal principal unos y en las demás posiciones ceros. 
	Definir matriz, i, j Como Entero;
	Dimensionar matriz(5,5);
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Si i=j Entonces
				matriz[i,j]<-1;
			SiNo
				matriz[i,j]<-0;
			FinSi
		FinPara
	FinPara
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir matriz[i,j], '  'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
FinProceso
