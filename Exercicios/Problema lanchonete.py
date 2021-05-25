cod: int; qnt: int
preco: float

cod = int(input("Digite o codigo do produto = "))
qnt = int(input("Quantidade comprada= "))

if cod == 1:
    preco = qnt * 5.00
elif cod == 2:
    preco = qnt * 3.50
elif cod == 3:
    preco = qnt * 4.80
elif cod == 4:
    preco = qnt * 8.90
elif cod == 5:
    preco = qnt * 7.32

print (f"Valor a pagar: {preco:.2f}")