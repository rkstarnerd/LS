movies_hash = {
  'The Matrix' => '1999',
  'Beaches' => '1988',
  'Creed' => '2015',
  'The Dark Knight' => '2012'
}

movies_array = []

movies_hash.each_value do |year|
  puts year
  movies_array << year
end
