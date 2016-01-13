#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

puts "Programa de ejemplo"
puts "="*20
puts "Ingresa un número:"
a = gets.chomp.to_i
puts "Ingresa otro número:"
b = gets.chomp.to_i
if a > b 
    puts "El mayor es: #{a}."
elsif a == b
    puts "son iguales"
elsif a < b
    puts "El mayor es: #{b}."
end

puts "Fin del programa"