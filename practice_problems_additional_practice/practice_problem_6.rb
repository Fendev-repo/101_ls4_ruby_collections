# Amend this array so that the names are all shortened to just the first three characters:

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

puts flintstones.map! { |word| word.slice(0, 3) }


