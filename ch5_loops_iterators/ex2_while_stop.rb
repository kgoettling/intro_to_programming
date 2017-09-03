# Write a while loop that takes input from the user, performs an
# action and only stops when the user types "STOP".

puts 'Say something'

user_input = gets.chomp

while user_input != "STOP"
  puts "You just said: '#{user_input}'"
  user_input = gets.chomp
end

