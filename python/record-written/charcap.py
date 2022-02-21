# check character is upper case or not

a = input("Enter a character: ")
if a.isupper():
    print("Upper case")
elif a.islower():
    print("Not upper case")
else:
    print("Not a character")