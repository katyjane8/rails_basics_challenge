class StudentsController < ApplicationRecord
  
  def index
    @students = Student.all
  end

  def create
  end

  def show
  end
end
