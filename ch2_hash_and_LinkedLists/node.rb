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






  # Delete a middle node of a linked list
  # SEE STACK IMPLEMENTATION in stack_linked_list.rb

  def delete_node(list)
  end



  # Does this linkedlist have a cycle?

def cycle?(node)

  present = []
  until node.next_node.nil?
    return true if present.include? node
    present << node
    node = node.next
  end
  false
end



end
# head = Node.new 8, 5
# list_name = Node.new 7, nil
# p head
# p list_name
# head.next_node = list_name
# puts head
# puts head.reverse_list(head).to_s
