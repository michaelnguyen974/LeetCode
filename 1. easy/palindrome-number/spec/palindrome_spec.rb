require 'palindrome.rb'

RSpec.describe Palindrome do 

  it("input of 121 returns true") do 
    palindrome = Palindrome.new 
    expect(palindrome.palindrome?(121)).to eq(true)
  end

  it("input of negative number returns false") do 
    palindrome = Palindrome.new 
    expect(palindrome.palindrome?(-121)).to eq(false)
  end

  it("input short number returns false") do 
    palindrome = Palindrome.new 
    expect(palindrome.palindrome?(10)).to eq(false)
  end

  it("input or a larger palindrome returns true") do
    palindrome = Palindrome.new 
    expect(palindrome.palindrome?(122221)).to eq(true)
  end
end 