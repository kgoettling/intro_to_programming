# Calculate the square of three float numbers
# Output them to the screen

def square number
  return number ** 2
end

float_array = [3.14, 2.71, 1.42]

float_array.each {|number| puts square number}