=begin 
  Given the munsters hash below: 

  Modify the hash such that each member of the Munster family has an additional "age_group" key that has one of three values describing the age group the family member is in (kid, adult, or senior). Your solution should produce the hash below

  Note: a kid is in the age range 0 - 17, an adult is in the range 18 - 64 and a senior is aged 65+.
=end


munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

def define_age_goup(age)
  if age.to_i >= 0 && age.to_i <= 17
    'kid'
  elsif age.to_i >= 18 && age.to_i <= 64
    'adult'
  else
    'senior'
  end
end


munsters.keys.each_with_index do |key, index|
  munsters[key]['age_group'] = define_age_goup(munsters[key]["age"])
end


puts munsters
