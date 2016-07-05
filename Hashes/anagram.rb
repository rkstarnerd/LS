def sort(string)
  string.split(//).sort.join
end

words =  %w(demo none tied evil dome mode live
            fowl veil wolf diet vile edit tide
            flow neon)

anagrams = Hash.new([])

words.each do |word|
  if anagrams.key? sort(word)
    anagrams[sort(word)] << word
  else
    anagrams[sort(word)] = [word]
  end
end

anagrams.each_value { |anagram| p anagram }
