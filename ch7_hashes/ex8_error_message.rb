# If you see this error, what do you suspect is most likely the problem?

# NoMethodError: undefined method `keys' for Array

# A: We're missing keys in an array variable.
# B. There is no method called 'keys' for Array objects.
# C. 'keys' is an Array object, but it hasn't been defined yet.
# D. There's an array of strings, and we're trying to the string
#    'keys' out of the array, but it doesn't exist.

#Answer: B. It looks like we're trying to call a method 'keys'
#        on an array object and no such method exists.