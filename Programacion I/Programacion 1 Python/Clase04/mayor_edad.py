# Determinar si el usuario es mayor de edad (18 años)

edad = int(input("Ingrese su edad para poder acceder al sistema: "))

if edad >= 18:
    print(f"Tienes {edad} años. Eres mayor de edad, tienes acceso al sistema")
else:
    print(f"Tienes {edad} años. Eres menor de edad, no tienes la edad suficiente para acceder al sistema")
