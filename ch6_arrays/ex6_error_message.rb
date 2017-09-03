# When you run the following code, you can an error message.
# What is the problem and how can it be fixed?

# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

#A: When you're referring to names['margaret'], it's looking for an
#   index number instead of the actual value of the item within the
#   array, (in this case 'margaret'). If we want to refer to that
#   value, we need to use the index number 3, in place of 'margaret'
#   (i.e. names[3] = 'jody'). However, if we don't already know the
#   position of 'margaret' in the array, we can use another method
#   'index'. The 'index' method will return the index value of the
#   first item that '==' whatever value we're comparing. So instead
#   we can do: names[index('margaret')] = 'jody' and no matter where
#   'margaret' is in the array, she will be replaced with 'jody'.