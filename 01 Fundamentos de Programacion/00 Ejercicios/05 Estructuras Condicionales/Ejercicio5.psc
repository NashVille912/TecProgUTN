Proceso Ejercicio5
	//Ejercicio 5: Leer tres números diferentes e imprimir el número mayor de los tres. 
	Definir num1, num2, num3 Como Entero;
	Escribir "Digite el valor de 3 numeros: ";
	Leer num1, num2, num3;
	
	Si num1 > num2 y num1 > num3 Entonces
		Escribir "El numero mayor es ", num1;
	SiNo
		Si num2 > num1 y num2 > num3 Entonces
			Escribir "El numero Mayor es ", num2;
		SiNo
			Escribir "El numero Mayor es ", num3;
		FinSi
	FinSi
	
	
FinProceso
