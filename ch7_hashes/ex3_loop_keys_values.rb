# Write a program that loops through a hash and prints all the keys.
# Then write a program that prints all the values. Finally, write
# a program that prints both.

my_hash = {key1: "value1",
           key2: "value2",
           key3: "value3",
           key4: "value4",
           key5: "value5",
           key6: "value6"}

# Print all keys

puts 'Here comes the keys: '
my_hash.each {|key, value| puts key}

# Print all values

puts 'Here comes the values: '
my_hash.each {|key, value| puts value}

# Print both

puts 'Here comes both: '
my_hash.each {|key, value| puts key.to_s + ": " + value}
