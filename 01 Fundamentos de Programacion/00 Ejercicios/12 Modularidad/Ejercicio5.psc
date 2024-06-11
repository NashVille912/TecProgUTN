// Ejercicio 5: Disenar un algoritmo que pida al usuario 5 apellidos, los
// almacene en un arreglo y posteriormente muestre los apellidos
// ordenados alfabeticamente.
Proceso Ejercicio5
	Definir apellidos como Cadenas;
	Dimensionar apellidos[5];
	// Pedir los apellidos
	pedirDatos(apellidos);
	// Ordenar 
	ordenar(apellidos);
	// Mostrar los apellidos
	mostrarDatos(apellidos);
	Escribir "";
FinProceso

SubProceso pedirDatos(apellidos Por Referencia)
	Definir i como Entero;
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar (i+1), ". Digite un apellido: ";
		Leer apellidos[i];
	FinPara
FinSubProceso

SubProceso ordenar(apellidos Por Referencia)
	Definir i, j como Enteros;
	Definir aux como cadena;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si apellidos[j] > apellidos[j+1] Entonces
				aux <- apellidos[j];
				apellidos[j] <- apellidos[j+1];
				apellidos[j+1] <- aux;
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarDatos(apellidos)
	Definir i como entero;
	Escribir "";
	Escribir "Los Apellidos ordenados alfabeticamente son: ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), ". ", apellidos[i];
	FinPara
FinSubProceso
