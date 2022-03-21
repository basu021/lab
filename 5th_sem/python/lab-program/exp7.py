a = int(input("Number: "))
b = str(a)
c = b[::-1]
if c == b:
    print("Palindrome")
else:
    print("Not Palindrome")