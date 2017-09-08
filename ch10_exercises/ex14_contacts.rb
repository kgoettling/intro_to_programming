# Using the information from exercise 12, loop or iterate over the
# contacts hash from exercise 12 and populate the associate data from
# the contact_data array.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_categories = [:email, :address, :phone_num]

j = 0

contacts.each do |name, info|
  contact_categories.each_with_index do |cat, i|
    contacts[name][cat] = contact_data[j][i]
  end
  j += 1
end

p contacts

