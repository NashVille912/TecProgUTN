Proceso Ejercicio7
	
	//Ejercicio 7: Ingresar una frase y modificarla convirtiendo
	//el primer carácter de cada palabra si esta fuera una letra,
	//de minúsculas a mayúsculas.
	
	Definir frase1, frase2 como Cadena;
	Definir i Como Entero;
	
	Escribir "Ingrese una frase: ";
	Leer frase1;
	frase2 <- "";
	frase2 <- Mayusculas(Concatenar(frase2, Subcadena(frase1,0,0)));	
	
	i <- 1;
	
	Mientras i<Longitud(frase1) Hacer
		si Subcadena(frase1, i, i) <> " " Entonces
			frase2 <- Concatenar(frase2, Subcadena(frase1, i, i));
			i <- i + 1;
		SiNo
			Mientras Subcadena(frase1, i,i) = " " Hacer
				frase2 <- Concatenar(frase2, " ");
				i <- i + 1;	
			FinMientras
			frase2 <- Concatenar(frase2, Mayusculas(Subcadena(frase1, i, i)));
			i<- i + 1;
		FinSi
	FinMientras
	
	Escribir frase2;
	
FinProceso
