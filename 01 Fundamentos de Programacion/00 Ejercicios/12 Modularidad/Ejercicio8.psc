// Ejercicio 8: Implementar un subprograma recursivo que realice la serie Fibonacci. 
Proceso Ejercicio8
	Definir nElementos como Entero;
	// Pedir los datos al usuario
	pedirDatos(nElementos);
	// Mostrar la serie de fibonacci
	mostrarSerie(nElementos);
FinProceso

SubProceso pedirDatos(nElementos Por Referencia)
	Escribir Sin Saltar "Digite el numero de elementos: ";
	Leer nElementos;
FinSubProceso

SubProceso mostrarSerie(nElementos)
	Definir i como entero;
	Escribir "";
	Escribir "La serie Fibonacci es: ";
	Escribir Sin Saltar "0 ";
	Para i<-1 Hasta nElementos -1 Hacer
		Escribir Sin Saltar fibonacci(i), " ";
	FinPara
FinSubProceso

SubProceso retorno <- fibonacci(num)
	Definir retorno como entero;
	Si num = 1 o num = 2 Entonces
		retorno <- 1;
	SiNo
		retorno <- fibonacci(num-1) + fibonacci(num-2);
	FinSi
FinSubProceso
