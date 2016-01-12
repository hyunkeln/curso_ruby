#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

lineWidth = 80;
puts("El director jefe de asuntos jurídicos".center(lineWidth))
puts("en Amnistía Internacional".center(lineWidth))
puts("ha llamado a la Unión Europea a rechazar e ACTA".center(lineWidth))
puts("ya que la implementación del acuerdo".center(lineWidth))
puts("Puede abrir una jaa de Pandora".center(lineWidth))
puts("De potenciales violaciones de los derechos humanos".center(lineWidth))
puts '-'*80;
puts '_'*40;
str = "--> texto <--"
puts str.ljust lineWidth
puts str.center lineWidth
puts str.rjust lineWidth
puts str.ljust(lineWidth/2)  + str.ljust(lineWidth/2)