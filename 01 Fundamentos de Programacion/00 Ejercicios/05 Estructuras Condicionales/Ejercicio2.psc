Proceso Ejercicio2
	// Ejercicio 2: Determinar si un alumno aprueba o reprueba un curso, 
	// sabiendo que aprobará si su promedio de tres calificaciones es mayor o igual a 70; 
	// reprueba caso contrario. 
	Definir nota1, nota2, nota3 Como Entero;
	Definir promedio Como Real;
	Escribir 'Ingrese el puntaje de sus notas con numeros del 1 al 10: ';
	Leer nota1, nota2, nota3;
	promedio <- (nota1+nota2+nota3)/0.3;
	Si promedio>=70 Entonces
		Escribir 'Usted ha aprobado el curso, su calificacion es: ', redon(promedio), '%';
	SiNo
		Escribir 'Usted no ha aprobado el curso, su calificacion es: ', redon(promedio), '%';
	FinSi
FinProceso
