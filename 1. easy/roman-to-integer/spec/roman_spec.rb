require 'roman.rb'

RSpec.describe Solution do 
  # it("input of 1 will give I") do 
  #   solution = Solution.new
  #   expect(solution.roman_to_int(1)).to eq("I")
  # end

  it("input of 3 will give III") do 
    solution = Solution.new
    expect(solution.roman_to_int(3)).to eq("III")
  end

  it("input of 5 will give V") do 
    solution = Solution.new
    expect(solution.roman_to_int(5)).to eq("V")
  end

  it("input of 10 will give V") do 
    solution = Solution.new
    expect(solution.roman_to_int(10)).to eq("X")
  end

  it("input of 10 will give X") do 
    solution = Solution.new
    expect(solution.roman_to_int(10)).to eq("X")
  end

  it("input of 40 will give XL") do 
    solution = Solution.new
    expect(solution.roman_to_int(40)).to eq("XL")
  end

  it("input of 50 will give L") do 
    solution = Solution.new
    expect(solution.roman_to_int(50)).to eq("L")
  end

  it("input of 100 will give L") do 
    solution = Solution.new
    expect(solution.roman_to_int(50)).to eq("L")
  end

  it("input of 1000 will give L") do 
    solution = Solution.new
    expect(solution.roman_to_int(1000)).to eq("M")
  end

  it("input of 4 will give IV") do 
    solution = Solution.new
    expect(solution.roman_to_int(4)).to eq("IV")
  end
end