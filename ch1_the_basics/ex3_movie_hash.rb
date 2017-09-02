# Create a hash with a list of movie titles and the year they came out
# puts out all the years to the screen

movie_titles = {caddyshack: 1980, 
                dr_strangelove: 1964,
                citizen_kane: 1941,
                the_dark_knight: 2008}

movie_titles.each do |movie, year|
  puts year
end
