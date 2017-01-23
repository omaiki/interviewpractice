# Beneficial because you can insert/remove list elements without reorganizing data structure

class LinkedList

  attr_reader :head

  def initialize(value)
    @head = Node.new(value, nil)
  end


end
