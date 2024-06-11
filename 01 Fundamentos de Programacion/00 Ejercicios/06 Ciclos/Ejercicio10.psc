Proceso Ejercicio10
	
	//Ejercicio 10: Ingresar "N" números, calcular el máximo y mínimo de ellos. 
	
	Definir elementos, num, i, max, min como Enteros;
	
	Escribir "Ingrese la cantidad de numeros que desea ingresar: ";
	Leer elementos;
	
	Escribir "1. Ingrese un numero: ";
	Leer num;
	max <- num;
	min <- num;
	i <- 2;
	Repetir
		Escribir i, ". Ingrese un numero: ";
		Leer num;
		Si num > max Entonces
			max <- num;
		FinSi
		Si num < min Entonces
			min <- num;
		FinSi
		i <- i + 1;
	Hasta Que i > elementos
	
	Escribir "El numero menor es: ",min;
	Escribir "El numero mayor es: ",max;
	
	
	
FinProceso
