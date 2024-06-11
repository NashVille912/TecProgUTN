# Ejercicio 5: Tienda de Libros

print("Ingrese los siguientes datos del libro.")
nombre_libro = input("Ingrese el nombre del libro: ")
id_libro = int(input("Ingrese el id del libro: "))
precio_libro = float(input("Ingrese el valor del libro: $"))
envio_gratis = bool(input("Tiene envio gratis? Ingrese 'True' para Verdadero o 'False' para Falso: "))

print(f"Titulo: {nombre_libro}, ID: {id_libro}, Valor: ${precio_libro}, Envio Gratis: {envio_gratis}")