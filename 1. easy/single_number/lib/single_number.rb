class Solution

  def single_number(nums)
    results = {}
    nums.each {|i| p results[i] = !results[i] ? 1 : 2}
    return results.key(1).to_i
  end

end



# array.find_all { |x| array.count(x) == 1}