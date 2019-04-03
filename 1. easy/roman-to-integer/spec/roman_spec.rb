require 'roman.rb'

RSpec.describe Solution do 
  it("input of 1 will give III") do 
    solution = Solution.new
    expect(solution.roman_to_int(3)).to eq("III")
  end

end