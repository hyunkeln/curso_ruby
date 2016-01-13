#!/usr/bin/ruby
# -*-encoding: utf-8 -*-
endText = "exit"
texto = ""
salida = []
puts "Ingresa texto, usa #{endText} para terminar:"
while texto != endText
    texto = STDIN.gets.chomp
    salida << texto
end
salida.pop
puts "\nTexto ingresado:"
puts salida