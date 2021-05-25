n = int(input("Quantos casos voce vai digitar? "))

for i in range (0, n):
    x = float(input("Entre com o numerador: "))
    y = int(input("Entre com o denominador: "))
    if y == 0:
        print("Divisão impossível!")
    else:
        d = x / y
        print (f"Divisão = {d:.2f}")