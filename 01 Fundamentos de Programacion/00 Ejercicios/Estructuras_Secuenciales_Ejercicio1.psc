Proceso Estructuras_Secuenciales_Ejercicio1
	
    // Ejercicio 1: Calcular la cantidad de segundos que están incluidos en el número de horas, 
	// minutos y segundos ingresados por el usuario. 
	
	Definir horas, minutos, seg, total Como Enteros;
	Definir horas_seg, min_seg Como Enteros;
	
	Escribir Sin Saltar "Digite las horas: ";
	Leer horas;
	Escribir Sin Saltar "Digite los minutos: ";
	Leer minutos;
	Escribir Sin Saltar "Digite los segundos: ";
	Leer seg;
	
	horas_seg <- horas * 3600;
	min_seg <- minutos * 60;
	
	total <- horas_seg + min_seg + seg;
	
	Escribir "El total de segundos es de: ", total;
	
FinProceso
