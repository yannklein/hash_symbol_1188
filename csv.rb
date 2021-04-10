require "csv"

CSV.foreach("data.csv") do |row|
  puts "#{row[0]} as #{row[1]} inhabitants and #{row[2]}!"
end
