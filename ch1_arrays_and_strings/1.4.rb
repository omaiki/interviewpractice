# Palindrome Permutation: Given a string, write a function to check if it is a permutation of a palindrome.
# A palindrome is a word or phrase that is the same forwards and backwards. A permutation
# is a rearrangement of letters. The palindrome does not need to be limited to just dictionary words.
# EXAMPLE
# Input: Tact Coa
# Output: True (permutations: "taco cat", "atco eta", etc.)


# check if it is a palindrome
# check if it is a permutation of that

def palindrome?(string)
 string == string.reverse
end


def pal_permutation?(s1,s2)
  if palindrome?(s1)
    return true if s1.split('').sort == s2.split('').sort
    return false
  else
    false
  end
end

p pal_permutation?("noon", "nono")