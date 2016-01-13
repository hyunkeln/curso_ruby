#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

opcion = ""
while opcion != "a" && opcion != "b" && opcion != "c" && opcion != "d"
    puts "Elige una opción: "
    puts "a) Calcular el diámetro"
    puts "b) Calcular el perímetro"
    puts "c) Calcular el área"
    puts "d) Finalizar"
    opcion = STDIN.gets.chop
    
    if opcion == "d" 
        break 
    elsif
        print "Introduce el radio: " 
        radio = STDIN.gets.chop.to_f
        
        resultado = case opcion
            when "a" then "El diámetro es 2*r: "+(2*radio)
            when "b" then "El perímetro es pi*r: "+(MATH::PI*radio)
            when "c" then "El área es pi*r^2: "+(MATH::PI*radio**2)
            else "Opcion incorrecta: "
            end
        puts resultado
        if opcion == "a" || opcion == "b" || opcion == "c" 
            break
        end
    end
end
    