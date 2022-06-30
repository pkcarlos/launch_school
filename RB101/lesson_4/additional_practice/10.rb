# Given the hash below, modify so that each member of the Munster family has an additional "age_group" key that has one of three values describing the age group the family member is in (kid, adult, or senior).
munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

# Create age_group method. If 'age' key is 0 - 17, value is 'kid'. If 'age' key is 18 - 64, value is 'adult'. If 'age' key is 65+, value is 'senior'.
# Iterate through each key in munsters hash and update with age-group key and corresponding value.

munsters.each do |name, specifics|
  case specifics['age']
  when 0...17
    specifics['age_group'] = 'kid'
  when 18...64
    specifics['age_group'] = 'adult'
  else
    specifics['age_group'] = 'senior'
  end
end







  

  
