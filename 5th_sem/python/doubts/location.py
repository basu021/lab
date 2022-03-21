import numpy as np
  
# create an array of 10 elements
a = np.array([1, 2, 3, 4, 5, 6, 7, 34, 56, 78])
  
# address
print("The element present at 4 th  index - element",
      a[4], ":", a[4].__array_interface__)
print("The element present at 5th index - element",
      a[5], ":", a[5].__array_interface__)

# print memory address of elements at index 4
print("array address")
print(a[0])
print (id(a[0]))
print(a[1])
print (id(a[1]))
print(a[2])
print (id(a[2]))
print(a[3])
print (id(a[3]))
print(a[4])
print (id(a[4]))

x = [2,'a',3,4,5,'h','o',8,9,10]

print("Printing list address")
print (" ")
print (id(x[0]))
print (id(x[1]))
print (id(x[2]))
print (id(x[3]))
print (id(x[4]))
print (id(x[5]))
print (id(x[6]))