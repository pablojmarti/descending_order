#!/usr/bin/env ruby

def descending_order(n)
  if n < 0
    raise "negative Number"
  else
    return n.digits.sort.reverse.join.to_i
  end
end


# Grab the first argument passed to script
n = ARGV[0]
highest_value = descending_order(n.to_i)
puts highest_value
