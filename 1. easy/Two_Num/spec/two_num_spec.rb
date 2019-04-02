require 'two_num.rb'

RSpec.describe Solution do 
  it("method accepts two integers in an array and returns sum of the two inputs") do 
    solution = Solution.new
    expect(solution.two_num([2, 7], 9)).to eq([0, 1])
  end

  it("array contains 4 numbers of different order and returns the indexes") do 
    solution = Solution.new
    expect(solution.two_num([2, 4, 2, 7], 9)).to eq([2, 3])
  end

  it("array contains 4 numbers and returns the indexes") do 
    solution = Solution.new
    expect(solution.two_num([0, 5, 4, 8], 9)).to eq([1, 2])
  end



end