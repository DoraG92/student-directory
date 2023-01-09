student_count = 11
# First we print the list of students
students = [
  "Dr. Hannibal Lecter"
  "Darth Vader"
  "Nurse Ratched"
   "Michael Corleone"
   "Alex DeLarge"
   "The wicked Wicth of the West"
   "Terminator"
   "freddy Krueger"
   "The Joker"
   "Joffrey Baratheon"
   "Norman Bates"
]
# and then print them
puts "The students of Villains Academy"
puts "---------------"
students.each do |student|
  puts student
end
# Finally, we print the total number of students
print "Overall, we have #{students.count} great students"