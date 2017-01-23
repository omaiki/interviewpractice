require_relative 'node'

  # Implement a stack using a linked list

  class Stack

    attr_reader :head

    def initialize
      @head = nil
    end

# sets a node as head of linked_list and then assigns to head of stack
    def push(value)
      new_head = Node.new value, @head
      @head = new_head
    end

    def pop
      @head = @head.next_node
    end

  end


  stack = Stack.new
stack.push 3
p stack
stack.push 5
p stack
stack.push 7
p stack
stack.pop
p stack
stack.push 8
p stack
print stack.head
