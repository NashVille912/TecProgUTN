Proceso Ejercicio3
	


	//Ejercicio 3
	
	Definir a, b, aux Como Entero;
	
	Escribir "Ingrese el valor de A";  
	Leer a;
	Escribir "Ingrese el valor de B";  
	Leer b;
	
	aux <- a; //Guardamos el valor de a en aux
	a <- b; // Pasamos el valor de b hacia a
	b <- aux; // Pasamos el valor de aux(a) hacia b
	
	Escribir  "El nuevo valor de A es: ", a;
	Escribir  "El nuevo valor de B es: ", b;
	
	
FinProceso
