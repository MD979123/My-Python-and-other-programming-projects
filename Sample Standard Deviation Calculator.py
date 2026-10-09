
numbers = input('Enter all the numbers, each number separated by space: ')
numbers_list = numbers.split()

for i in range(len(numbers_list)):
    numbers_list[i] = int(numbers_list[i])

print(numbers_list)
squared = 0
sum = 0
amount = len(numbers_list)
std_dev = 0


def square(numbers_list, squared):
    for i in range(len(numbers_list)):
        squared += (numbers_list[i]) ** 2
    return squared


def total(numbers_list, sum):
    for i in range(len(numbers_list)):
        sum += numbers_list[i]
    return sum


avg = (total(numbers_list, sum) / len(numbers_list))
total = total(numbers_list, sum)
totalSquared = square(numbers_list, squared)


def smp_std_dev(totalSquared, total, avg):
    std_dev = ((totalSquared / (amount - 1)) - ((20 * (avg ** 2)) / (amount - 1))) ** 0.5
    return std_dev


std_dev = smp_std_dev(totalSquared, total, avg)

print('The sum of all the squared values is', totalSquared)
print('The sum of all values is', total)
print('The mean is', avg)
print('There are', amount, 'numbers.')
print('The sample standard deviation is', std_dev)





