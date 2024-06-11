// Ejercicio 9: Implementar un subprograma recursivo que permita sumar los dígitos de un número.
Proceso Ejercicio9
	Definir num como Entero;
	// Pedir datos al usuario
	pedirDatos(num);
	// Sumar digitos del numero anterior
	Escribir "La suma es: ", sumarDigitos(num);
FinProceso

SubProceso pedirDatos(num Por Referencia)
	Escribir Sin Saltar "Digite un numero: ";
	Leer num;
FinSubProceso

SubProceso retorno <- sumarDigitos(num)
	Definir retorno Como Entero;
	Si num = 0  Entonces
		retorno <- num;
	SiNo
		retorno <- sumarDigitos(trunc(num/10)) + (num mod 10);
	FinSi
FinSubProceso
