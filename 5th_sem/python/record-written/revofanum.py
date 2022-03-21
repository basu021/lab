a = int(input("Enter a number: "))

#reverse the number
rev = 0
while(a > 0):
    dig = a % 10
    rev = rev * 10 + dig
    a = a // 10
print("Reverse of the number is: ", rev)