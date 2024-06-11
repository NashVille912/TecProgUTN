Proceso Ejercicio6
	//Ejercicio 6: Calcular la siguiente sumatoria de los "N" elementos:  S = 1 + 4 + 9 + ?
	
	Definir i, repeticiones, num, sumaNum Como Enteros;
	sumaNum <- 0;
	Escribir "Ingresar la cantidad de numeros que quieres sumar: ";
	Leer repeticiones;
	
	Para i <- 1 Hasta repeticiones Con Paso 1 Hacer
		Escribir i, " -> Ingrese el numero a sumar : ";
		Leer num;
		sumaNum <- sumaNum + num;
	FinPara
	
	Escribir "La suma total de los ", repeticiones, " numeros ingresados es: ", sumaNum;
	
FinProceso
