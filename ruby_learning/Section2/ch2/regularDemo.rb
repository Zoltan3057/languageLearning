#!/usr/bin/ruby

line1 = "Cats are smarter than dogs";
line2 = "Dogs also like meat";

if ( line1 =~ /Cats(.*)/ )
  puts "Line1 contains Cats"
end
if ( line2 =~ /Cats(.*)/ )
  puts "Line2 contains  Dogs"
end

=begin
/pattern/
/pattern/im    # 可以指定选项
%r!/usr/local! # 使用分隔符的正则表达式
=end
