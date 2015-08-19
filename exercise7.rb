students = {

	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22,
	:cohort4 => 43
}

students[:cohort5] = 25 #Added cohort 5 to practice adding a new value to a hash

students.each do |x,y|
	puts "#{x}: #{y} students" #Outputs cohort"X": "Y" stduents
end

puts "Class size increases by 5%"

students.each do |x,y|
	puts "#{x}: #{y*1.05} students" #Outputs cohort"X": "Y" stduents
end

puts "Deleting Second Cohort"

students.delete(:cohort2)

students.each do |x,y|
	puts "#{x}: #{y} students" 
end

#Sum of all students, bonus question, answered using WRONG method

sum = students[:cohort1] + students[:cohort3] + students[:cohort4] + students[:cohort5] 
puts "#{sum}"

total_students = 0
students.each do |x,y|
	total_students = y + total_students
	
end

puts "#{total_students}"