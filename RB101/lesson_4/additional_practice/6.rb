# Amend the array so that the names are shortened to just the three characters
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones_amended = []
flintstones.each do |name|
  flintstones_amended << name[0, 3]
end

flintstones.replace(flintstones_amended)


# alternative solution
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.map! { |name| name[0, 3] }