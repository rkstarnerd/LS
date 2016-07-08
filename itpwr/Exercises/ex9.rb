h = { a: 1, b: 2, c: 3, d: 4 }

# 1. Get the value of key `:b`.
# 2. Add to this hash the key:value pair `{e:5}`
# 3. Remove all key:value pairs whose value is less than 3.5

value_of_key_b = h[:b]
puts "The value of key ':b' is #{value_of_key_b}"
h[:e] = 5
puts "h after '{e:5}' is added:\n#{h}"
h.delete_if { |_letter, number| number < 3.5 }
puts "h after key:value pairs whose value is less than 3.5 have been removed:"
puts h
