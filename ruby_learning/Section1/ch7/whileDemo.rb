#!/usr/bin/ruby
# -*- coding: UTF-8 -*-

$i = 0
$num = 5

while $i < $num  do
   puts("在循环语句中 i = #$i" )
   $i +=1
end

# Ruby while 修饰符
begin
   puts("在循环语句中 i = #$i" )
   $i +=1
end while $i < $num

# Ruby until 语句
until $i > $num  do
   puts("在循环语句中 i = #$i" )
   $i +=1;
end


# Ruby until 修饰符
begin
   puts("在循环语句中 i = #$i" )
   $i +=1;
end until $i > $num

for i in 0..5
   puts "局部变量的值为 #{i}"
end

(0..5).each do |i|
   puts "局部变量的值为 #{i}"
end

# Ruby redo 语句
for i in 0..5
   if i < 2 then
      puts "局部变量的值为 #{i}"
      # redo
   end
end

# Ruby retry 语句
