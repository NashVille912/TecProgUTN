#Ejercicio 3: Edad dentro de un rango de 20 a 30 años

edad = int(input("Por favor ingrese su edad: "))
#
# veinte = edad >= 20 and edad < 30
# print(veinte)
# treinta = edad >= 30 and edad < 40
# print(treinta)
# if veinte or treinta:
if (20 <= edad <= 30) or (30 > edad > 40):
    print(f"Tienes {edad} años. Estas dentro del rango de 20 a 39 años")
else:
    print(f"Tienes {edad} años. No estas dentro del rango de 20 a 39 años")