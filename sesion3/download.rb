#!/usr/bin/ruby
# -*-encoding: utf-8 -*-

require "open-uri"

remote_base_url = "https://en.wikipedia.org/wiki"
remote_page_name = "Ruby_(programming_language)"

remote_full_url = remote_base_url+"/"+remote_page_name

puts open(remote_full_url).read