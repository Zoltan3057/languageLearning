#!/usr/bin/ruby
# -*- coding: UTF-8 -*-

def test(a1="Ruby", a2="Perl")
   puts "编程语言为 #{a1}"
   puts "编程语言为 #{a2}"
end
test "C", "C++"
test


# Ruby 中的每个方法默认都会返回一个值。这个返回的值是最后一个语句的值。
# 在调用这个方法时，将返回最后一个声明的变量 k。
def test1
   i = 100
   j = 10
   k = 0
end


# Ruby return 语句
# 如果给出超过两个的表达式，包含这些值的数组将是返回值。如果未给出表达式，nil 将是返回值。


# 可变数量的参数
def sample (*test)
   puts "参数个数为 #{test.length}"
   for i in 0...test.length
      puts "参数值为 #{test[i]}"
   end
end
sample "Zara", "6", "F"
sample "Mac", "36", "M", "MCA"

