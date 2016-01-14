#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

class Obj01
    def roll 
        1+rand(6)
    end
end

myObjects = Array.new

myObjects = [Obj01.new.roll, Obj01.new.roll, Obj01.new.roll, Obj01.new.roll]

(0..myObjects.size-1).each do |i|
    puts myObjects[i]
end
puts "-"*8

5.downto(0) { |n| puts Obj01.new.roll}
puts "-"*8
0.upto(5) { |n| puts Obj01.new.roll}
puts "-"*8
5.times { |n| puts Obj01.new.roll}