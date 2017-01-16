# Write an algorithm such that if an element in an MxN matrix is 0, its entire row and
# column is set to 0.

# require 'matrix'

# def zero_matrix(matrix)
#   matrix.length.times do |row|
#     if matrix[row].include?(0)
#      matrix[row].each do |element|
#         element = 0
#         p element
#       end
#     end
#   end

# end


# -------------------------------------------------------


# p zero_matrix([[1, 0, 3], [4, 5, 6], [7, 8, 9]])
# [[1, 0, 3], [4, 5, 6], [7, 8, 9]]

# [[0, 0, 0], [4, 0, 6], [7, 0, 9]]