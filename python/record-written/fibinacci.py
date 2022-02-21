#python program to print fibinacci series
a = int(input("upto: "))
b = 0
c = 1
print(b)
print(c)
for i in range(a-2):
    d = b + c
    if d > a:
        exit()
    print(d)
    b = c
    c = d
    