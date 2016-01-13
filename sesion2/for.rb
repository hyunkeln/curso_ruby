#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

for nombre in ["Pepe", "Ana", "Juan"]
    puts "Hola, #{nombre}"
end

a = ["Pepe", "Ana", "Juan"]
for nombre in a 
    puts "Hola, #{nombre}"
end

b=('a'..'z')
puts b.class
b=('a'..'z').to_a
for numero in b 
    puts "#{numero}"
end

puts b.class