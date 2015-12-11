class StudentsController < ApplicationController
  def index
  end

  def new
  end

  def create
    @course = Course.find(student_params[:course_id])
    @student = Student.new(student_params)
    @student.wins = 0;
    @student.loses = 0;
    @student.save
    redirect_to @course 
  end

  def edit
  end

  def show
  end

  private

  def student_params
      params.require(:student).permit(:first_name, :last_name, :course_id)
  end
end
