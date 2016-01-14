#! /usr/bin/ruby
# -*-encoding: utf-8 -*-
require "open-uri"
#https://api.twitter.com/1.1/statuses/user_timeline.json?screen_name=twitterapi&count=2
remote_base_url = "http://api.twitter.com/1/statuses/user_timeline.xml?count=100&screen_name="
twitter_user = "Gildagonzalezc"
remote_full_url = remote_base_url + twitter_user

tweets = open(remote_full_url).read

my_local_filename = twitter_user + "-tweets.xml"
my_local_file = open(my_local_filename, "w")
    my_local_file.write(tweets)    
my_local_file.close

https://app.box.com/s/45lyu0t03nxs51nhqvy8
https://app.box.com/s/8js017m9cid1i76yzgj0