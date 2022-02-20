a = 10
b = 20
c = 30

if a>b & a>c:
    print("a is greater")
elif b>a & b>c:
    print("b is greater")
else:
    print("c is greater")

#logical or operator
if a>15 | b > 15:
    print("a or b is greater than 15")
else:
    print("a or b is less than 15")

#logical not operator
if not(a>b):
    print("a is not greater than b")
else:
    print("a is greater than b")