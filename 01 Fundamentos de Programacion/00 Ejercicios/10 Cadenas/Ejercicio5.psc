Proceso Ejercicio5
	//Ejercicio 5: Cambiar una cadena de caracteres, al revés 
	
	Definir frase1, frase2 Como Cadenas;
	Definir letra Como Caracter;
	Definir i Como Entero;
	
	Escribir "Ingrese una frase o palabra: ";
	Leer frase1;
	frase2 <- "";
	
	Para i <- Longitud(frase1) Hasta 0 Con Paso -1 Hacer
		letra <- Subcadena(frase1, i, i);
		frase2 <- Concatenar(frase2, letra);
	FinPara
	
	Escribir frase2;
	
	
FinProceso
