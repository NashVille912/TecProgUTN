Proceso Ejercicio1
	//Ejercicio 1: Calcular la suma de los "N" primeros números.
	Definir suma, num, i Como Enteros;
	suma <- 0;
	Escribir Sin Saltar "Ingrese un numero: ";
	Leer num;
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	
	Escribir "El valor de la suma de todos los numeros hasta ", num, " es: ", suma;
	
FinProceso
