# linkedlists consists of nodes (data), which contains a link to the next node

class Node

  attr_accessor :value, :next_node

  def initialize(value, next_node)
    @value = value
    @next_node = next_node
  end



  # print a linked_list, given a node

  def to_s
    current_node = self
    list = "["
    while current_node.next_node != nil
      list = list + current_node.value.to_s + ", "
      current_node = current_node.next_node
    end
    list = list + current_node.value.to_s + ']'

  end






  # Reverse a linked list given its head

  def reverse_list(head)
  return head if head == nil or head.next_node == nil

  new_head = reverse_list(head.next_node)
  head.next_node.next_node = head
  head.next_node = nil
  return new_head
end






  # Implement a stack using a linked list





  # Delete a middle node linked list


  # Does this linkedlist have a cycle?



end
head = Node.new 8, 5
list_name = Node.new 7, nil
p head
p list_name
head.next_node = list_name
puts head

p head.reverse_list(head).to_s
