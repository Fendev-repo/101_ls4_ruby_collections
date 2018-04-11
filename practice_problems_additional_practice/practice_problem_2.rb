# Add up all of the ages from the Munster family hash:

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

# option 1
sum_of_ages = 0

ages.each_value {|v| sum_of_ages += v }

puts sum_of_ages



# Option 2
puts ages.values.sum 