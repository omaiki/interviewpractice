
# Write a method to decide if two strings are anagrams or not

def anagram?(x,y)
    x = x.split('').sort!
    y = y.split('').sort!
    if x == y
      p true
    else
      p false
    end
end

anagram?("iceman", "cinema")

# -------------------------------------------------------


