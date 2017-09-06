# Take the contents of one file and create a new transformed file
# as a result

my_file = File.new("old_file.txt", "w+")

File.open(my_file,"w+") do |file|
  file.puts("Hey, this is line one")
  file.puts("Whaddya know, this is line two")
  file.puts("Oh man, this is line three")
end

text_from_file = File.read(my_file)

new_file = File.new("new_file.txt", "w+")
File.open(new_file, "w+") do |file|
  file.puts text_from_file
end

puts File.read(new_file)