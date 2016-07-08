# Hash#merge returns a new hash containing the contents of both hashes
# being merged.
# Hash#merge! permanently changes the original hash instead of returning
# a new hash.

@first_hash = {
  a: 1,
  b: 2,
  c: 3
}

@second_hash = {
  d: 4,
  e: 5,
  f: 6,
  g: 7
}

def print_hashes
  puts "First Hash: #{@first_hash}"
  puts "Second Hash: #{@second_hash}"
end

puts 'Before Hash#merge'
print_hashes
puts 'Hash#merge'
p @first_hash.merge(@second_hash)
puts 'After Hash#merge'
print_hashes
puts 'Hash#merge!'
p @first_hash.merge!(@second_hash)
puts 'After Hash#merge!'
print_hashes
