x: int; y: int; m: int

print ("Digite dois numeros inteiros: ")
x = int(input())
y = int(input())

if x > y:
    m = x % y
else:
    m = y % x

if m == 0:
    print("São multiplos")
else:
    print ("Não são multiplos")
