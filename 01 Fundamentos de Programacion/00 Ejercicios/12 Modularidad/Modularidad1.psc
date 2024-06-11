//Funciones
//Funcion para sumar dos numeros
Funcion suma<- sumar(num1, num2)
	Definir suma Como Entero;
	suma <- num1+ num2;
FinFuncion


Proceso Modularidad1
	
	Definir num1, num2, resultado Como Entero;
	Escribir Sin Saltar "Digite un numero: ";
	Leer num1;
	Escribir Sin Saltar "Digite otro numero: ";
	Leer num2;
	
	resultado <- sumar(num1, num2);
	
	Escribir "El resultado de la suma es: ", resultado;
	
FinProceso
