preco: float; dinheiro: float; troco: float; custo: float
quantidade: int


preco = float(input("Preço unitário = "))
quantidade = int(input("Quantidade = "))
dinheiro = float(input("Dinheiro recebido = "))

custo = preco * quantidade
troco = dinheiro - custo

if dinheiro > custo:
    print(f"Troco = {troco:.2f}")
else:
        troco = custo - dinheiro
        print(f"Dinheiro insuficiente. Falta {troco:.2f}")
