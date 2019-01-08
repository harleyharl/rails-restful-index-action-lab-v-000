class StudentsController < ApplicationController
  #
  # def index
  #   @students = Student.all
  # end

  def index
    @students = Student.all.each do |student|
      student
    end
  end

end
