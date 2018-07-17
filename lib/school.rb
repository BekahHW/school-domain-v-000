require "pry"
class School
  attr_accessor :name, :roster 
  
  
   def initialize(name)
   @name = name
   @roster = {}
 end
 
 def add_student(student_name, grade)
 binding.pry
  if roster[]
  roster[grade] = []
  roster[grade] << student_name 
  # ||= student_name << student_name
end
 

 
end


  # school = School.new("Bayside High School")