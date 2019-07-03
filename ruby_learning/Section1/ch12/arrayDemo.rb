#!/usr/bin/ruby

names = Array.new(20)
puts names.size  # 返回 20
puts names.length # 返回 20

name1 = Array.new(4, "mac")
puts "#{name1}"

nums = Array.new(10) { |e| e = e * 2 }
puts "#{nums}"


nums = Array.[](1, 2, 3, 4,5)
nums = Array[1, 2, 3, 4,5]

digits = Array(0..9)
puts "#{digits}"
