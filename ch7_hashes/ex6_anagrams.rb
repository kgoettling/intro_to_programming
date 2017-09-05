# Given the following array, write a program that prints out groups of
# words that are anagrams.

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagram_hash = {}

words.each do |word|
  key = word.split('').sort.join
  if anagram_hash.has_key?(key)
    anagram_hash[key].push(word)
  else
    anagram_hash[key] = [word]
  end
end

puts "Here's all the words that are anagrams of each other: "
puts 
anagram_hash.each do |key, value|
  p value
end



