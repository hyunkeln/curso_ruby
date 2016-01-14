#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

class Parent
    def hola
        "Hola clase 1"    
    end 
    def suma 
        2+2
    end
    def multi 
        4*4
    end
end

class Child < Parent 
    def hola
        "Hola clase 2"
    end
end 

class Small < Child 
    def hola
        "Hola clase 3"
        #super()
    end
end 

myObject = Small.new
puts myObject.hola
puts myObject.suma
puts myObject.multi