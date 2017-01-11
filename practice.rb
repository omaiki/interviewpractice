# Given any integer, count the # of occurrences of each digit

# DESIRED OUTPUT (exact format)

# 0 1
# 1 1
# 2 0
# 3 0
# 4 0
# 5 1
# 6 0
# 7 2
# 8 0
# 9 0



p "pick an integer!"
# 77150
string = gets.chomp.to_s
array = string.split("")
a = 0
b = 0
c = 0
d = 0
e = 0
f = 0
g = 0
h = 0
i = 0
j = 0
array.each do |x|
   integer_x = x.to_i
  if integer_x == 0
    a += 1
   elsif integer_x == 1
    b += 1
   elsif integer_x == 2
    c += 1
   elsif integer_x == 3
    d += 1
   elsif integer_x == 4
    e += 1
   elsif integer_x == 5
    f += 1
   elsif integer_x == 6
    g += 1
   elsif integer_x == 7
    h += 1
   elsif integer_x == 8
    i += 1
   elsif integer_x == 9
    j += 1
   end
end

  print 0.to_s + " "
  p a
  print 1.to_s + " "
  p b
  print 2.to_s + " "
  p c
  print 3.to_s + " "
  p d
  print 4.to_s + " "
  p e
  print 5.to_s + " "
  p f
  print 6.to_s + " "
  p g
  print 7.to_s + " "
  p h
  print 8.to_s + " "
  p i
  print 9.to_s + " "
  p j


  # RESULT:
  # time: 0.102268
  # memory: 64 KiB










  # ----------------------------------------------

  N = gets.chomp
p N.to_i * 2
S = gets.chomp
print S.to_s

