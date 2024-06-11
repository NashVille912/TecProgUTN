Proceso Ejercicio2
	// Ejercicio 2: Calcular la longitud de 2 cadenas de caracteres, 
	// y mostrar la cadena con la mayor longitud. 
	Definir frase1, frase2 Como Cadena;
	Definir long1, long2 Como Entero;
	Escribir 'Ingrese una frase o palabra';
	Leer frase1;
	long1 <- Longitud(frase1);
	Escribir 'Ingrese otra frase o palabra';
	Leer frase2;
	long2 <- Longitud(frase2);
	Si long1=long2 Entonces
		Escribir 'Las frases ingresadas tienen la misma longitud de caracteres: ', long1;
	SiNo
		Si long1>long2 Entonces
			Escribir 'La primera frase tiene la mayor longitud de caracteres: ', long1;
		SiNo
			Escribir 'La segunda frase tiene la mayor longitud de caracteres: ', long2;
		FinSi
	FinSi
FinProceso
