#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

print "Cuál es tu edad? "
edad    = STDIN.gets.chomp.to_i
msg1    = "Eres mayor de edad"
msg2    = "Eres menor de edad"
msg3    = " y tu edad es impar"
msg4    = " y tu edad es par"
puts (edad >= 18 ? msg1 : msg2) + (edad % 2 == 0 ? msg4 : msg3)