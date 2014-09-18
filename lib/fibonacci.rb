module Fibonacci
  def nth(x)
    x = x.to_int
    return x if x == 0 || x == 1
    x > 0 ? nth(x - 1) + nth(x - 2) : (-1)**(x + 1) * nth(-x)
  end
end
