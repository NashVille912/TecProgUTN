# Ejercicio 1 - Escribir funcion algoritmica
'''
a3 x (b2 - 2ac)
---------------
      2b
'''

a = float(input("Ingrese un numero para A: "))
b = float(input("Ingrese un numero para B: "))
c = float(input("Ingrese un numero para C: "))

resultado = ((a ** 3) * ((b**2) - (2*a*c))) / (2*b)

print(resultado)