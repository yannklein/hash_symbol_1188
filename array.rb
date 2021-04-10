students =      ['Ellie', 'Selim', 'Aidan', 'Dean', 'Selim', 'Aidan', 'Dean', 'Selim', 'Aidan', 'Dean', 'Selim', 'Aidan', 'Dean', 'Selim', 'Aidan', 'Dean', 'Selim', 'Aidan', 'Dean', 'Selim', 'Aidan', 'Dean']
student_ages =  [12,      99,      21,     10,      99,      21,     10,      99,      21,     10,      99,      21,     10,      99,      21,     10,      99,      21,     10,      99,      21,     10]
# CRUD
# Create
students << "Michael"
students.push("Piotr")
# p students
# Read
# p students[2]
# Update
students[2] = "Super Aidan"
# p students
# Delete
# students.delete("Ellie")
students.delete_at(0)
# p students

students.each_with_index do |student, index|
  puts "#{index + 1} - #{student} is #{student_ages[index]} years-old."
end

student_ages[25]


student_count = student_ages.count { |age| age > 20 }
p student_count







