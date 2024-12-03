# Store the human preproinsulin sequence in a variable called preproinsulin:  
preproInsulin = "malwmrllpllallalwgpdpaaafvnqhlcgshlvealylvcgergffytpktrreaedlqvgqvelgggpgagslqplalegslqkrgiveqcctsicslyqlenycn"  
# Store the remaining sequence elements of human insulin in variables:  
lsInsulin = "malwmrllpllallalwgpdpaaa"  
bInsulin = "fvnqhlcgshlvealylvcgergffytpkt"  
aInsulin = "giveqcctsicslyqlenycn"  
cInsulin = "rreaedlqvgqvelgggpgagslqplalegslqkr"  
insulin = bInsulin + aInsulin


# Crea el diccionario con los valores de intensidad
pKR = {'y':10.07,'c': 8.18,'k':10.53,'h':6.00,'r':12.48,'d':3.65,'e':4.25}


# Conteo de veces que aparece un aminoacido
seqCount = {}

for x in ['y','c','k','h','r','d','e']:
    seqCount[x] = insulin.count(x)

# Calculo la carga hasta que el ph suba por arriba de 14
pH = 0

while pH <= 14:
    positive_contributions = {}
    for x in ['k', 'h', 'r']:
        contribution = (seqCount[x] * (10 ** pKR[x])) / ((10 ** pH) + (10 ** pKR[x]))
        positive_contributions[x] = contribution

    negative_contributions = {}
    for x in ['y', 'c', 'd', 'e']:
        contribution = (seqCount[x] * (10 ** pH)) / ((10 ** pH) + (10 ** pKR[x]))
        negative_contributions[x] = contribution

    total_positive_charge = sum(positive_contributions.values())
    total_negative_charge = sum(negative_contributions.values())

    netCharge = total_positive_charge - total_negative_charge
    
    print(netCharge)
    
    pH += 1