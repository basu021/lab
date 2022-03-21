# total number of digits in a number

a = int(input("Enter a number: "))

no_of_digits = 0

while(a != 0):
    a = a // 10
    no_of_digits += 1
print("Total number of digits in a number: ", no_of_digits)