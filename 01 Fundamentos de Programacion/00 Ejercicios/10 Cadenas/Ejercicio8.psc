Proceso Ejercicio8
	//Ejercicio 8: Sustituir todos los espacios en blanco de una frase por un asterisco (*). 
	
	Definir frase1, frase2 Como Cadenas;
	Definir i Como Entero;
	
	Escribir "Ingrese una frase: ";
	Leer frase1;
	frase2 <- "";
	
	Para i <- 0 Hasta (Longitud(frase1)-1) Con Paso 1 Hacer
		Si Subcadena(frase1, i, i) = " " Entonces
			frase2 <- Concatenar(frase2, "*");
		SiNo
			frase2 <- Concatenar(frase2, Subcadena(frase1, i,i));
		FinSi
	FinPara
	
	Escribir frase2;
	
	
	
FinProceso
