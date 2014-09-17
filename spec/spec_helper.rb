require 'minitest/autorun'
require 'minitest/spec'
require 'fibonacci'

include Fibonacci

def solution
  solution = {}
  [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987,
   1597, 2584, 4181, 6765].each_with_index do |e, i|
    solution[i] = e
  end
  [0, 1, -1, 2, -3, 5, -8, 13, -21].each_with_index do |e, i|
    solution[-i] = e
  end
  solution
end