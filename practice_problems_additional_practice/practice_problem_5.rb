# In the array: Find the index of the first name that starts with "Be"

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)


flintstones.each_with_index() do |word, index|
  puts "The index of the pattern is #{index}" if word.include?('Be')
end