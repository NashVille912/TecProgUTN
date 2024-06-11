Proceso Ejercicio6
	//Ejercicio 6: Diseñar un algoritmo que tomando como entrada una cadena de texto
	//nos devuelva si es o no un palíndromo. Se conoce que se denomina palíndromo 
	//a una palabra o frase que, ignorando los blancos, se lee igual de izquierda
	//a derecha que de derecha a izquierda. 
	
	Definir frase1, frase2, fraseReves como Cadenas;
	Definir letra Como Caracter;
	Definir i Como Entero;
	
	Escribir "Ingrese una palabra o frase que desea comprobar si es un palíndromo: ";
	Leer frase1;
	frase2 <- "";
	fraseReves <- "";
	
	i<-0;
	Mientras i<Longitud(frase1) Hacer
		letra <- Subcadena(frase1, i, i);
		Si letra <> " " Entonces
			frase2 <- Concatenar(frase2, letra);
			i <- i + 1;
		SiNo
			i <- i + 1;
		FinSi
	FinMientras
	
	Para i <- (Longitud(frase2) -1) Hasta 0 Con Paso -1 Hacer
		fraseReves <- Concatenar(fraseReves, Subcadena(frase2, i, i));
	FinPara
	


	Si frase2 = fraseReves Entonces
		Escribir "La palabra o frase -", frase1, "- es un palíndromo";
	SiNo
		Escribir "La palabra o frase -", frase1, "- NO es un palíndromo";
	FinSi
	
FinProceso
