#!/usr/bin/ruby
# -*-encoding: utf-8 -*-
endText = "exit"
salida = []
puts "Ingresa texto, usa #{endText} para terminar:"
while texto = STDIN.gets.chomp
    if texto == endText 
        break
    else 
        salida << texto
    end
end
puts "\nTexto ingresado:"
puts salida