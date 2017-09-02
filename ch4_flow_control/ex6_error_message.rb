# Why do you get an error message when running this code?

#def equal_to_four(x)
#  if x == 4
#    puts "yup"
#  else
#    puts "nope"
#end

#equal_to_four(5)

#A: There is no 'end' statement to end the method block. The 'end'
#   that is put in place to line up with the method actually ends
#   the if/else statement, so the code if waiting for the method
#   'end' statement and never sees it. To fix this, just tab the
#   current 'end' statement to line up with the if/else block, then
#   add another 'end' statement on the next line to line up with
#   the method block.