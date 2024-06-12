
anio = None
opcion = 0

print("Comprobaremos que año es bisiesto")

while opcion != 1:
    anio = int(input("Ingrese el año que desea comprobar: "))
    if (anio % 4 == 0) and (anio % 100 != 0) or (anio % 400 == 0):
        print(f"El año {anio}, es un año es Bisiesto")
    else:
        print(f"El año {anio}, no es un año Bisiesto")
    opcion = int(input("Para salir presione el numero 1, o cualquier otro numero para continuar consultando: "))
