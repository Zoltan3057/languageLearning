#!/usr/bin/ruby
# 定义在 trig.rb 文件中的模块

module Trig
   PI = 3.141592654
   def Trig.sin(x)
   # ..
   end
   def Trig.cos(x)
   # ..
   end
end

# Ruby require 语句
# 在这里，文件扩展名 .rb 不是必需的
# require_relative
$LOAD_PATH << '.'
require 'trig.rb'
require 'moral'


# 您可以在类中嵌入模块。为了在类中嵌入模块，您可以在类中使用 include 语句：
# 将模块include到类定义中，模块中的方法就mix进了类中。

module A
   def a1
   end
   def a2
   end
end
module B
   def b1
   end
   def b2
   end
end

class Sample
include A
include B
   def s1
   end
end

samp=Sample.new
samp.a1
samp.a2
samp.b1
samp.b2
samp.s1


