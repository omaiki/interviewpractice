
# Write code to reverse a C-Style String. (C-String means that “abcd” is represented as five characters, including the null character.)

def reverse_string(string)
  string.split('').reverse!.join
end


reverse_string("abcd")



# -------------------------------------------------------