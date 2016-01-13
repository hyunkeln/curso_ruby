#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

puts "Programa divisiones en ruby"
puts "="*40
puts "Ingresa dividendo:"
x = gets.chomp.to_f
puts "Ingresa divisor:"
y = gets.chomp.to_f

res = (y==0 ? "División sobre cero" : x/y)
puts "#{res}"