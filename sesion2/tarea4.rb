#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

puts "Comparación con ternarios"
puts "="*20
puts "Ingresa un número:"
a = gets.chomp.to_i
puts "Ingresa otro número:"
b = gets.chomp.to_i
puts "Ingresa otro número más:"
c = gets.chomp.to_i

puts a > b && a > c ? "#{a} es el mayor" : b > a && b > c ? "#{b} es el mayor" : c > a && c > b ? "#{c} es el mayor" : "Son iguales"