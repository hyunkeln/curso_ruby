#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

lista = [10, 20, 30, 1, 40, 50, 80, -1, 90, 100]

puts "="*20
#puts lista.length
puts lista.count
puts lista.min
puts lista.max
puts lista.sort.join(' ,')
puts lista.pop
lista.push 110
puts lista.sort.join(' ,')
puts lista.size