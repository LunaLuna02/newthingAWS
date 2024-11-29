count=0
 
vocales = ['a', 'e', 'i', 'o', 'u']
 
palabra = input('Introduzca una palabra ')

for e in palabra:
    if e in vocales:
        count=count+1
print(count)