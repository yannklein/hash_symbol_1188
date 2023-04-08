
# CRUD recap
# Create
# students[4] = "Ben"
# students.push("Buruburu")
# students << "Juri"
# p students

# # Read
# p students[1]

# # Update
# students[-1] = "Super Juri"
# p students

# # Delete
# students.delete_at(-1)
# # students.delete("Super Juri")
# p students
students = ['Johnny', 'Valerie', 'Tenny', 'Zhan', 'Kevin']
student_ages = [12, 32, 89, 5, 18]

# Compute "Jonny is 12, Valerie is 32, ..."
students.each_with_index do |student, index|
  puts "#{student} is #{student_ages[index]}"
end

# Additional exercise: count students over 20
puts student_ages.count { |student_age| student_age > 20 }





