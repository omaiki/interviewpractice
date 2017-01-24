# linkedlists consists of nodes (data), which contains a link to the next node

class Node

  attr_accessor :value, :next_node

  def initialize(value, next_node)
    @value = value
    @next_node = next_node
  end

  # print a linked_list
  def to_s
    current_node = self
    list = "["
    while current_node.next_node != nil
      list = list + current_node.value.to_s + ", "
      current_node = current_node.next_node
    end
    list = list + current_node.value.to_s + ']'
  end




end
