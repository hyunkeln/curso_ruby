#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

module Other
    def Other.hola()
        puts "Hola desde el módulo"
    end
    def Other.hola02()
        puts "Hola de nuevo desde el módulo"    
    end
    def Other.hola03(val)
        puts "#{val}"
    end
end

class Obj05
    include Other
    
    def hola()
        puts "Hola desde la clase"
    end
    def show()
        Other.hola
        Other.hola02
    end 
    def view()
        Other.hola03("Ya está...")
    end
end

son = Obj05.new()

son.hola()
son.show()
son.view()