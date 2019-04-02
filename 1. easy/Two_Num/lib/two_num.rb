class Solution 

  def two_num(nums, target)
    hash = {}
    nums.each_with_index do |n, i|
      if hash[target - n] 
        return hash[target - n], i
      end
      hash[n] = i
    end
  end

end
