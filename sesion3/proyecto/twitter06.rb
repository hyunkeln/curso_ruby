#! /usr/bin/ruby
# -*-encoding: utf-8 -*-

require "rubygems"
require "crack"

tweet_filename = "domeniq-tweets-page-1.xml"
tweets_file = File.open(tweet_filename)
parsed_xml = Crack::XML.parse( tweets_file.read )

tweets = parsed_xml["statuses"]
tweets.each do |tweet_xml|
  puts "Created at: " + tweet_xml['created_at']
  puts "Text: " + tweet_xml['text']
  puts "Retweet count: "+ tweet_xml['retweet_count']
  puts "-"*40
end

puts tweets.size
tweets_file.close