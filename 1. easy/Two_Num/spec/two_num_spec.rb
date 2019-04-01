require 'two_num.rb'

RSpec.describe Solution do 
  it("method accepts two integers in an array and returns sum of the two inputs") do 
    solution = Solution.new
    expect(solution.two_num([2, 7], 9)).to eq(9)
  end

end