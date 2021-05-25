segundos: int; hora: int; minuto: int; resto: int

duracao = int(input("Digite a duração em segundos: "))

hora = duracao // 3600
resto = duracao % 3600
minuto = resto // 60
segundos = resto % 60

print (f"{hora}:{minuto}:{segundos}")

