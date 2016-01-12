#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

words=['telmex','hub','ruby']
secret=words[rand(3)]

#also "puts" is avialable
print "Adivina la palabra secreta: "

while guess=STDIN.gets
    #removes last char inplace, if /n/r removes both.
    guess.chop! 
    if guess==secret
        print "Correcto! \n"
        break 
    else
        print "'",guess,"' no es correcto \n"
    end
    print "Intenta de nuevo...? "
end
print "La palabra secreta es: ",secret,"\n"
