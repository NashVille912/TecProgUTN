Proceso Ejercicio9
	//Ejercicio 9: Leer una frase y contar el número de vocales (de cada una) que aparecen. 
	
	Definir frase como Cadena;
	Definir cantVocales, i, vocalA, vocalE, vocalI, vocalO, vocalU Como Entero;
	
	Escribir "Ingrese una frase: ";
	Leer frase;
	
	vocalA <- 0;
	vocalE <- 0;
	vocalI <- 0;
	vocalO <- 0;
	vocalU <- 0;
	i <- 0;
	
	Mientras i< Longitud(frase) Hacer
		Si Minusculas(Subcadena(frase, i, i)) = "a" Entonces
			vocalA <- vocalA + 1;
		FinSi
		Si Minusculas(Subcadena(frase, i, i)) = "e" Entonces
			vocalE <- vocalE + 1;
		FinSi
		Si Minusculas(Subcadena(frase, i, i)) = "i" Entonces
			vocalI <- vocalI + 1;
		FinSi
		Si Minusculas(Subcadena(frase, i, i)) = "o" Entonces
			vocalO <- vocalO + 1;
		FinSi
		Si Minusculas(Subcadena(frase, i, i)) = "u" Entonces
			vocalU <- vocalU + 1;
		FinSi
		i <- i + 1;
	FinMientras
	
	Escribir "La frase -", frase, "- tiene: ";
	Escribir vocalA, " letras A ";
	Escribir vocalE, " letras E ";
	Escribir vocalI, " letras I ";
	Escribir vocalO, " letras O ";
	Escribir vocalU, " letras U "; 
	
FinProceso
