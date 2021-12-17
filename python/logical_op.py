#python program to various logical operators

first_num = int(input("Enter first number: "))
second_num = int(input("Enter second number: "))

print("Checking if both numbers are greater than 50: ", "yes" if first_num > 50 and second_num > 50 else "no")
print("If ony one of the numbers is greater than 50: ", "yes" if first_num > 50 or second_num > 50 else "no")
print("Checking if 1st number is greater than 50: ", "False" if not first_num > 50 else "True")