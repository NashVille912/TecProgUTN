# Valor dentro de un rango

num = int(input("Ingrese un numero dentro del rango del 0 al 5: "))
num_min = 0
num_max = 5
rango_valido = num >= num_min and num <= num_max
if rango_valido:
    print(f"El numero {num} esta dentro del rango establecido")
else:
    print(f"El numero {num} esta fuera del rango establecido")
