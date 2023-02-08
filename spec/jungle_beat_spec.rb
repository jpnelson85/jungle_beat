require 'rspec'
require './lib/linked_list'
require './lib/node'
require './lib/jungle_beat'

describe JungleBeat do
  it 'appends multiple nodes to the linked list' do
    jb = JungleBeat.new
    jb.append('deep doo ditt')
    expect(jb.list.to_string).to eq('deep doo ditt')
  end


  it 'appends the beats to the list' do
    jb = JungleBeat.new
    jb.append('deep doo ditt')
    expect(jb.list.to_string).to eq('deep doo ditt')
  end  

  it 'returns the number of beats in the list' do
    jb = JungleBeat.new
    jb.append('deep doo ditt')
    expect(jb.count).to eq(3)
  end
    

  it 'plays the beats with the say command' do
    jb = JungleBeat.new
    jb.append('deep doo ditt')
    expect(jb.play).to eq(`say -r 500 -v Boing deep doo ditt`)
  end
  
  add one more question
end