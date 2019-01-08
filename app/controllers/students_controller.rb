class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def index
    @students = Student.each do |student|
      student.first_name
    end
  end

end
