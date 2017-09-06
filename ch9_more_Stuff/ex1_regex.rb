# Write a program that checks if the sequence of characters "lab"
# exists in the following strings, if it does exist, print out
# the word:
# "laboratory", "experiment", "Pans Labyrinth", "elaborate",
# "polar bear"

def check_lab(my_string)
  if /lab/ =~ my_string
    puts "#{my_string} has 'lab' in it!"
  end
end

string_arr = ["laboratory", "experiment", "Pans Labyrinth",
              "elaborate", "polar bear"]

string_arr.each {|word| check_lab(word)}

