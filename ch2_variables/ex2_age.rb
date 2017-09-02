# Write a program that asks the user how old they are
# then tells them how old they will be in 10, 20, 30, and 40 years

puts 'Hi, how old are you?'
age = gets.chomp
age = age.to_i
i = 10

while i <= 40
  puts "In #{i} years, you will be #{i+age}"
  i += 10
end
