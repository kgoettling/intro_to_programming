# Write a method that counts down to zero using recursion.

def count_down number
  puts number
  if number == 0
    return 0
  elsif number < 0
    count_down(number + 1)
  else
    count_down(number - 1)
  end
end

puts "Give me a number to count down from!"
answer = gets.chomp.to_i
count_down answer
puts 'Blast off!!'