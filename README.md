#Fibonacci

A module with utilities related to Fibonacci Numbers.

The only method included gives back the fibonacci number at an specified position of the chain.

### Example

```ruby

include Fibonacci

puts Fibonacci.at_position(20)

=> 6765

puts Fibonacci.at_position(-8)

=> -21
```
### How it works

Very simple recursive method based on the two rules for Fibonacci numbers. It differentiates between three inputs (required all integers):

- 0 or 1 => returns the number
- Other positive numbers => recursively computes f(n) = f(n-2) + f(n-1)
- Negative number => recursively computes f(n) = (-1)^(n+1) * f(-n)s

