n = int(input("Quantos numeros voce vai digitar? "))
vet : float = [0 for x in range (n)]

soma: float = 0

for i in range (0, n):
    vet[i] = float(input("Digite um numero: "))
    soma: float = soma + vet[i]

print ("Valores = ", end="")
for i in range (0, n):
    print(f"{vet[i]} ", end="")

print ()

media = soma / n

print (f"Soma = {soma}")
print (f"Media = {media}")

