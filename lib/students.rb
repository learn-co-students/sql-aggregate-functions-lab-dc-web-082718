## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  "select MAX(students.gpa) FROM students"
end

def lowest_student_gpa
  "select MIN(students.gpa) FROM students"

end

def average_student_gpa
  "select AVG(students.gpa) FROM students"

end

def total_tardies_for_all_students
  "select SUM(students.tardies) FROM students"

end

def average_gpa_for_9th_grade
  "select AVG(students.gpa) FROM students WHERE grade = 9"

end
