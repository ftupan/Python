nome: str
valor: float; pagamento: float
hora: int



nome = str(input("Nome = "))
valor = float(input("valor das horas = "))
hora = int(input("Quantidade de horas = "))

pagamento = valor * hora

print(f"O pagamento para {nome} deve ser {pagamento: .2f}")

