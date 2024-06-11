# a: str = "Hola Alumnos UTN"
# print(type(a))
# # la declaracion del tipo de variable solo es valida para referencia, ya que las variables son dinamicas
# a = 10
# print(type(a))
# a = 5.5
# print(type(a))
# b = True
# print(type(b))


# Tipos int, float, str, bool
x = 10
print(x)
print(type(x))
x = 14.5
print(x)
print(type(x))
x = "Hola Alumnos UTN"
print(x)
print(type(x))
x = True
print(x)
print(type(x))
x = False
print(x)
print(type(x))

# Manejo de cadenas

mi_grupo_favorito = "Aerosmith."
caracteristicas = "The bad boys of Boston"
print("Mi grupo favorito es: " + mi_grupo_favorito, caracteristicas)

num1 = '7'
num2 = '8'
print(int(num1) + int(num2))

# Tipos bool

mi_bool = 1 < 2
print(mi_bool)

if mi_bool:
    print('El resultado es verdadero')
else:
    print("El resultado es falso")


# Input

# resultado = input("Digite un numero: ") # Regresa un dato de tipo str
# print(resultado)


# Conversion de tipos de datos

numero1 = int(input("Ingrese un numero: "))
numero2 = int(input("Ingrese otro numero: "))

resultado = numero1 + numero2
print("El resultado de la suma de los dos numeros es: ", resultado)
