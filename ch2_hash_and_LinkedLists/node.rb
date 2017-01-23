# linkedlists consists of nodes (data), which contains a link to the next node

class Node

  attr_accessor :value, :next_node

  def initialize(value, next_node)
    @value = value
    @next_node = next_node
  end

  def to_s
    current_node = self
    list = "["
    while current_node.next_node != nil
      list = list + current_node.value.to_s + ", "
      current_node = current_node.next_node
    end
    list = list + current_node.value.to_s + ']'

  end

head = Node.new 8, nil
list_name = Node.new 7, nil
p head
p list_name
head.next_node = list_name
p head


  # print a linked_list, given a node



  # Reverse a linked list given its head





  # Implement a stack using a linked list





  # Delete a middle node linked list


  # Does this linkedlist have a cycle?



end
