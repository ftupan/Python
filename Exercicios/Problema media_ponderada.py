n = int(input("Quantos casos voce vai digitar? "))

for i in range (0, n):
    n1 = float(input())
    n2 = float(input())
    n3 = float(input())
    media = (n1 * 0.20) + (n2 * 0.30) + (n3 * 0.50)
    print(f"Media = {media:.1f}")