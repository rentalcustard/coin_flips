#!/usr/bin/env ruby
#
total = 0
total_flips = 0
total_to_do = 10000
while total_flips < total_to_do
  flip = rand(2)
  if flip == 0
    total -= 1
  else
    total += 1
  end
  puts total
  total_flips += 1
end

