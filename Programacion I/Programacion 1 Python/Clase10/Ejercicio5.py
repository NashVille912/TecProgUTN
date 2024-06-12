# Ejercicio 5 - Calcular el factorial de un numero

factorial = 1

num = int(input("Digite el numero que desea saber el factorial: "))

for i in reversed(range(num)):
    factorial *= (i+1)

print(f"El factorial de {num} es: {factorial}")
