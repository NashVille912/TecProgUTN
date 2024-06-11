Proceso Ejercicio3
	//Ejercicio 3: Diseñe un algoritmo cuya entrada sea una Cadena, y un número entero N,
	//cuya función sea generar la cadena dada N veces.
	
	Definir frase Como Cadena;
	Definir cantidad, i Como Entero;
	
	Escribir "Ingrese una frase o palabra: ";
	Leer frase;
	Escribir "Ingrese un numero";
	Leer cantidad;
	
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir i, " - ", frase;
	FinPara
	
FinProceso
