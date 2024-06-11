// Ejercicio 6: Diseñe un algoritmo que contenga el siguiente menú: 
// 1. Llenar una matriz de 4*4 
// 2. Mostrar la matriz 
// 3. Sumar todos los elementos de la matriz 
// 4. Salir 
Proceso Ejercicio6
	Definir opcion Como Entero;
	Definir matriz Como Real;
	Dimensionar matriz[4,4];
	Repetir
		Escribir "MENU";
		Escribir "1. Llenar una matriz de 4*4";
		Escribir "2. Mostrar la matriz";
		Escribir "3. Sumar todos los elementos de la matriz" ;
		Escribir "4. Salir";
		Escribir Sin Saltar "Digite la opcion del menu: ";
		Leer opcion;
		Escribir "";
		Segun opcion Hacer
			1:
				llenarMatriz(matriz);
			2:
				mostrarMatriz(matriz);
			3:
				Escribir "La Suma es: ", sumarMatriz(matriz);
			4:
			De Otro Modo:
				Escribir "Opcion Incorrecta! Ingrese una opcion valida";
		FinSegun
	Hasta Que opcion = 4
FinProceso

SubProceso llenarMatriz(matriz por Referencia)
	Definir i, j como Enteros;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "Ingrese un numero para [",i,"][",j,"]: ";
			Leer matriz[i,j];
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz Por Referencia)
	Definir i,j Como Enteros;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], " ";
		FinPara
		Escribir "";
	FinPara
FinSubProceso

SubProceso suma <- sumarMatriz(matriz)
	definir i,j como enteros;
	Definir suma como Real;
	suma <- 0;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			suma <- suma + matriz[i,j];
		FinPara
	FinPara
FinSubProceso
