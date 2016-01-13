#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

pets    = ["perro","gato"]
pets    = ["perro","gato","conejo"]
new_pet = "conejo"
if pets.include?(new_pet)
    puts "#{new_pet} ya está en la lista"
else
    pets << new_pet
    puts pets.inspect
end