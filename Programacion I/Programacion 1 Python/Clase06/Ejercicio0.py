# Conversion Numero a Texto

num = int(input("Ingrese un numero del 1 al 3: "))
num_texto = ""
if num == 1:
    num_texto = "Uno"
elif num == 2:
    num_texto = "Dos"
elif num == 3:
    num_texto = "Tres"
else:
    num_texto = "Numero fuera de Rango"
print(f"El numero ingresado es: {num} - {num_texto}")

