# Look at the following programs:

#x = 0
#3.times do
#  x += 1
#end
#puts x

# and

#y = 0
#3.times do
#  y += 1
#  x = y
#end
#puts x

#Q1: What does x print to the screen in each case?
#A1: Case 1: x prints '3', Case 2: The program will error out, 
#    x does not have a scope outside of the 'times' method block

#Q2: Do they both give errors?
#A2: No, only the second program errors.

#Q3: Are the errors different? Why?
#A3: Since only the second program errors, they are different.
#    The second program errors because x is declared within the
#    scope of the 'times' method block, so the outer scope of the 
#    program does not know about 'x'. In the first program, x is 
#    declared outside of the block, so it is available to both the
#    outer program and the block.