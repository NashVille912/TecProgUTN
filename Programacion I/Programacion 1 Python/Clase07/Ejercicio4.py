#Ejercicio 4 - Etapas de la vida

edad = int(input("Ingrese su edad: "))
frase = ""

if 0 <= edad < 10:
    frase = "La infancia es increible y bella"
elif 10 <= edad < 19:
    frase = "Tienes muchos cambios, mucho que estudiar"
elif 20 <= edad < 29:
    frase = "Amor y comienza el trabajo"
else:
    frase = "No hay una frase para tu edad, porque te estas volviendo viejo, amargado y hermitaño"
print(f"Tienes {edad} años, {frase}")