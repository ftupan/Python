print("Digite as idades: ")
x = int(input())
soma = 0
qnt = 0


if x < 0:
    print("Impossível de calcular! ")
else:
    while x > 0:
        soma: int = soma + x
        qnt: int = qnt + 1
        x = int(input())
        soma = soma / qnt
    print(f"Media = {soma: .2f} ")