require 'reverse_integer.rb'

RSpec.describe Reverse do 

  
  it("input of 1,2,3 will return a reversed version of the input") do 
    reverse = Reverse.new
    expect(reverse.reverse_num(123)).to eq(321)
  end

  it("input of 4,5,6 will return a reversed version of the input") do 
    reverse = Reverse.new
    expect(reverse.reverse_num(456)).to eq(654)
  end

  it("input of negative number will be reversed") do 
    reverse = Reverse.new
    expect(reverse.reverse_num(-123)).to eq(-321)
  end

  it("input of 0 will equal 0") do 
    reverse = Reverse.new
    expect(reverse.reverse_num(0)).to eq(0)
  end

end