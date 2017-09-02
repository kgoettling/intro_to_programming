# Use modulo, division or both to get:
# thousands, hundreds, tens and ones places of a 4 digit number

puts 'Pick a 4 digit number (no floats!)'

number = gets.chomp.to_i

thousands_place = number / 1000
hundreds_place = (number - thousands_place * 1000) / 100
tens_place = (number - (thousands_place*1000 + hundreds_place*100)) / 10
ones_place = (number - (thousands_place*1000 + hundreds_place*100 + tens_place*10))

puts 'Thousands place: ' + thousands_place.to_s
puts 'Hundreds place: ' + hundreds_place.to_s
puts 'Tens place: ' + tens_place.to_s
puts 'Ones place: ' + ones_place.to_s