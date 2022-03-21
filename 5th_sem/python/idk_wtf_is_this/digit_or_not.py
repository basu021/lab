#python program to check given or not, if char is digit check it less than 5 or not

a = input("Enter a character: ")

if a.isdigit() and int(a) < 5:
    print("Less than 5")
elif a.isdigit() and int(a) > 5:
    print("Greater than 5")
else:
    print("Not a digit")