idade1: float; idade2: float; media: float
nome1: str; nome2: str

print ("Dados da Primeira pessoa: ")
nome1 = str(input("Nome: "))
idade1 = float(input("Idade: "))
print ("Dados da Segunda pessoa: ")
nome2 = str(input("Nome: "))
idade2 = float(input("Idade: "))

media = (idade1 + idade2) / 2

print (f"Media da idade de {nome1} e {nome2} é {media:.1f} anos.")