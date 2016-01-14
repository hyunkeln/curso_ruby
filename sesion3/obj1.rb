#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

class Obj01
    def roll 
        1+rand(4)
    end
end

myObjects = Array.new

myObjects = [Obj01.new.roll, Obj01.new.roll, Obj01.new.roll, Obj01.new.roll]

(0..myObjects.size-1).each do |i|
    puts myObjects[i]
end
puts "-"*8

#10.downto(0) { |n| puts n}