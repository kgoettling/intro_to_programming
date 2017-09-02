#Q: What does the following error message tell you?

#NameError: undefined local variable or method 'shoes' for main:Object
#  from (irb):3
#  from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in '<main>'

#A: There was a local variable called 'shoes' that was referenced
#   in the main function that was not declared previously or it 
#   was declared outside of the scope of the main function.