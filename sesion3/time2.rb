#!/usr/bin/ruby
# -*-encoding: utf-8 -*-


def ajustahora hora
    if hora > 23 then 
        hora-=24 
    elsif hora < 0
        hora+=24 
    end
    return hora
end

dia = Time.now
t2 = Time.utc(dia.year, dia.month, dia.day, dia.hour, dia.min, dia.sec)
puts t2

horaespana = ajustahora(dia.hour+7)


horatokio = ajustahora(dia.hour-12+15)

puts "La hora de la Ciudad de México es: #{t2}"
puts "La hora de españa es: #{horaespana}:#{dia.min}"
puts "La hora de Tokyo es: #{horatokio}:#{dia.min} del siguiente día"
