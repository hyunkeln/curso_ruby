#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

=begin
Abre y lee un archivo
Se usa un bloque: el archivo se cierra
Automáticamente al acabar el bloque
=end

File.open('hola.txt', 'r') do |f1|
    while linea = f1.gets
        puts linea
    end
end

#Crea un nuevo archivo y escribe
File.open('texto.txt', 'w') do |f2|
    f2.puts "Acabamos el taller de \nruby en telmexhub"
    f2.puts "Gracias por asistir \n..."
end