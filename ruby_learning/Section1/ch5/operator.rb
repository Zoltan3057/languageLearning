#!/usr/bin/ruby
# -*- coding: UTF-8 -*-


# 并行赋值在交换两个变量的值时也很有用

a = 10
b = 20
c = 30

a, b, c = 10, 20, 30
a, b = b, c
puts a,b,c


# 在 Ruby 中，这些序列是使用 ".." 和 "..." 范围运算符来创建的。两点形式创建的范围包含起始值和结束值，三点形式创建的范围只包含起始值不包含结束值。

# defined? 是一个特殊的运算符，以方法调用的形式来判断传递的表达式是否已定义。它返回表达式的描述字符串，如果表达式未定义则返回 nil。
foo = 42
puts defined? foo    # => "local-variable"
puts defined? $_     # => "global-variable"
puts defined? bar    # => nil（未定义）
# defined? method_call # 如果方法已经定义，则为 True
defined? puts        # => "method"
defined? puts(bar)   # => nil（在这里 bar 未定义）
defined? unpack      # => nil（在这里未定义）


# 如果存在可被 super 用户调用的方法，则为 True
defined? super     # => "super"（如果可被调用）
defined? super     # => nil（如果不可被调用）

defined? yield    # => "yield"（如果已传递块）
defined? yield    # => nil（如果未传递块）


MR_COUNT = 0        # 定义在主 Object 类上的常量
module Foo
  MR_COUNT = 2
  #::MR_COUNT = 1    # 设置全局计数为 1
  #MR_COUNT = 2      # 设置局部计数为 2
end
puts MR_COUNT       # 这是全局常量
puts Foo::MR_COUNT  # 这是 "Foo" 的局部常量
