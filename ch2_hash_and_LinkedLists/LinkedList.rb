require_relative 'node'

class LinkedList

  def initialize(value)
    @head = Node.new(value, nil)
  end


  #Add to a linked_list

  def add(value)
    current = @head
    while current.next_node != nil
      current = current.next_node
    end
    current.next_node = Node.new(value, nil)
  end



  # Delete a value from a linkedlist
  # Beneficial because you can insert/remove list elements without reorganizing data structure




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


# head = Node.new 8, 5
# list_name = Node.new 7, nil
# p head
# p list_name
# head.next_node = list_name
# puts head
# puts head.reverse_list(head).to_s
