# desired input = 1 or 4
# desired output = 1

def bit_method(n)
  # bit_length - returns position of highest "1" bit
 (0...n.bit_length).map { |x| n[x] << x }.reject(&:zero?)
end

N = gets.chomp
p bit_method(N)

# --> 1