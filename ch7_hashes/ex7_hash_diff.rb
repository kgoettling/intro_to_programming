# Given the following code, what is the difference between the two
# hashes that were created?

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

#A: In 'my_hash', the key value ':x' is a symbol, not representative of
#   the 'x' declared previously, it is a separate value entirely.
#   In 'my_hash2' the key value is the same as the variable 'x' declared
#   previously, which points to the string 'hi there'.
