#Fibonacci

A module with utilities related to Fibonacci Numbers.

The only method included gives back the fibonacci number at an specified position of the chain.

### Example

```ruby

include Fibonacci

puts Fibonacci.nth(20)

=> 6765

puts Fibonacci.nth(-8)

=> -21
```
### How it works

Very simple recursive method based on the two rules for Fibonacci numbers. It differentiates between three inputs (required all integers):

- 0 or 1 => returns the number
- Other positive numbers => recursively computes f(n) = f(n-2) + f(n-1)
- Negative number => recursively computes f(n) = (-1)^(n+1) * f(-n)s

### Credits

Thanks and Kudos to Sunny (@sunny-mittal) He has found a great naming convention for the method (nth) which is more expresive and to-the-point than mine (at_position).

### Keys to consider:

- The recursive approach is O(2^n) => very bad for performance purposes
- Additionally the recursive way will run into stack depth problems
- A simple approach of adding as you go is O(n) !!!! => smarter looking is not always better.
