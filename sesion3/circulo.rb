#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

opcion = 0
while opcion != "a" && opcion != "b" && opcion != "c" && opcion != "d"
    puts "Elige una opción: "
    puts "a) Calcular el diámetro"
    puts "b) Calcular el perímetro"
    puts "c) Calcular el área"
    puts "d) Finalizar"
    opcion = STDIN.gets.chomp
    
    if opcion != "d" 
        print "Introduce el radio: " 
        radio = STDIN.gets.chomp.to_f
        case opcion
            when "a" then
                puts "El diámetro es 2*r: "+(2*radio).to_s
                break
            when "b" then
                puts "El perímetro es pi*r: "+(Math::PI*radio).to_s
                break
            when "c" then
                puts "El área es pi*r^2: "+(Math::PI*radio**2).to_s
                break
            else
                puts "Opcion incorrecta: "
        end
    end
end
    