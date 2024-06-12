# Ejercicio 4 - Calcular el promedio de 10 calificaciones y la calificacion mas baja

suma_calificaciones = 0
promedio = 0
calificacion_baja = 10

for i in range(10):
    calificacion = int(input(f"Ingrese la calificacion del alumno {i + 1}: "))
    suma_calificaciones += calificacion
    if calificacion < calificacion_baja:
        calificacion_baja = calificacion

promedio = suma_calificaciones / 10

print(f"El promedio de las 10 notas es de: {promedio}")
print(f"La calificacion mas baja fue de: {calificacion_baja}")
