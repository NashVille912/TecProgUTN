Proceso Ejercicio3
	// Ejercicio 3: Leer 10 números e imprimir cuantos son positivos, cuantos negativos y cuantos neutros.
	Definir num, i Como Entero;
	Definir cantPositivos, cantNegativos, cantNeutros Como Entero;
	cantPositivos <- 0;
	cantNegativos <- 0;
	cantNeutros <- 0;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i, '-> Digite un numero: ';
		Leer num;
		Si num=0 Entonces
			cantNeutros <- cantNeutros+1;
		SiNo
			Si num>0 Entonces
				cantPositivos <- cantPositivos+1;
			SiNo
				cantNegativos <- cantNegativos+1;
			FinSi
		FinSi
	FinPara
	Escribir 'La cantidad de Numeros Positivos es: ', cantPositivos;
	Escribir 'La cantidad de Numeros Negativos es: ', cantNegativos;
	Escribir 'La cantidad de Numeros Neutros es: ', cantNeutros;
FinProceso
