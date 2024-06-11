Proceso Ejercicio9
	// Ejercicio 9: Hacer un programa que tenga un menú con las siguientes opciones:  
	// Opción 1: Elevar un número a una potencia X 
	// Opción 2: Sacar la raíz cuadrada de un número 
	// Opción 3: Salir 
	Definir opcion Como Entero;
	Escribir 'Menu';
	Escribir '1. Elevar un numero a una potencia';
	Escribir '2. Sacar la raiz cuadrada de un numero';
	Escribir '3. Salir';
	Escribir 'Digite una opcion: ';
	Leer opcion;
	Segun opcion Hacer
		1:
			Definir num1, potencia, result Como Real;
			Escribir 'Digite un numero: ';
			Leer num1;
			Escribir 'Digite la potencia a elevar';
			Leer potencia;
			result <- num1^potencia;
			Escribir 'El resultado es: ', result;
		2:
			Definir num1, result Como Real;
			Escribir 'Digite un Numero: ';
			Leer num1;
			result <- rc(num1);
			Escribir 'El resultado es: ', result;
		3:
		De Otro Modo:
			Escribir 'Se equivoco de opcion en el menu';
	FinSegun
FinProceso
