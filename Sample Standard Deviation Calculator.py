
numbers = [45, 34, 12, 56, 56, 73, 99, 33, 25, 45, 60, 56, 30, 32, 21, 35, 56, 40, 30, 28]
squared = 0
sum = 0
amount = len(numbers)
std_dev = 0


def square(numbers, squared):
    for i in range(len(numbers)):
        squared += (numbers[i]) ** 2
    return squared


def total(numbers, sum):
    for i in range(len(numbers)):
        sum += numbers[i]
    return sum


avg = (total(numbers, sum) / len(numbers))
total = total(numbers, sum)
totalSquared = square(numbers, squared)


def smp_std_dev(totalSquared, total, avg):
    std_dev = ((totalSquared / (amount - 1)) - ((20 * (avg ** 2)) / (amount - 1))) ** 0.5
    return std_dev


std_dev = smp_std_dev(totalSquared, total, avg)

print('The sum of all the squared values is', totalSquared)
print('The sum of all values is', total)
print('The mean is', avg)
print('There are', amount, 'numbers.')
print('The sample standard deviation is', std_dev)





