# Use the 'select' method to create an array with all the odd
# numbers from 1 to 10.

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_array = my_array.select {|num| num % 2 != 0}

p odd_array