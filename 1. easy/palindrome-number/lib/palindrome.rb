class Palindrome

  def is_palindrome(number)
    input = number.to_s
    if number.to_s === input.reverse
      return true 
    else
      return false
    end
  end

end