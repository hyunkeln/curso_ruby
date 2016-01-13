#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

print "Cuál es tu edad? "
edad    = STDIN.gets.chomp.to_i
msg1    = "Eres mayor de edad"
msg2    = "Eres menor de edad"

puts edad >= 18 ? msg1 : msg2
