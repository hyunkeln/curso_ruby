#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

#Metodos que puedes aplicar en tus scrips de ruby

puts 22.to_s
puts 22.8.to_i
puts 22.to_f

a = "taller de ruby "
b = "taller de ruby "

a.scan(/./){|letter| puts letter}
puts a.object_id
puts b.object_id

c ="Who's the more foolish? THe fool or the fool who follows him?"
puts (c.scan(/fool/)).size
puts (c.scan(/fool(?=ish)/)).size