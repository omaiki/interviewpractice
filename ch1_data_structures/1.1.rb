# Implement an algorithm to determine if a string has all unique characters. What if you
# can not use additional data structures?

def unique_chars?(string)
  string_array = string.chars
  unique_array = string_array.uniq
  if string_array == unique_array
    return false
  else
    return true
  end
end






#-------------------------------------------------------


# 2nd IMPLEMENTATION

def sort_for_unique(string)
  string = string.split('').sort.join
  (0...string.length).each do |i|
    return false if s[i] = s[i+1]
  end
  true
end