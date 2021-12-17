#various relational operators

first_number = int(input("Enter first number: "))
second_number = int(input("Enter second number: "))
print("Both are not equal and ... " if first_number != second_number else "")
print("first number is greater" if first_number > second_number else "Both are equal" if first_number == second_number else "second number is greater")
