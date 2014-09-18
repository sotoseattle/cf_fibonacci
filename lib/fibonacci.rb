module Fibonacci
  def nth(x)
    x = x.to_int
    if x == 0 || x == 1
      x
    elsif x > 0
      nth(x - 1) + nth(x - 2)
    else
      (-1)**(x + 1) * nth(-x)
    end
  end
end
