#!/usr/bin/env ruby
#
total = 0
total_flips = 0
puts "OK smartie, how many flips would you like to do?"
total_to_do = gets.to_i
while total_flips < total_to_do
  flip = rand(2)
  if flip == 0
    total -= 1
  else
    total += 1
  end
  total_flips += 1
end

puts "OK, I did #{total_flips} flips and the cumulative total was #{total}"

