class Reverse

  def reverse_num(x)
   s = (x < 0 ) ? -1 : 1
   reverse = s * (x.abs.to_s.reverse.to_i)
   (reverse < -2147483648 || reverse > 2147483648) ? 0 : reverse
  end

end