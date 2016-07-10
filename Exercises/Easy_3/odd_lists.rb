def oddities(array)
  array.select do |element|
    element if array.index(element).even?
  end
end
