#write a python program to perform various assignment operators

num1 = int(input("Enter first number: "))
num2 = int(input("Enter second number: "))
temp = num2
print("num 1 is", num1, "and num 2 is", num2)

print("assign num1 to num2 using = operator")
num2 = num1 
print("num 1 is", num1, "and num 2 is", num2)

num2 = temp
print("add and assign num1 to num2 using += operator")
num2 += num1
print("num 1 is", num1, "and num 2 is", num2)

num2 = temp
print("subtract and assign num1 to num2 using -= operator")
num2 -= num1
print("num 1 is", num1, "and num 2 is", num2)

num2 = temp
print("multiply and assign num1 to num2 using *= operator")
num2 *= num1
print("num 1 is", num1, "and num 2 is", num2)

num2 = temp
print("divide and assign num1 to num2 using /= operator")
num2 /= num1
print("num 1 is", num1, "and num 2 is", num2)

num2 = temp
print("modulus and assign num1 to num2 using %= operator")
num2 %= num1
print("num 1 is", num1, "and num 2 is", num2)

num2 = temp
print("exponent and assign num1 to num2 using **= operator")
num2 **= num1
print("num 1 is", num1, "and num 2 is", num2)

num2 = temp
print("floor division and assign num1 to num2 using //= operator")
num2 //= num1
print("num 1 is", num1, "and num 2 is", num2)
