# Write a program to check character is vowel or not.

vowels = ['a', 'e', 'i', 'o', 'u']

a = input("Enter a character: ")
b = a.lower() in vowels
if b:
    print("Vowel")
else:
    print("Not a vowel")