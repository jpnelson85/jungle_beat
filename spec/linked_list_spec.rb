require 'rspec'
require './lib/linked_list'
require './lib/node'

  describe LinkedList do
  it 'LinkedList exists' do
    list = LinkedList.new
    expect(list).to be_an_instance_of(LinkedList)
  end

  it 'has head attribute' do
    list = LinkedList.new
    expect(list.head).to eq(nil)
  end

  it 'append sounds' do
    list = LinkedList.new
    list.append('doop')
    expect(list.append.data).to eq('doop')
  end

  it 'returns correct count of sounds' do
    list = LinkedList.new
    list.append('doop')
    list.append('deep')
    expect(list.count).to eq(2)
  end

  it 'returns a string of the list' do
    list = LinkedList.new
    list.append('doop')
    list.append('deep')
    expect(list.to_string).to eq('doop deep')
  end
end