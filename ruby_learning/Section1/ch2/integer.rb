#!/usr/bin/ruby -w
a1=0
a2=1_000_000
a3=0xa
puts a1,a2
puts a3


puts 'escape using "\\"';
puts 'That\'s right';

#使用序列 #{ expr } 替换任意 Ruby 表达式的值为一个字符串。
puts "相乘 : #{24*60*60}";

ary = [ "fred", 10, 3.14, "This is a string", "last element", ]
ary.each do |i|
    puts i
end

#Ruby 哈希是在大括号内放置一系列键/值对，键和值之间使用逗号和序列 => 分隔。尾部的逗号会被忽略。
hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value|
    print key, " is ", value, "\n"
end

(10..15).each do |n|
    print n, ' '
end
