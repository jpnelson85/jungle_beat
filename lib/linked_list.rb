require './lib/node'

class LinkedList
  attr_accessor :head

  def initialize
    @head = nil
  end

  def append(sound)
    if @head = nil?
      @head = Node.new(data, nil)
    else
      last_node = @head
      while(!last_node.next_node.nil?)
        last_node = last_node.next_node
      end
    
      last_node.next_node = Node.new(data, nil)
    end
  end

  def count
    count = 0
    node = @head
    while(!node.nil?)
      count += 1
      node = node.next_node
    end
    return count
  end

  def to_string
    result = ''
    node = @head
    while(!node.nil?)
      result += '#{node.data} '
      node = node.next_mode
    end
    return result.strip
  end

  # def find(data)
  #   node = @head
  #   while(!node.nil?)
  #     if(node.value == data)
  #       return true
  #     end
  #     node = node.next_node
  #   end
  #     false
end
end
