Proceso Ejercicio12
	
	//Ejercicio12: Calcular la sumatoria
	//Hacer un programa donde el usuario ingrese un numero N,
	//luego le vamos a pedir otro numero para calcular la potencia
	//de los N numeros recorridos, los cuales dividiremos con la 
	//multiplicacion del factorial y al mismo tiempo sumamos
	//en cada recorrido, imprimir el resultado de la suma.
	
	Definir operaciones, factorial, i Como Entero;
	Definir num, suma, potencia Como Real;
	
	Repetir
		Escribir "Ingrese la cantidad de operaciones";
		Leer operaciones;
	Hasta Que operaciones > 0;
	Escribir "Digite el valor de X: ";
	Leer num;
	suma <- 1;
	i <- 1;
	factorial <- 1;
	
	Repetir
		factorial <- factorial * i;
		potencia <- num ^ i;
		suma <- suma + potencia / factorial;
		i <- i + 1;
		
		//Escribir "Factorial: ", factorial;
		//Escribir "Potencia: ", potencia;
		//Escribir "Resultado de ", potencia, " / ", factorial, ": ", (potencia / factorial);
		//Escribir "Sumatoria Parcial: ", suma;
		//Escribir " ";
		
	Hasta Que i > operaciones;
	
	Escribir "La Suma de nuestra operacion es de: ", suma;
	
FinProceso
