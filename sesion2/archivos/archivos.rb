#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

dir_list = %x('ls *.txt')
puts dir_list
dir_list = %x( #{'ls *.txt'})
puts dir_list
dir_list = %x{ #{'pwd'} }
puts dir_list
dir_list = []
dir_list << %x{ #{'ls *.txt'} }.chomp
puts dir_list
puts dir_list.inspect