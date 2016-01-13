#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

#En un hash uno es quien define los índices, a diferencia de los arregloss
my_hash = {"kung"=>"fu", "ying" => "yang", "code" => "kata"}

puts my_hash.inspect

my_hash["ninja"] = "code"

puts my_hash.inspect

my_hash.each do |k,v|
    puts "  key => #{k}"
    puts "value => #{v}"
    puts "="*15
    
end


puts "  keys #{my_hash.keys.inspect}"
puts "values #{my_hash.values.inspect}"


puts my_hash.keys.include? "code"
puts my_hash.values.include? "code"