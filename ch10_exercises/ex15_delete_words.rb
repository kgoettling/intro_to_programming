# Use Ruby's Array method 'delete_if' and String method 'start_with'
# to delete all of the words that start with an "s" in the following
# array. Then recreate arr and delete all of the words that start
# with "s" or "w".

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|word| word.start_with?("s")}
p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|word| word.start_with?("s") || word.start_with?("w")}

p arr