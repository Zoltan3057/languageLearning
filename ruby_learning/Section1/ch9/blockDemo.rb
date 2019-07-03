#!/usr/bin/ruby
# -*- coding: UTF-8 -*-

# 块总是从与其具有相同名称的函数调用。这意味着如果您的块名称为 test，那么您要使用函数 test 来调用这个块。
def test
   puts "在 test 方法内"
   yield
   puts "你又回到了 test 方法内"
   yield
end
test {puts "你在块内"}


def test1
   yield 5
   puts "在 test 方法内"
   yield 100
end
test1 {|i| puts "你在块 #{i} 内"}


# 您已经看到块和方法之间是如何相互关联的。您通常使用 yield 语句从与其具有相同名称的方法调用块。
def test2
  yield
end
test2{ puts "Hello world"}

# 但是如果方法的最后一个参数前带有 &，那么您可以向该方法传递一个块，且这个块可被赋给最后一个参数。如果 * 和 & 同时出现在参数列表中，& 应放在后面。
def test3(&block)
   block.call
end
test3 { puts "Hello World!"}

