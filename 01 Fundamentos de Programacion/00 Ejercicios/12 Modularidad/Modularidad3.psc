//Parametros por valor

Funcion aumento <- aumentar(num)
	Definir aumento Como Entero;
	aumento <- num + 10;
FinFuncion

Proceso Modularidad3
	
	Definir num Como Entero;
	Escribir Sin Saltar "Digite un numero: ";
	Leer num;
	
	Escribir "El numero aumentado es: ", aumentar(num);
	
FinProceso
