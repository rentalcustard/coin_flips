#!/usr/bin/env ruby
#
total = 0
total_flips = 0
while true
  puts "Let's flip that coin!"
  flip = rand(2)
  if flip == 0
    puts "It was tails"
    total -= 1
  else
    puts "It was heads"
    total += 1
  end
  total_flips += 1
  puts "So far, we've done #{total_flips} flips. The cumulative total is #{total}"
  puts
  gets
end

