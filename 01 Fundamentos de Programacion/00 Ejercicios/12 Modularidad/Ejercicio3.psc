// Ejercicio 3: Desarrollar un programa que pueda calcular
// El tipo de cambio de moneda (de tu moneda-hacia dolar y viceversa). 
Proceso Ejercicio3
	menu();
	Escribir '';
FinProceso

SubAlgoritmo menu
	Definir opcion Como Entero;
	Definir pesos, dolares Como Real;
	Repetir
		Escribir 'Menu';
		Escribir '1. Cambiar Pesos a Dolares';
		Escribir '2. Cambiar Dolares a Pesos';
		Escribir '3. Salir';
		Escribir 'Digite la opcion que desea: 'Sin Saltar;
		Leer opcion;
		Segun opcion Hacer
			1:
				Escribir 'Ingrese la cantidad de Pesos que desea cambiar: 'Sin Saltar;
				Leer pesos;
				dolares <- cambioADolar(pesos);
				Escribir 'Cambiando $', pesos, ' Pesos, Recibira $', dolares, ' Dolares';
				Escribir '';
			2:
				Escribir 'Ingrese la cantidad de Dolares que desea cambiar: 'Sin Saltar;
				Leer dolares;
				pesos <- cambioAPesos(dolares);
				Escribir 'Cambiando $', dolares, ' Dolares, Recibira $', pesos, ' Pesos.';
				Escribir '';
			3:
			De Otro Modo:
				Escribir 'Opcion No Valida';
		FinSegun
	Hasta Que opcion=3
FinSubAlgoritmo

SubAlgoritmo dolar <- cambioADolar(pesos)
	Definir dolar Como Real;
	dolar <- pesos/1000;
FinSubAlgoritmo

SubAlgoritmo pesos <- cambioAPesos(dolares)
	Definir pesos Como Real;
	pesos <- dolares*1000;
FinSubAlgoritmo
