# Look at the current directory and report files that have .txt
# extensions using first 'Dir' and then 'Pathname'

d = Dir.new(".")

while file = d.read do
  puts "#{file} has extension .txt" if File.extname(file) ==".txt"
end

pn = Pathname.new(".")

pn.entries.each do |f|
  puts "#{f} has extension .txt" if f.extname == ".txt"
end

