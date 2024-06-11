Proceso Ejercicio3
	//Ejercicio 3: Un maestro desea saber qué porcentaje de hombres 
	//y que porcentaje de mujeres hay en un grupo de estudiantes.
 	
	Definir hombres, mujeres, total Como Entero;
	Definir porcentajeHombres, porcentajeMujeres Como Real;
	
	Escribir Sin Saltar "Ingrese la cantidad de Hombres del grupo: ";
	Leer hombres;
	Escribir Sin Saltar "Ingrese la cantidad de Mujeres del grupo: ";
	Leer mujeres;
	
	total <- hombres + mujeres;
	porcentajeHombres <- (hombres * 100) / total;
	porcentajeMujeres <- (mujeres * 100) / total;
	
	Escribir "El porcentaje de hombres es del: ", porcentajeHombres, "% y el porcentaje de mujeres es del: ", porcentajeMujeres, "%";
	
FinProceso
