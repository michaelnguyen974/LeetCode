class Palindrome

  def palindrome?(number)
    input = number.to_s
    number.to_s === input.reverse ? true : false
  end

end