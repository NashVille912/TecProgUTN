//Parametros por Valor
Funcion aumento <- aumentar(num)
	Definir aumento Como Entero;
	aumento <- num + 10;
FinFuncion

//Parametros por referencia
SubProceso pedirDatos(num Por Referencia)
	Escribir Sin Saltar "Digite un numero: ";
	Leer num;
FinSubProceso

Proceso Modularidad4
	
	Definir num Como Entero;
	pedirDatos(num);	
	Escribir "El numero aumentado es: ", aumentar(num);
	
FinProceso