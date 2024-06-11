Proceso Ejercicio4
	
	//Ejercicio 4: Leer 2 números; si son iguales que los multiplique, 
	// si el primero es mayor que el segundo que los reste y si no que los sume.
	
	Definir num1, num2, resultado Como Enteros;
	Escribir "Digite el valor de 3 numeros";
	Leer num1, num2;
	
	Si num1 = num2 Entonces
		resultado <- num1 * num2;
		Escribir "El resultado de la multiplicacion de num1 y num2 es: ", resultado;
	SiNo
		Si num1 > num2 Entonces
			resultado <- num1 - num2;
			Escribir "El resultado de la resta de num1 y num2 es: ", resultado;
		SiNo
			resultado <- num1 + num2;
			Escribir "El resultado de la suma de num1 y num2 es: ", resultado;
		FinSi
	FinSi
	
FinProceso
