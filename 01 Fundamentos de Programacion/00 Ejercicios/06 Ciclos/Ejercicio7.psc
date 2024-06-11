Proceso Ejercicio7
	//Ejercicio 7: Ingresar "N" enteros, visualizar la suma de los números pares de la lista, 
	// cuántos números pares existen y cuál es el promedio de los números impares.
	
	Definir numOperaciones, i, numIngresado, numPares, sumaNumPares, numImpares, sumaNumImpares Como Entero;
	Definir promedioNumImpares Como Real;
	
	numPares <- 0;
	numImpares <- 0;
	sumaNumPares <- 0;
	sumaNumImpares <- 0;
	
	Escribir "Ingrese la cantidad numeros que desea operar: ";
	Leer numOperaciones;
	
	Para i <- 1 Hasta numOperaciones Con Paso 1 Hacer
		Escribir i, " -> Ingrese un numero: ";
		Leer numIngresado;
		Si numIngresado mod 2 = 0 
			Entonces 
			numPares <- numPares + 1;
			sumaNumPares <- sumaNumPares + numIngresado;
		SiNo
			numImpares <- numImpares + 1;
			sumaNumImpares <- sumaNumImpares + numIngresado;
			promedioNumImpares <- sumaNumImpares / numImpares;
		FinSi
	FinPara
	
	Escribir "La suma de los numeros pares es de: ", sumaNumPares;
	Escribir "La cantidad de numeros pares ingresados es de: ", numPares;
	Escribir "El promedio de numeros impares es de: ", promedioNumImpares;
	
	
FinProceso
