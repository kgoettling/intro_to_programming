# Write a program that shows the differences between the 'merge'
# and 'merge!' methods.

# merge returns a new hash or array with the two hashes or arrays
# being merged

my_hash_1 = {key1: "value1",
             key2: "value2",
             key3: "value3"}
my_hash_2 = {key4: "value4",
             key5: "value5",
             key6: "value6"}

my_hash_merged = my_hash_1.merge(my_hash_2)

p 'my_hash_1: ' + my_hash_1.to_s
p 'my_hash_2: ' + my_hash_2.to_s
p 'my_hash_merged: ' + my_hash_merged.to_s


# merge! however, is destructive. This means it will mutate the hash
# or array that it is being called on to merge with another hash

my_hash_1.merge!(my_hash_2)

p 'my_hash_1 after merge!: ' + my_hash_1.to_s
