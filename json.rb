require "json"
require "open-uri"

puts "What is your github account"
user = gets.chomp
raw_json = URI.open("https://api.github.com/users/#{user}").read

json_hash = JSON.parse(raw_json)
# => { "name" => "Paris", "population" => 2211000 }

p json_hash.class

p "Hey! Your name is #{json_hash["name"]}"
