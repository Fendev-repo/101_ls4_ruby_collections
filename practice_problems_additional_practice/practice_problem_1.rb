# Turn this array into a hash where the names are the keys and the values are the positions in the array.

flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]


new_hash = flintstones.each_with_object({}) do |item, n_hash|
  n_hash[item] = flintstones.index(item)
end

puts new_hash 