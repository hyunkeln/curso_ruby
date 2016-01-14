#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

dia = Time.now.asctime
#=begin
puts dia.include?("Fri")

a = []
puts a.push(dia)
puts "Hoy es sábado? "+(a.include?("Sat").to_s)
#=end

if dia.include?("Sat")
    puts "Es fin de semana"
elsif
    puts "Estamos en telmexhub"
else 
    puts "Es semana laboral"
end

dia = Time.now

puts dia 
puts dia.year
puts dia.month
puts dia.day
puts dia.zone
puts dia.hour

puts "Hoy es: #{dia.day} / #{dia.month} / #{dia.year}"
puts "La hora es: #{dia.hour}:#{dia.min}"