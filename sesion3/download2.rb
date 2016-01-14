#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

require "open-uri"

remote_base_url = "https://en.wikipedia.org/wiki"
remote_page_name = "Ruby_(programming_language)"

remote_full_url = remote_base_url+"/"+remote_page_name

webpage = open(remote_full_url).read

my_local_filename = "my_copy_of " + remote_page_name + " on html file"
puts "Writing to: "+my_local_filename

writefile = open("file.html","w")
puts writefile.write(webpage).to_s + " bytes downloaded"
writefile.close()

=begin
output = open("file.html","r")
puts output.read
output.close()
=end
