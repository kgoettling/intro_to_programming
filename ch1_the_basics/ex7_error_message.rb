# What does the following error message tell you:

#SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
# from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in '<main>'

# On line 2 in an 'irb' session, there was a ')' parentheses 
# put in a place where a '}' bracket was expected.
# This was likely at the end of a block statement 
# that needed to be closed
# The following code produces a similar error message:

my_array = [1, 2, 3]

my_array.each {|number| puts number)