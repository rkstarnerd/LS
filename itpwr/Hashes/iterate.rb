hash = {
  a: 1,
  b: 2,
  c: 3,
  d: 4
}

hash.each_key { |letter| puts letter }
hash.each_value { |number| puts number }
hash.each_pair { |letter, number| puts "#{letter}: #{number}" }
