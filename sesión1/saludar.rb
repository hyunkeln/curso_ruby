#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

print "Ingresa tu nombre: "
name=STDIN.gets.chop!
print "Ingresa tu edad: "
age=STDIN.gets.chop!

=begin
Conviene cambiar la siguiente porción del código 
para usar la función puts
=end

#print "Hola ",name,", tienes ",age," años de edad\n"
puts "Hola #{name}" + " tienes: #{age} años"