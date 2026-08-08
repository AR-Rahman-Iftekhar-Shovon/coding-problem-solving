def arraysum(arr):
    total = 0
    for nums in arr:
        total += nums
    return total


n = int(input())
arr = []
for i in range(n):
    num = int(input())
    arr.append(num)
print(arr)
print(arraysum(arr))

# total = 0
# for nums in arr:
#     total += nums
# print (total)
