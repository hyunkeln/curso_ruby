#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

class Parent
    def hola
        "Hola clase 1"    
    end 
    def suma 
        2+2
    end
    def hola2
        "Hola Hola..."    
    end
end

class Child
    def hola
        "Hola clase 2"
    end
end 

class Small
    def initialize()
        #Variables de instancia (son internas a la clase)
        @other = Child.new()
        @other2 = Parent.new()
    end
    def hola
        @other.hola
    end
    def saludo
        @other2.hola2
    end
end 

myObject = Small.new
puts myObject.hola
puts myObject.saludo