//Procedimiento

SubProceso mitad(num)
	Definir m Como Real;
	m <- num/2;
	Escribir "La mitad del numero ingresado es: ", m;
FinSubProceso

Proceso Modularidad2
	
	Definir num Como Real;
	Escribir Sin Saltar "Ingrese un numero: ";
	Leer num;
	mitad(num);
	
FinProceso
