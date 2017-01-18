# Implement an algorithm to determine if a string has all unique characters. What if you
# can not use additional data structures?

def unique_chars?(string)
  string_array = string.chars
  unique_array = string_array.uniq
  if string_array == unique_array
  # if string.chars == string.chars.uniq
    return true
  else
    return false
  end

end




# alternate implementation
 # string.chars do |char|
 #    if string_array.include?(char) == false
 #      string_array << char
 #    end


#-------------------------------------------------------


# IMPLEMENTATION FOR 'DUPLICATE' CHARACTERS

def sort_for_unique(string)
  string = string.split('').sort.join
  (0...string.length).each do |i|
    return false if string[i] = string[i+1]
  end
  true
end