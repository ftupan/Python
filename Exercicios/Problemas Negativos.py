n = int(input("Quantos numeros voce vai digitar? "))
mat : float = [ 0 for x in range (n)]

for i in range (0, n):
    mat[i] = int(input("Digite um numero: "))

print ("Numeros Negativos: ")
for i in range (0, n):
    if mat[i] < 0:
        print (mat[i])

