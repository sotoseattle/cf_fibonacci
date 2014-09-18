module Fibonacci
  def nth(n)
    n = n.to_int
    if n == 0 || n == 1
      n
    elsif n > 0
      nth(n - 1) + nth(n - 2)
    else
      (-1)**(n + 1) * nth(-n)
    end
  end
end
