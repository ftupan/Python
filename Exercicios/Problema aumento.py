salario = float(input("Digite o salario: "))

if salario <= 1000:
    novo = salario * 0.20 + salario
elif salario <= 3000:
    novo = salario * 0.15 + salario
elif salario <= 8000:
    novo = salario * 0.10 + salario
else:
    novo = salario * 0.05 + salario

aumento = novo - salario
por = aumento / salario * 100

print (f"Novo salario = {novo}")
print (f"Aumento = {aumento}")
print (f"Porcentagem = {por}")
