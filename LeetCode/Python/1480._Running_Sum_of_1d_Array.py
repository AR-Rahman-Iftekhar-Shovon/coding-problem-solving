#from itertools import accumulate
numbers = list(map(int,(input("Enter Your Numbers: ").split())))

for i in range(1,len(numbers)):
    numbers[i] += numbers[i-1]
print(numbers)

#print(list(accumulate(numbers)))