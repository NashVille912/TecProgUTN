Proceso Ejercicio4
	// Ejercicio 4: Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos. 
	// Realizar un algoritmo para calcular la calificación promedio 
	// y la calificación más baja de todo el grupo. 
	
	Definir calificacion, sumaCalificaciones, i, menorCalificacion Como Entero;
	Definir promedioCalificaciones Como Real;
	calificacion <- 0;
	menorCalificacion <- 10;
	sumaCalificaciones <- 0;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i, " -> Ingrese la Calificacion: ";
		Leer calificacion;
		sumaCalificaciones <- sumaCalificaciones + calificacion;
		Si calificacion < menorCalificacion
			Entonces
			menorCalificacion <- calificacion;
		FinSi
	FinPara
	promedioCalificaciones <- sumaCalificaciones / 10;
	
	Escribir "El promedio de las 10 calificaciones es: ", promedioCalificaciones;
	Escribir "La menor calificacion es: ", menorCalificacion;
	
FinProceso
