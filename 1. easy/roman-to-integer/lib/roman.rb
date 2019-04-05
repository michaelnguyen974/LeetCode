class Solution 
  def initialize()
    @digits = {
      1000 => "M",
       900 => "CM", 500 => "D", 400 => "CD",  100 => "C",
        90 => "XC",  50 => "L",  40 => "XL",   10 => "X",
         9 => "IX",   5 => "V",   4 => "IV",    1 => "I"
    }
  end

  def roman_to_int(num)
    @digits.keys.each_with_object('') do |key, str|
      nbr, num = num.divmod(key)
      str << @digits[key]*nbr
    end
  end

end