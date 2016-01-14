#! /usr/bin/ruby
# -*-encoding: utf-8 -*-
#https://www.dropbox.com/s/77bp40ztr1yzlih/dome.zip?dl=0
require "rubygems"
require "crack"

tweet_filename = "domeniq-tweets-page-1.xml"
tweets_file = File.open(tweet_filename)
parsed_xml = Crack::XML.parse( tweets_file.read )
tweets_file.close

tweets = parsed_xml["statuses"]

first_tweet = tweets[4]
user = first_tweet["user"]

puts user["screen_name"]
puts user["name"]
puts user["created_at"]
puts user["statuses_count"]

puts first_tweet["created_at"]
puts first_tweet["text"]
