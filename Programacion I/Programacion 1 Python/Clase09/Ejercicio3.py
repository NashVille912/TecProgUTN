# Ejercicio 3 - Ingresar 10 numeros e indicar cuantos son positivos, cuantos negativos y cuantos neutros

numero = None
positivos = 0
negativos = 0
neutros = 0

for i in range(10):
    numero = int(input(f"{i + 1}/10) Ingrese un numero: "))
    if numero == 0:
        neutros += 1
    else:
        if numero > 0:
            positivos += 1
        else:
            negativos += 1

print(f"La cantidad de numeros positivos ingresados es de: {positivos}")
print(f"La cantidad de numeros negativos ingresados es de: {negativos}")
print(f"La cantidad de numeros neutros ingresados es de: {neutros}")
