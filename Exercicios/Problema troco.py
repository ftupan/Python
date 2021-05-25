preco: float; qnt: float; din: float; troco: float

preco = float(input("Preço = "))
qnt = float(input("Quantidade = "))
din = float(input("Dinheiro recbido = "))

troco = din - (preco * qnt)

print (f"Troco = {troco: .2f}")