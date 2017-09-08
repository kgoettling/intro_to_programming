#Q: Can hash values be arrays? Can you have an array of hashes?

#A: Yes to both questions.
#Ex1: Arrays as Hash values:

hash_with_arrays = {num_to_3:  [0, 1, 2, 3],
                    num_to_6:  [4, 5, 6],
                    num_to_10: [7, 8, 9, 10]
                    }

puts hash_with_arrays[:num_to_6]

#Ex2: Array of Hash values

my_array = [{two: '2'}, {five: '5'}, {eight: '8'}]

p my_array[1]