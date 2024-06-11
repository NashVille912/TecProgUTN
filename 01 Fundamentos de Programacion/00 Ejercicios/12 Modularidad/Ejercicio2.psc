// Ejercicio2: Disenar un algoritmo que muestre al usuario
// con las siguientes opciones: Potenciacion, Raiz Cuadrada,
// y Terminar, que cada opcion la realice una funcion o procedimiento.
Proceso Ejercicio2
	menu();
	Escribir '';
FinProceso

SubAlgoritmo menu
	Definir opcion Como Entero;
	Definir num, exponente Como Real;
	Repetir
		Escribir 'MENU';
		Escribir '1. Potenciacion';
		Escribir '2. Raiz Cuadrada';
		Escribir '3. Salir';
		Escribir 'Digite una opcion: 'Sin Saltar;
		Leer opcion;
		Segun opcion Hacer
			1:
				Escribir 'Digite un numero: 'Sin Saltar;
				Leer num;
				Escribir 'Digite el exponente: 'Sin Saltar;
				Leer exponente;
				Escribir 'La potencia es: ', potencia(num,exponente);
			2:
				Escribir 'Digite un numero: 'Sin Saltar;
				Leer num;
				Escribir 'La Raiz cuadrada de ', num, ' es: ', raizCuadrada(num);
			3:
			De Otro Modo:
				Escribir 'Se Equivoco de Opcion.';
		FinSegun
	Hasta Que opcion=3
FinSubAlgoritmo

SubAlgoritmo pot <- potencia(num,exponente)
	Definir pot Como Real;
	pot <- num^exponente;
FinSubAlgoritmo

SubAlgoritmo raizC <- raizCuadrada(num)
	Definir raizC Como Real;
	raizC <- rc(num);
FinSubAlgoritmo
