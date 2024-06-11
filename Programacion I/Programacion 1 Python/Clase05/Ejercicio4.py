# Ejercicio4: Mayor de 2 numeros

numero1 = int(input("Ingrese el valor del numero 1: "))
numero2 = int(input("Ingrese el valor del numero 2: "))

if numero1 > numero2:
    print(f"El mayor de los dos numeros es el numero 1. Valor ingresado: {numero1}")
elif numero2 > numero1:
    print(f"El mayor de los dos numeros es el numero 2. Valor ingresado: {numero2}")
else:
    print("Los numeros que has ingresado son iguales")
