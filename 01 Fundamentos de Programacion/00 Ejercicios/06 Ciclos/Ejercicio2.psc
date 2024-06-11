Proceso Ejercicio2
	// Ejercicio 2: Se desea calcular independientemente la suma de los números pares e impares
	// comprendidos entre 1 y 50.
	Definir pares, impares, i Como Entero;
	pares <- 0;
	impares <- 0;
	Para i<-0 Hasta 50 Con Paso 1 Hacer
		Si i MOD 2=0 Entonces
			pares <- pares+i;
		SiNo
			impares <- impares+i;
		FinSi
	FinPara
	Escribir 'Suma de los numero pares hasta 50 es: ', pares;
	Escribir 'Suma de los numero impares hasta 50 es: ', impares;
FinProceso
