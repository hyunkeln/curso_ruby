#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

def test( *args )
    args.each do |arg|
        extra = []<<arg
        puts extra.inspect
    end
end

a,b,c,d,e,f = 1000,2002,333,440,5555,66
test(a,b,c,d,e,f)