#! /usr/bin/ruby
# -*-encoding: utf-8 -*-
require "rubygems"
require "crack"
require "pp"

xml = '
<?xml version="1.0" encoding="UTF-8"?>
<people>
    <person>
      <first_name>Tim</first_name>
      <last_name>Berners-Lee</last_name>  
    </person>  
    <person>
      <first_name>Robert</first_name>
      <last_name>Cailliau</last_name>  
    </person>  
</people>
'

parsed_xml = Crack::XML.parse(xml)
#puts parsed_xml['people']['person']['first_name']
puts parsed_xml['people']['person'][0]['first_name']
puts parsed_xml['people']['person'][1]['first_name']