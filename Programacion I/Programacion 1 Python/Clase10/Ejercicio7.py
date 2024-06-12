# Ejercicio 7 - Dadas las horas trabajadas de 5 personas y la tarifa de pago
# calcular el salario y la sumatoria de todos los salarios

suma_salarios = 0

for i in range(5):
    horas_trabajo = int(input(f"Ingrese la cantidad de horas trabajadas del trabajador {i+1}/5: "))
    tarifa = int(input(f"Ingrese el valor de la hora de trabajo: $"))
    salario = horas_trabajo * tarifa
    suma_salarios += salario
    print(f"El salario del trabajador {i+1} es de: ${salario}")

print(f"La sumatoria de todos los salarios es de: ${suma_salarios}")