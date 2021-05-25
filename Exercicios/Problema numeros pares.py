n = int(input("Quantos numeros voce vai digitar? "))
vet: float = [0 for x in range(n)]

for i in range (0, n):
    vet[i] = input("Digite um numero: ")

qnt = 0

for i in range (0, n):
    par = vet[i] % 2
    if par == 0:
        print (vet[i], end="")
        qnt = qnt + 1
print ()
print (f"Quantidade de pares = {qnt}")