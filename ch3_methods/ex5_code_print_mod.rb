# 1) Edit the method definition in exercise #4 so that it does print
# words on the screen. 2) What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

#A for 2): It returns 'nil' because puts returns 'nil'.