import matplotlib.pyplot as plt


x1= int(input("Enter the value of x1: "))
x2= int(input("Enter the value of x2: "))
y1= int(input("Enter the value of y1: "))
y2= int(input("Enter the value of y2: "))

dx=x2-x1
dy=y2-y1

if abs(dx) > abs(dy):
     steps= abs(dx)
else: 
     steps=abs(dy)

xincrement= dx/steps
yincrement= dy/steps

i = 0

xcordinates= []
ycordinates=[]

while i < steps:
     i+=1
     x1=x1+ xincrement
     y1=y1+yincrement
     print("x1: ", x1, "y1:", y1)
     xcordinates.append(x1)
     ycordinates.append(y1)

plt.plot(xcordinates,ycordinates)
#naming the axis
plt.xlabel('X-Axis')
plt.ylabel('Y-Axis')

#Grap Title
plt.title("DDA Algorithem")
#show the plot
plt.show()
