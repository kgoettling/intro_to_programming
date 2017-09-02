# Output factorial of numbers 5, 6, 7 and 8

def factorial number
  
  if number < 0
    return 'You can\'t take the factorial of a negative number!'
  end

  if number >= 0 && number < 1
    return 1
  end

  number * factorial(number - 1)

end

number_array = [5, 6, 7, 8]

number_array.each {|number| puts factorial number}