#! /usr/bin/ruby
# -*-encoding: utf-8 -*-

require "rubygems"
require "crack"

tweet_basename = "domeniq-tweets-page-"
first_page = 1
last_page = 6
(first_page..last_page).each do |pg_num|

   tweet_filename = tweet_basename + pg_num.to_s + ".xml"
   
   tweets_file = File.open(tweet_filename)
   parsed_xml = Crack::XML.parse( tweets_file.read )

   tweets = parsed_xml["statuses"]
   tweets.each do |tweet_xml|
     puts "Created at: " + tweet_xml['created_at']
     puts "Text: " + tweet_xml['text']
     puts "Retweet count: "+ tweet_xml['retweet_count']
     puts "-"*40
   end
   
   tweets_file.close
end