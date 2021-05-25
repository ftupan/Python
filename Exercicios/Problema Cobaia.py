n = int(input("Quantos casos de teste serao digitados? "))

quantidadeCobaia = 0
c = 0
s = 0
r = 0


for i in range (0, n):
    cobaia = int(input("Quantidade de cobaia: "))
    tipo = str(input("Tipo de Cobaia: "))
    quantidadeCobaia = quantidadeCobaia + cobaia
    if tipo == "c":
        c = c + cobaia
    elif tipo == "s":
        s = s + cobaia
    elif tipo == "r":
        r = r + cobaia

print ("RELATÓRIO FINAL:")
print (f"Total : {quantidadeCobaia} cobaias")
print (f"Total de coelhos: {c}")
print (f"Total de ratos: {r}")
print (f"Total de sapos: {s}")
perc_c = c / quantidadeCobaia * 100
perc_r = r / quantidadeCobaia * 100
perc_s = s / quantidadeCobaia * 100
print(f"Percentual de Coelhos: {perc_c:.2f}%")
print(f"Percentual de Ratos: {perc_r:.2f}%")
print(f"Percentual de Sapos: {perc_s:.2f}%")