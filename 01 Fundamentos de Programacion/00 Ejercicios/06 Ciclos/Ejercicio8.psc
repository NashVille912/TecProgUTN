Proceso Ejercicio8
	// Ejercicio 8: Dada las horas trabajadas de 5 personas y la tarifa de pago
	// calcular el salario, y la sumatoria de todos los salarios.	
	Definir i, horas Como Entero;
	Definir tarifa, salario, suma Como Real;
	i <- 1;
	suma <- 0;
	Mientras i<=5 Hacer
		Escribir 'Ingrese las horas trabajadas por el empleado ', i, ': 'Sin Saltar;
		Leer horas;
		Escribir 'Ingrese el valor de la hora: 'Sin Saltar;
		Leer tarifa;
		salario <- horas*tarifa;
		suma <- suma+salario;
		Escribir 'El salario del empleado ', i, ' es de: $', salario;
		Escribir ' ';
		i <- i+1;
	FinMientras
	Escribir 'El total de todos los salarios es de: $', suma;
FinProceso
