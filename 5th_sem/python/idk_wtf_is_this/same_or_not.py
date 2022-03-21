#two numbers same or not, if not same check 1st number is greater or not

a = int(input("Enter first number: "))
b = int(input("Enter second number: "))

if a == b:
    print("Same number")
else:
    print("Not same number")
    if a > b:
        print("First number is greater")
    else:
        print("Second number is greater")