#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

filename = ARGV.first
#filename = ARGV[0]

text = open(filename)

puts "Here's your file --> #{filename}:"
puts text.read
print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

puts txt_again.read