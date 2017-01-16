
# Given an image represented by an NxN matrix, where each pixel in the image is 4
# bytes, write a method to rotate the image by 90 degrees. Can you do this in place?


require 'matrix'

def rotate_matrix(array)
  array_flipped_90 = []
  # p array.transpose
  array.transpose.each do |row|
    array_flipped_90 << row.reverse
  end
  array_flipped_90
end


p rotate_matrix([["a", "b", "c"],
            ["d", "e", "f"],
            ["g", "h", "i"]])




#visualizing matrix
# m1 = Matrix[[1,2], [3,4]]
# m1.to_a.each {|r| puts r.inspect}
# p m1





# -------------------------------------------------------