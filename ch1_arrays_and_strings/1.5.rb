# One Away: There are three types of edits that can be performed on strings: insert a character,
# remove a character, or replace a character. Given two strings, write a function to check if they are
# one edit (or zero edits) away.
# EXAMPLE
# pale, ple -> true
# pales, pale -> true
# pale, bale -> true
# pale, bake -> false

def check_edits(s1,s2)

  if s1 == s2
    true
  else
    if (s1.length) > (s2.length + 1) || (s1.length) < (s2.length - 1)
      return false
    else
      counter = 0
      s1.chars.each do |char|
        if s2.include?(char) != true
        counter += 1
        end
      end

    if counter > 1
      return false
    else
      return true
    end

    end
  end
end

p check_edits("pale", "bale")
p check_edits("pale", "ple")
p check_edits("pales", "pale")
p check_edits("bake", "pale")
