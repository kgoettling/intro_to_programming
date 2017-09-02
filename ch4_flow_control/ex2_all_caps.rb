# Write a method that takes a string as an argument. The method
# should return an all-caps version of the string, only if the
# string is longer than 10 characters

def yell my_string
  my_string = my_string.to_s
  if my_string.length >= 10
    my_string = my_string.upcase
  end
  my_string
end

puts 'Say something'
answer = gets.chomp

puts yell(answer)
