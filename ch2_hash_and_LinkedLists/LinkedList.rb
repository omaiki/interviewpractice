require_relative 'node'
# Beneficial because you can insert/remove list elements without reorganizing data structure

class LinkedList

  attr_reader :head

  def initialize(value)
    @head = Node.new(value, nil)
    head = @head
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
  def delete(value)
  end


  #ALTERNATE
  def return_list
   elements = []
   current = @head
   while current.next_node != nil
     elements << current.next_node
     current = current.next_node
   end
   elements << current
  end


  # Reverse a linked list given its head node
  def reverse_list(head)
    return head if head == nil or head.next_node == nil

    new_head = reverse_list(head.next_node)
    head.next_node.next_node = head
    head.next_node = nil
    return new_head
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
