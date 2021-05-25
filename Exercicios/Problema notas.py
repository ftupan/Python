nota1: float; nota2: float; media: float

nota1 = float(input("Digite nota 1: "))
nota2 = float (input("Digite nota 2: "))

media = nota1 + nota2

if media >= 60:
    print (f"Nota final = {media}")
else:
    print (f"Nota final = {media}")
    print ("Reprovado")