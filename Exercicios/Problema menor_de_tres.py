valor1 : int; valor2: int; valor3: int; menor: int

valor1 = int(input("Digite valor 1: "))
valor2 = int(input("Digite valor 2: "))
valor3 = int(input("Digite valor 3: "))

if valor1 < valor2:
    menor = valor1
else:
    menor = valor2

if menor > valor3:
    menor = valor3

print (f"Valor menor é {menor}")