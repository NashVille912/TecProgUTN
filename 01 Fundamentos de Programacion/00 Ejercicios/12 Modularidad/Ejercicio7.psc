//Ejercicio 7: Escribir una función recursiva para elevar un número a una potencia.  

SubProceso pedirDatos(base Por Referencia, exponente Por Referencia)
	Escribir Sin Saltar "Digite el numero de base: ";
	leer base;
	Escribir Sin Saltar "Digite el numero del exponente: ";
	Leer exponente;
FinSubProceso

Funcion retorno <- potencia(base, exponente)
	Definir retorno Como Entero;
	
	Si exponente = 0 Entonces
		retorno <- 1;
	SiNo
		retorno <- base * potencia(base, exponente-1);
	FinSi
	
FinFuncion

Proceso Ejercicio7
	Definir base, exponente Como Enteros;
	
	//pedir los datos al usuario
	pedirDatos(base, exponente);
	
	//funcion recursiva
	Escribir "El resultado de ",base, "^",exponente, " es: ", potencia(base, exponente);
	
FinProceso
