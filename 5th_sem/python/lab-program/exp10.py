#simple calculator

a = int(input("1st num: "))
b = int(input("2nd num: "))

def menu():
    print("Choose ur option")
    print("1. Add")
    print("2. Subtract")
    print("3. Multiply")
    print("4. Divide")
    print("5. Exit")
def add():
    print(a + b)
def subtract():
    print(a - b)
def multiply():
    print(a * b)
def divide():
    print("Result", a / b, "remainder", a % b)
def leave():
    print("Bye!")
    exit()
menu()
c = int(input("=> "))
if c == 1:
    add()
elif c == 2:
    subtract()
elif c == 3:
    multiply()
elif c == 4:
    divide()
elif c == 5:
    leave()
else:
    print("Invalid input")
    menu()