//Ejercicio1: 
//Disenar un algoritmo que pida un nombre al usuario y que 
//despliegue en pantalla el nombre entre asteriscos.
//La cantidad de asteriscos debe ser la misma que 
//caracteres en el nombre incluido espacios en blanco.

SubProceso pedirDatos(nombre Por Referencia)
	Escribir Sin Saltar "Digite su nombre: "; 
	Leer nombre;
FinSubProceso

SubProceso copiarDatos(nombre)
	Definir long, i Como Entero;
	Definir asteriscos como Cadena;
	
	long <- Longitud(nombre);
	asteriscos <- "";
	
	//Ciclo para colocar un asterisco por cada letra del nombre.
	Para i <- 0 Hasta long-1 Con Paso 1 Hacer
		asteriscos <- Concatenar(asteriscos, "*");
	FinPara
	
	Escribir asteriscos;
	Escribir nombre;
	Escribir asteriscos;
	
FinSubProceso

Proceso Ejercicio1
	
	Definir nombre Como Cadena;
	pedirDatos(nombre);
	copiarDatos(nombre);
	
FinProceso
