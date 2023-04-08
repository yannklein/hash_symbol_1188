cities = {
  "London" => { "country" => "England", "monument" => "Big Ben" },
  "Paris" => { "country" => "France", "monument" => "Tour Eiffel" }
}

p cities["London"]  #=> { "country" => "England", "monument" => "Big Ben" }
p cities["London"]["country"] #=> "England"

continent = {
  "Europe" => ["London", "Paris"],
  "America" => ["NYC", "Sao Paolo"]
}

continent["Europe"] #=> ["London", "Paris"] it's an Array
continent["Europe"].each do |city_name|
  # first city_name is "London"
  # cities[city_name] is { "country" => "England", "monument" => "Big Ben" }
  puts cities[city_name]['monument']
end