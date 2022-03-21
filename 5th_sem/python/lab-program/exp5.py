a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
def largest(a):
    largest = 0
    for i in a:
        if i > largest:
            largest = i
    return largest
print(largest(a))