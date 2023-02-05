require 'rspec'
require './lib/linked_list'
require './lib/node'

describe LinkedList do
  it 'LinkedList exists' do
  list = LinkedList.new
  expect(list).to be_an_instance_of(LinkedList)
  # expect(list).to be_a(LinkedList)
  end
it 'has attributes' do
  list = LinkedList.new
  expect(list.head).to eq(nil)

end

  it 'head exists' do
    list = LinkedList.new
    expect(list.head).to eq(nil)
  end

  it 'append sounds' do
    list = LinkedList.new
    list.append("doop")
    expect(list.append("doop")).to eq("doop")
  end

  it 'next_node equals nil' do
    list = Node.new('doop')
    expect(list.data).to eq('doop')
  end

end