#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

print "Introduce tu score (0-110): "
score = STDIN.gets.chomp.to_i

resultado = case score
    when 0..40 then "Fallaste totalmente"
    when 41..60 then "Fallaste por mucho"
    when 61..70 then "Fallaste por poco"
    when 71..100 then "Te faltó poco"
    when 101..110 then "Bien"
    else "Score inválido"
end 
puts resultado