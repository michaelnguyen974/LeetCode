require 'single_number.rb'

RSpec.describe Solution do 

  it("returns 1 number from a set of repeated integers") do 
    solution = Solution.new
    expect(solution.single_number([2,2,1])).to eq(1)
  end

  it("returns number from a set of repeated integers") do 
    solution = Solution.new
    expect(solution.single_number([4,1,2,1,2])).to eq(4)
  end
end