student = {name: "Jake"}
gpa = {gpa: 3.5}
puts student.merge(gpa)
puts student
puts gpa
puts student.merge!(gpa)
puts student
puts gpa

# !merge is destructive, mutating existing hash
# merge creates new hash