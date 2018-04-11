# Create a hash that expresses the frequency with which each letter occurs in this string:

statement = "The Flintstones Rock".downcase

prepared_statement = statement.split.join

keys = prepared_statement.chars.uniq


# Create new hash of unique keys
new_hash = keys.each_with_object({}) do |key, new_hash|
  new_hash[key] = prepared_statement.count(key)
end

puts new_hash
