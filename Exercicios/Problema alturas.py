n = int(input("Quantas pessoas serao digitadas? "))

nome: str = [0 for x in range (n)]
idade: int = [0 for x in range (n)]
altura: float = [0 for x in range (0, n)]

alturasoma = 0

for i in range (0, n):
    print (f"Dados da {i+1}a pessoa: ")
    nome[i] = str(input("Nome: "))
    idade[i] = int(input("Idade: "))
    altura[i] = float(input("Altura: "))

menor = 0
for i in range (0, n):
    alturasoma = alturasoma + altura[i]
    if idade[i] < 16:
        menor = menor + 1

alturasoma = alturasoma / n

menor = menor / n * 100

print (f"Altura média = {alturasoma: .2f}")
print (f"Pessoas menor de 16 anos: {menor:.2f}%")
for i in range (0, n):
    if idade[i] < 16:
        print (nome[i])


