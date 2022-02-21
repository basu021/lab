#Python program to check if a character is a digit or a character

a = input("Enter a character: ")
if a.isdigit():
    print("It is a digit")
    if a < 5:
        print("It is less than 5")
    else:
        print("It is greater than 5")
else:
    print("It is a character")