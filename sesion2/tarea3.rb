#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

print "Ingresa un número (0-100): "
unidades= ["cero", "uno", "dos", "tres", "cuatro", "cinco", "seis", "siete", "ocho", "nueve"]
decenas = ["", "dieci", "veinti", "treinta y ", "cuarenta y ", "cincuenta y ", "sesenta y ", "seteta y ", "ochenta y ", "noventa y "]
decena  = ["", "diez", "veinte", "treinta ", "cuarenta", "cincuenta", "sesenta", "seteta", "ochenta", "noventa"]
numero  = STDIN.gets.chop.to_i
puts "El número ingresado es: #{numero}"
snum    = numero.to_s
i       = 0
texto   = ""
snum.size.times do
    index = snum.size - i -1
    digito = snum[index].to_i
    #puts digito
    i += 1
    
    if numero == 100
        texto = "cien"
    elsif numero == 11
        texto = "once"
    elsif numero == 12
        texto = "doce"
    elsif numero == 13
        texto = "trece"
    elsif numero == 14
        texto = "catorce"
    elsif numero == 15
        texto = "quince"
    elsif digito == 0
        texto = numero < 10 ? "cero" : texto
    elsif
        texto = (i == 1 ? unidades[digito] : numero % 10 == 0 ? decena[digito] : decenas[digito]) + texto
    end
end 

puts "El número es: #{texto}"