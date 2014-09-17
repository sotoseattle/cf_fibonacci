module Fibonacci
  def at_position(n)
    if n == 0 || n == 1
      n
    elsif n > 0
      at_position(n - 1) + at_position(n - 2)
    else
      (-1)**(n + 1) * at_position(-n)
    end
  end
end
