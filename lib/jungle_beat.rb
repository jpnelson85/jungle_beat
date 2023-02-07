require '.lib/linked_list'
require './lib/node'

JungleBeat
  attr_reader :list 
  
  def initialize
    @list = LinkedList.new
  end

  def append(data)
    data.split.each do |beat|
      list.append(beat)
    end
  end

  def count
    @list.count
  end

  def play
    `say -r 500 -v Boing #{list.to_string}`
  end

end