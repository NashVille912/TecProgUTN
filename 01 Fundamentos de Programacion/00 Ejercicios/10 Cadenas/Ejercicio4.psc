Proceso Ejercicio4
	//Ejercicio 4: Diseñe un algoritmo que elimine los espacios en blanco de un texto.
	Definir frase1, frase2 como Cadenas;
	Definir letra Como Caracter;
	Definir i Como Entero;
	
	Escribir "Ingrese Cualquier Frase: ";
	Leer frase1;
	frase2 <- "";
	
	Para i <- 0 Hasta (Longitud(frase1)-1) Con Paso 1 Hacer
		letra <- SubCadena(frase1,i,i);
		Si letra <> " " Entonces
			frase2 <- Concatenar(frase2,SubCadena(frase1,i,i));
		FinSi
	FinPara
	
 	Escribir frase2;
FinProceso
