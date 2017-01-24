require_relative 'node'
require_relative 'linkedlist'



list = LinkedList.new(7)
node = Node.new 8, nil
# add_node = Node.new 11, nil
p list
p node
list.head.next_node = node
puts list.head
puts list.reverse_list(list.head)



# head = Node.new 8, 5
# node_name = Node.new 7, nil
# p head
# p node_name
# head.next_node = node_name
# puts head
# puts head.reverse_list(head)
