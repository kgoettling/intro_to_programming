# Use the each_with_index method to iterate through an array of your
# creation that prints each index and value of the array.

my_array = ["This", "is", "an", "array"]

my_array.each_with_index do |value, i| 
  puts "Index #{i} has a value of '#{value}'"
end

