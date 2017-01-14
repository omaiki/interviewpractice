

#CHECK PERMUTATION
# Check Permutation: Given two strings, write a method to decide if one is a permutation of the
# other.

def permutation(s1,s2)
  return true if s1.split('').sort == s2.split('').sort
  return false
end

p permutation("iceman", "cinema")




# -------------------------------------------------------
#OLD VERSION OF BOOK
# Write code to reverse a C-Style String. (C-String means that “abcd” is represented as five characters, including the null character.)

def reverse_string(string)
  string.split('').reverse!.join
end


reverse_string("abcd")




