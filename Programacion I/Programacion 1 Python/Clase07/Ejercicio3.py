# Ejercicio 7 - Calular Estacion del año

mes = int(input("Ingrese un numero (del 1 al 12) para calcular la estacion del año en la que se encuentra el mes: "))
estacion = None
if 1 <= mes <= 3:
    estacion = "Verano"
elif 4 <= mes <= 6:
    estacion = "Otoño"
elif 7 <= mes <= 9:
    estacion = "Invierno"
elif 10 <= mes <= 12:
    estacion = "Primavera"
else:
    print("El numero ingresado no esta dentro del rango valido de 1 a 12")
print(f"El mes {mes} corresponde a la estacion: {estacion}") if estacion != None else print("Vuelva a empezar")