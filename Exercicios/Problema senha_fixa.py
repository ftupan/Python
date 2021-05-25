senha: int = 2312
x = int(input("Digite a senha:"))
while x != senha:
    x = int(input("Errada, tente novamente: "))
print("Acesso permitido")
