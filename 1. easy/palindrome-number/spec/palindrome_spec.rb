require 'palindrome.rb'

RSpec.describe Palindrome do 

  it("input of 121 returns true as it is a palindrome") do 
    palindrome = Palindrome.new 
    expect(palindrome.is_palindrome(121)).to eq(true)
  end
end 