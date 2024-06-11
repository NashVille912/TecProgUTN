Proceso Ejercicio4
	// Ejercicio 4: Crea un arreglo unidimensional con "N" números, lee los elementos por teclado, 
	// guardarlos en el arreglo, calcula cuál de los números es el mayor de todos y además cuál 
	// es el menor de todos.
	Definir arreglo, cantidad, max, min, i Como Entero;
	Dimensionar arreglo(100);
	Escribir 'Ingrese la cantidad de numeros a ingresar en el arreglo: ';
	Leer cantidad;
	Para i<-0 Hasta (cantidad-1) Con Paso 1 Hacer
		Escribir (i+1), '/', cantidad, ' : Ingrese un numero entero: ';
		Leer arreglo[i];
	FinPara
	max <- arreglo[0];
	min <- arreglo[0];
	Para i<-0 Hasta (cantidad-1) Con Paso 1 Hacer
		Si arreglo[i]>max Entonces
			max <- arreglo[i];
		FinSi
		Si arreglo[i]<min Entonces
			min <- arreglo[i];
		FinSi
	FinPara
	Escribir 'El Mayor de los numeros ingresados es: ', max;
	Escribir 'El Menor de los numero ingresados es: ', min;
FinProceso
