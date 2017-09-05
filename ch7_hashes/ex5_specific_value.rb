# What method could you use to find out if a Hash contains a specific
# value? Write a program to demonstrate this use.

#A: You can use the 'has_value?' method, which will return a boolean
#   based on whether the value exists for some key value in the hash    

my_hash = {key1: "value1",
           key2: "value2",
           key3: "value3",
           key4: "value4",
           key5: "value5",
           key6: "value6"}

if my_hash.has_value?("value5")
  puts "This hash has 'value5'"
else
  puts "This has does not have 'value5'"
end
