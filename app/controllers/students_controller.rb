class StudentsController < ApplicationController

 def index
    students = Student.all
  render json: students
 end 

 def sort
  grades = Student.order(grade: :desc)
  render json: grades
     
   
end


end
