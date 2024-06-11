Proceso Ejercicio11
	
	//Ejercicio 11: Imprimir la serie de los "N" términos de la serie de Fibonacci. 
	
	Definir a, b, c, operaciones, i Como Entero;
	i <- 1;
	a <- 0;
	b <- 1;
	
	Escribir "Ingrese la cantidad de operaciones que desea realizar: ";
	Leer operaciones;
	Escribir Sin Saltar a,", ";
	Escribir Sin Saltar b,", ";
	Repetir
		c <- a + b;
		Escribir Sin Saltar c,", ";
		a <- b;
		b <- c;
		
		i <- i + 1;
	Hasta Que i > operaciones;
	Escribir " ";
FinProceso
