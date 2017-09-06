# Why does the following code give us an error message when we run it?

#def execute(block)
#  block.call
#end

#execute { puts "Hello from inside the execute method!" }

#A: The variable parameter 'block' does not have an '&' in
#   front of it, so it is not a block object. It is just
#   a regular variable, so when you try to pass a block into
#   it, it can't take the block.