#!/usr/bin/ruby
# -*- coding: UTF-8 -*-

$global_variable = 10
class Class1
  def print_global
      puts "全局变量在 Class1 中输出为 #$global_variable"
  end
end
class Class2
  def print_global
      puts "全局变量在 Class2 中输出为 #$global_variable"
  end
end

class1obj = Class1.new
class1obj.print_global
class2obj = Class2.new
class2obj.print_global


# 常量以大写字母开头。定义在类或模块内的常量可以从类或模块的内部访问，定义在类或模块外的常量可以被全局访问。
# 常量不能定义在方法内。引用一个未初始化的常量会产生错误。对已经初始化的常量赋值会产生警告。

class Example
   VAR1 = 100
   VAR2 = 200
   def show
       puts "第一个常量的值为 #{VAR1}"
       puts "第二个常量的值为 #{VAR2}"
   end
end

# 创建对象
object=Example.new()
object.show

=begin
    self: 当前方法的接收器对象。
    true: 代表 true 的值。
    false: 代表 false 的值。
    nil: 代表 undefined 的值。
    __FILE__: 当前源文件的名称。
    __LINE__: 当前行在源文件中的编号。
=end
