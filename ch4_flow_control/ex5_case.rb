# Rewrite the program from exercise 3 using a case statement. Wrap
# the statement from exercise 3 in a method and wrap the new case
# statement in a method

def num_between_if number
  if number >= 0 && number <= 50
    puts "#{number} is between 0 and 50"
  elsif number >= 51 && number <= 100
    puts "#{number} is between 51 and 100"
  elsif number > 100
    puts "Hey, wait a minute, #{number} is greater than 100!"
  else
    puts "Hey, what's the big deal, #{number} is less than 0!"
  end
end

def num_between_case number
  case number
  when number < 0
    puts "Hey, what's the big deal, #{number} is less than 0"
  when 0..50
    puts "#{number} is between 0 and 50"
  when 51..100
    puts "#{number} is between 51 and 100"
  else
    puts "Hey, wait a minute, #{number} is greater than 100!"
  end 
end

puts 'Give me a number between 0 and 100'
number = gets.chomp

number = number.to_i

puts 'Here\'s the if method: '
num_between_if(number)
puts 'Here\'s the case method: '
num_between_case(number)

