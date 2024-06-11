Proceso Ejercicio4
	
	//Ejercicio 4: Un profesor prepara tres cuestionarios para una evaluación final: A, B y C. 
	//Se sabe que se tarda 5 minutos en revisar el cuestionario A, 8 en revisar el cuestionario B y 6 en el C. 
	//La cantidad de exámenes de cada tipo se entran por teclado. ¿Cuántas horas y cuántos minutos 
	//se tardará en revisar todas las evaluaciones? 
	
	Definir cantidad_a, cantidad_b, cantidad_c Como Entero;
	Definir tiempo_a, tiempo_b, tiempo_c, tiempo_total Como Entero;
	Definir horas, minutos Como Entero;
	
	Escribir Sin Saltar "Ingrese la cantidad de Cuestionarios A: ";
	Leer cantidad_a;
	Escribir Sin Saltar "Ingrese la cantidad de Cuestionarios B: ";
	Leer cantidad_b;
	Escribir Sin Saltar "Ingrese la cantidad de Cuestionarios C: ";
	Leer cantidad_c;
	
	// Definir tiempos de cada cuestionario y total
	tiempo_a <- cantidad_a * 5;
	tiempo_b <- cantidad_b * 8;
	tiempo_c <- cantidad_c * 6;
	tiempo_total <- tiempo_a + tiempo_b + tiempo_c;
	
	// Definir la cantidad de horas y minutos
	horas <- trunc(tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	
	Escribir "El tiempo total es de ", horas, " horas y ", minutos, " minutos";
	
	
FinProceso
