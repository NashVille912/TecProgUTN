Proceso EsBisiesto
	Definir num, opcion Como Entero;
	Repetir
		Escribir Sin Saltar "Ingrese el anio: ";
		Leer num;
		Si ((num mod 4 = 0) y (num mod 100 <> 0) o num mod 400 = 0) Entonces
			Escribir "Es Bisiesto";
		SiNo
			Escribir "No es Bisisesto";
		FinSi
		Escribir "Para continar consultando digite la opcion 1" ;
		Leer opcion;
	Hasta Que opcion <> 1
FinProceso
