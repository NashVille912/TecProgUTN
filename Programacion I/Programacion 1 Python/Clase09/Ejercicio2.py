# Ejercicio 2 - Calcular la suma de N numeros

suma = 0
cantidad_numeros = int(input("Ingrese la cantidad de numeros que desea sumar: "))

for i in range(cantidad_numeros):
    num = int(input(f"{i + 1}/{cantidad_numeros}) Ingrese un numero: "))
    suma += num

print(f"La suma de los {cantidad_numeros} numeros ingresados es: {suma}")
