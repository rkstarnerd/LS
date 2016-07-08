def factorial_of(num)
  (1..num).inject(:*)
end

[5, 6, 7, 8].each { |num| puts factorial_of(num) }
