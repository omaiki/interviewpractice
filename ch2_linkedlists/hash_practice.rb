# methods for checking frequency of characters in a string and checking for an anagram

def get_freq(str)
  freq = Hash.new(0)
  str.each_char do |chr|
    freq[chr] += 1
  end
  freq
end

def check_anagram(str1, str2)
  return get_freq(str1) == get_freq(str2)
end


# method for removing duplicates

def remove_duplicates(list)
  set = {}
  list.each do |el|
    set[el] = 1
  end
  set.keys
end
