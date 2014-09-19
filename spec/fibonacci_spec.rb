require 'spec_helper'
require 'fibonacci'

include Fibonacci

describe Fibonacci do
  describe 'I want the nth number in the fibonacci sequence' do
    let(:solution) do
      {0=>0, 1=>1, 2=>1, 3=>2, 4=>3, 5=>5, 6=>8, 7=>13, 8=>21, 9=>34, 10=>55,
       -1=>1, -2=>-1, -3=>2, -4=>-3, -5=>5, -6=>-8, -7=>13, -8=>-21}
    end

    it 'for position 0, returns 0' do
      Fibonacci.nth(0).must_equal solution[0]
    end

    it 'for position 1, returns 1' do
      Fibonacci.nth(1).must_equal solution[1]
    end

    it 'for positive numbers adds the previous two' do
      (0...10).each do |pos|
        Fibonacci.nth(pos).must_equal solution[pos]
      end
    end

    it 'for negative numbers follows the fibonacci jumpy rule' do
      [-1, -2, -3, -4, -5, -6, -7, -8].each do |pos|
        Fibonacci.nth(pos).must_equal solution[pos]
      end
    end
  end
end
