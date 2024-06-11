Proceso Ejercicio5
	//Ejercicio 5: Calcular el factorial de un número mayor o igual a 0.
	
	Definir num, i, factorial Como Entero;
	factorial <- 1;
	
	Escribir "Ingrese el numero que quiere sacar el factorial: ";
	leer num;
	
	Si num >= 0 Entonces
		Para i <- 1 Hasta num Con Paso 1 Hacer
			factorial <- factorial + (factorial * (i-1) );
		FinPara
		Escribir "El factorial es: ", factorial;
	SiNo
		Escribir "Para obtener el factorial debe ingresar un numero positivo.";
	FinSi
	
FinProceso
