#!/usr/bin/ruby -w
# -*- coding : utf-8 -*-

# 使用类变量 @@no_of_customers，您可以判断被创建的对象数量，这样可以确定客户数量
Class Customer

    @@no_of_customers=0
    # initialize 方法是一种特殊类型的方法，将在调用带参数的类的 new 方法时执行。
    def initialize(id, name, addr)

        # 实例变量可以跨任何特定的实例或对象中的方法使用
        @cust_id=id
        @cust_name=name
        @cust_addr=addr

    end
end



cust1=Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2=Customer.new("2", "Poul", "New Empire road, Khandala")


