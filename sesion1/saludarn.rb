#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

print "Ingresa tu nombre: "
name=STDIN.gets.chop!
print "Ingresa un número: "
n=STDIN.gets.to_i
puts "-"*10
n.times {puts "#{name}"}
puts "-"*10