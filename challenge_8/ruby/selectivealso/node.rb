class Node

  attr_reader :data, :id
  attr_accessor :next

  def initialize(next_node = nil)
    @id = ('a'..'z').to_a.shuffle[0,12].join
    # @data = data
    @next = next_node
  end

end

class Head

  attr_accessor :current

  def initialize(current = nil)
    @current = current
  end

  def next
    @current = current.next
  end

end
