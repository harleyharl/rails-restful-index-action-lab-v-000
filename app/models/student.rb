class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def index
    @students = Student.each do |student|
      student.to_s
    end
  end
end
