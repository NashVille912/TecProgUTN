Proceso Ejercicio9
	// Ejercicio 9: Hacer un programa que tenga un men� con las siguientes opciones:  
	// Opci�n 1: Elevar un n�mero a una potencia X 
	// Opci�n 2: Sacar la ra�z cuadrada de un n�mero 
	// Opci�n 3: Salir 
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
