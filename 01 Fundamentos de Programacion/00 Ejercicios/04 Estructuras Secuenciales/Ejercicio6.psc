Proceso Ejercicio6
	
	//Ejercicio 6: Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos. 
	//Dicha calificaci�n se compone de los siguientes porcentajes:  
	//55% del promedio de sus tres calificaciones parciales. 
	//30% de la calificaci�n del examen final. 
	//15% de la calificaci�n de un trabajo final. 
	Definir parcial1, parcial2, parcial3, notaParcial Como Real;
	Definir examenFinal, notaExamenFinal Como Real;
	Definir trabajoFinal, notaTrabajoFinal Como Real;
	Definir notaFinal Como Real;
	
	Escribir "Ingrese las 3 notas de los parciales: ";
	Leer parcial1, parcial2, parcial3;
	
	notaParcial <- ((parcial1 + parcial2 + parcial3) / 3) * 0.55;
	
	Escribir "Ingrese la nota del Examen Final: ";
	leer examenFinal;
	
	notaExamenFinal <- examenFinal * 0.30;
	
	Escribir "Ingrese la nota del Trabajo Final: ";
	leer trabajoFinal;
	
	notaTrabajoFinal <- trabajoFinal * 0.15;
	
	notaFinal <- notaParcial + notaExamenFinal + notaTrabajoFinal;
	
	Escribir "La nota final es: ", notaFinal;
	
FinProceso
