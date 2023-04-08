# students = ['Johnny', 'Valerie', 'Tenny', 'Zhan', 'Kevin']
# student_ages = [12, 32, 89, 5, 18]

student_ages = {
  'Johnny' => 12,
  'Valerie' => 32,
  'Tenny' => 89,
  'Zhan' => 5,
  'Kevin' => 18
}

# student_ages[0] NO!
p student_ages['Tenny']

# Useful hash methods
p student_ages.class
p student_ages.count
p student_ages.size

p student_ages.keys
p student_ages.values
p student_ages.entries

p student_ages.has_key?("Tenny")
p student_ages.key?("Tenny")
p student_ages.key?("Joe")
p student_ages.value?(32)
p student_ages.value?(31)

p student_ages.empty?

student_ages = {
  'Johnny' => 12,
  'Valerie' => 32,
  'Tenny' => 89,
  'Zhan' => 5,
  'Kevin' => 18
}

# CRUD
# Create
student_ages['Ryo'] = 21
p student_ages

# Read
p student_ages['Zhan']

# Update
student_ages['Ryo'] = 22
p student_ages

# Delete
student_ages.delete('Ryo')
p student_ages

student_ages.delete_if {|key, value| value == 32 }
p student_ages

# Iterate
student_ages.each do |key, value|
  puts "#{key} is #{value}"
end

# Additional exercise: count students over 20
p student_ages.count { |key, value| value > 20 }













