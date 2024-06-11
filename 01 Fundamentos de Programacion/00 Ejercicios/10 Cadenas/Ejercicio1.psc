Proceso Ejercicio1
	
	//Ejercicio 1: Diseñe un programa que permita ingresar una cadena de caracteres,
	//y detecte cuántas vocales tiene. 
	
	Definir frase como cadena;
	Definir tamanio, i, cantidadVocales como entero;
	Definir letra Como Caracter;
	
	Escribir "Ingrese una frase o palabra";
	Leer frase;
	tamanio <- Longitud(frase);
	cantidadVocales <- 0;
	
	Para i <- 0 Hasta (tamanio - 1) Con Paso 1 Hacer
		letra <- Minusculas(SubCadena(frase,i,i));
		Si letra = "a" o letra = "e" o letra = "i" o letra = "o" o letra = "u" Entonces
			cantidadVocales <- cantidadVocales + 1;
		FinSi
	FinPara
	
	Escribir "La frase/palabra ingresada -", frase, "-, contiene: ", cantidadVocales, " vocales."; 
	
FinProceso
