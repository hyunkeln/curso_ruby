#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

num = 8
8.times do
    print num.class, " ", num, "\n"
    num *= num 
end
puts "="*40
num1 = Math::PI 
8.times do
    print num1.class, " ", num1, "\n"
    num1 *= num1
end