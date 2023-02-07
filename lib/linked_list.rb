require './lib/node'

class LinkedList
  attr_accessor :head

  def initialize
    @head = nil
  end

  def append(data)
    if @head.nil?
      @head = Node.new(data, nil)
    else
      last_node = @head
      while (!last_node.next_node?)
        last_node = last_node.next_node
      return last_node.next_node = Node.new(data, nil)
      end
    end
  end

  def count
    count = 0
    node = @head
    while !node.nil?
      count += 1
      node = node.next_node
    end
    count
  end

  def to_string
    result = ''
    node = @head
    while !node.nil?
      result += "#{node.data} "
      node = node.next_mode
    return result.strip
    end
  end
end
