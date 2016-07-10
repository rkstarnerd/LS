def palindrome?(object)
  object == object.reverse  # => true, true, true, true, true, false
end                         # => :palindrome?

def remove_nonalphanumeric(string)
  string.gsub!(/\W/, '')            # => nil, nil, "MadamImAdam", nil, nil, nil
end                                 # => :remove_nonalphanumeric                       # => :remove_spaces

def real_palindrome?(string)
  remove_nonalphanumeric(string)  # => nil, nil, "MadamImAdam", nil, nil, nil
  palindrome?(string.downcase)    # => true, true, true, true, true, false
end                               # => :real_palindrome?
