class UsersController < ApplicationController
  def index
  end

  def new
  end  

  def create
    u = User.create(user_params)
    redirect_to root_path
  end

  def edit
  end

  def show
    @user = User.find(params[:id])
    session[:user_id] = @user.id
    @course = Course.new()
    @courses = Course.all()
  end


  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :email, :position)  
  end
end
