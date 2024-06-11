Proceso EntidadesPrimitivas
	
	
	//Ejercicio 1
//	Definir a,b,c, resultado Como Real;
	
//	Escribir "Ingrese el valor de A";  //2
//	Leer a;
//	Escribir "Ingrese el valor de B";  //10
//	Leer b;
//	Escribir "Ingrese el valor de C";  //3
//	Leer c;
	
//	resultado <- (-b + rc(b^2 - 4 * a  * c))/(2 * a);
	
//	Escribir "El resultado es: ", resultado;
	//Ejercicio 2
	
//	Definir a, b Como Real;
//	Definir resultado Como Logico;
//	Escribir "Ingrese el valor de A";  //10
//	Leer a;
//	Escribir "Ingrese el valor de B";  //5
//	Leer b;
	
//	resultado <- ((3 + 4*5) < 3 y ((-6/3*4)+2<2)) o (a>b);
	
//	Escribir "El resultado es: ", resultado; // Verdadero
	//Ejercicio 3
	
	Definir a, b, aux Como Entero;
	
	Escribir "Ingrese el valor de A";  
	Leer a;
	Escribir "Ingrese el valor de B";  
	Leer b;
	
	aux <- a; //Guardamos el valor de a en aux
	a <- b; // Pasamos el valor de b hacia a
	b <- aux; // Pasamos el valor de aux(a) hacia b
	
	Escribir  "El nuevo valor de A es: ", a;
	Escribir  "El nuevo valor de B es: ", b;
	
	
FinProceso
