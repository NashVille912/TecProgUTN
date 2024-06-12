#Ejercicio 6 - Ingresar N cantidad de enteros, visualizar la suma de numeros pares,
# cuantos numeros pares hay y el promedio de los numeros impares.

numeros_pares = 0
suma_pares = 0
numeros_impares = 0
suma_impares = 0

num_elementos = int(input("Digite la cantidad de numeros que desea ingresar: "))

for i in range(num_elementos):
    num = int(input(f"{i+1}/{num_elementos}) Ingrese un numero: "))
    if num % 2 == 0:
        numeros_pares += 1
        suma_pares += num
    else:
        numeros_impares += 1
        suma_impares += num

promedio_impares = suma_impares / numeros_impares

print(f"La suma de los numeros pares es de: {suma_pares}")
print(f"Se han ingresado {numeros_pares} numeros pares")
print(f"El promedio de los {numeros_impares} numeros impares es de {promedio_impares}")
