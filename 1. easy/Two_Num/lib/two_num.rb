class Solution 

  def two_num(array_of_nums, target)
    array = []
    if array_of_nums.reduce(0){|sum, num| sum + num} === target 
      array_of_nums.each_with_index do |number, index|
        array.push(index)
      end
    end
    return array

  end

end
