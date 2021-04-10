student_ages = {
  'Ellie' => 12,
  'Selim' => 99,
  'Aidan' => 21,
  'Dean' => 10
}

# p student_ages['Selim']

# Useful hash methods
# p student_ages.class
# p student_ages.size

# p student_ages.keys
# p student_ages.values
# p student_ages.entries

# p student_ages.key?("Ellie")
# p student_ages.key?("Sasha")
# p student_ages.empty?

# CRUD
# Create
student_ages['Riley'] = 5
p student_ages

# Read
p student_ages['Aidan']


# Update
student_ages['Riley'] = 35

# Delete
student_ages.delete('Riley')
p student_ages

student_ages.each do |name, age|
  puts "#{name} is #{age} years-old."
end

student_count = student_ages.count { |item| item[1] > 20 }
p student_count













