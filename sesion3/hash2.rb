#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

hash01 = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
puts hash01.inspect
hash02 = {"e" => 5, "f" => 6, "g" => 7, "h" => 8}
puts hash02.inspect
my_hash = hash01.merge(hash02)

puts my_hash.inspect