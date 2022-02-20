from math import sqrt

a = int(input("input: "))

if a<2:
    print("The number is not prime.")
    exit()

for i in range(2, int(sqrt(a))+1):
    if a%i==0:
        print("The number is not prime.")
        exit()

print("The number is prime.")
