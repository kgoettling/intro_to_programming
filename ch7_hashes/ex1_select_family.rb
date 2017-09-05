# Given the following hash, use the 'select' method to gather
# immediate family members names in a new array.

# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select do |relation, names| 
  (relation == :sisters) || (relation == :brothers)
end

immediate_f_arr = immediate_family.values.flatten

p immediate_f_arr
