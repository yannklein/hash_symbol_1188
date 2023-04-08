
p "hello".class
p :hello.class

p "hello" == :hello

p :hello.to_s
p "hello".to_sym

# paris = {
#   :country => "France",
#   :population => 2211000
# }

paris = {
  country: "France",
  population: 2211000
}

p paris

paris.each do |key,value|
  puts "#{key} is #{value}"
  # puts key + " is " + value
end

p paris[:country]
p paris["country"]
p paris["country".to_sym]




