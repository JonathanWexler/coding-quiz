class CoursesController < ApplicationController
  def index
  end

  def new
  end

  def create
    @course = Course.create(course_params)
    current_user.courses << @course
    redirect_to current_user    
  end

  def edit
  end

  def show
    @course = Course.find(params[:id])
    @student = Student.new()
  end

  private

  def course_params
      params.require(:course).permit(:name, :start, :end)
  end
end
