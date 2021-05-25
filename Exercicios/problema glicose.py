glicose: float

glicose = float(input("Digite a glicose = "))

if glicose <= 100:
    print("Classificação: normal")
elif glicose <= 140:
    print ("Classificação: elevado")
else:
    print ("Classificação: diabetes")