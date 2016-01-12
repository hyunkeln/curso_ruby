#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

# Modificar el programa adivina sin arreglo, comparando contra una palabra secreta

print "Adivina la palabra secreta: "

while guess=STDIN.gets
    #removes last char inplace, if /n/r removes both.
    guess.chop! 
    if guess=="salir"
        print "Correcto! \n"
        break 
    else
        puts "'#{guess}' no es correcto"
    end
    print "Intenta de nuevo...? "
end
puts "La palabra secreta es: #{guess}"
