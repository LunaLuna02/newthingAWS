#contador = 1

#while contador <= 10:
#    print(contador)
#    contador += 1
    
# Creamos una lista vacia
estudiantes = []

while True:

    nombre = input("ingresa un estudiante: ")
    
    estudiantes.append(nombre)
    
    opcion = input("quiere continuar? si o no")
    
    if opcion == "no":
        break
    
for estudiante in estudiantes:
    print("Hola ", estudiante)