Proceso Ejercicio10
	//Ejercicio 10: Realizar un programa que permita contabilizar 
	// cuantas veces una subcadena se repite dentro de una frase. 
	
	Definir frase, subfrase, palabra como Cadenas;
	Definir contador, i Como Entero;
	
	Escribir "Ingrese una frase: ";
	Leer frase;
	Escribir "Ingrese la palabra que desea buscar: ";
	Leer subfrase;
	
	i <- 0;
	contador <- 0;
	
	Mientras i< Longitud(frase) Hacer
		palabra <- "";
		
		Si Subcadena(frase, i, i) <> " " Entonces
			Mientras Subcadena(frase,i,i) <> " " y i<Longitud(frase) Hacer
				palabra <- Concatenar(palabra, Subcadena(frase, i, i));
				i <- i + 1; 
			FinMientras
			
			Si palabra = subfrase Entonces
				contador <- contador + 1;
			FinSi
			
		SiNo
			Mientras Subcadena(frase, i, i) = " " y i<Longitud(frase) Hacer
				i <- i + 1;
			FinMientras
		FinSi
	FinMientras
	
	Escribir "";
	Escribir "La palabra ", subfrase, " aparece ", contador, " veces en la frase: -", frase;
	
FinProceso
