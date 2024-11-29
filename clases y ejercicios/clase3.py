myString = "This is a string."
print(myString)
print(type(myString))

print(myString + " is of the data type " + str(type(myString)))

#firstString = "water"
#secondString = "fall"
#thirdString = firstString + secondString
#print(thirdString)

#name = input("what is your name? ")
#print(name)

#color = input("What is your favorite color? ")
#animal = input("What is your favorite animal? ")

#print("{}, you like a {} {}!".format(name,color,animal))

pais = input("ingresa tu pais: ").lower()
if pais == "colombia":
    print("{}, hola parce".format(pais))
elif pais == "chile":
    print("{}, wena poh".format(pais))
elif pais == "venezuela":
    print("{}, Hola Chamo".format(pais))