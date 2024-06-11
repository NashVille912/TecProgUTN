# Ejercicio 5 - Sistema de calificaciones

calificacion = float(input("Ingrese su calificacion del 1 al 10: "))

if 9 <= calificacion <= 10:
    print(f"Tu calificacion de {calificacion} corresponde a la calificacion: 'A'")
elif 8 <= calificacion < 9:
    print(f"Tu calificacion de {calificacion} corresponde a la calificacion: 'B'")
elif 7 <= calificacion < 8:
    print(f"Tu calificacion de {calificacion} corresponde a la calificacion: 'C'")
elif 6 <= calificacion < 7:
    print(f"Tu calificacion de {calificacion} corresponde a la calificacion: 'D'")
elif 0 <= calificacion < 6:
    print(f"Tu calificacion de {calificacion} corresponde a la calificacion: 'F'")
else:
    print(f"Tu calificacion {int(calificacion)} No es una calificacion valida")