class GamesController < ApplicationController
  def index
  end

  def new
    @game = Game.new
    @course = Course.find(params[:course_id])

  end
  def create
    @game = Game.new(game_params)
    @course = Course.find(params[:course_id])
    @game.title = Time.now.to_formatted_s(:long_ordinal)
    @game.save
    @course.games << @game
    redirect_to @game
  end

  def add_topic
    @topic = Topic.find(params[:topic_id])
    @game = Game.find(params[:game_id])
    @game.topics << @topic
    redirect_to @game
  end  

  def remove_topic
    @topic = Topic.find(params[:topic_id])
    @game = Game.find(params[:game_id])
    @game.topics.destroy(@topic)
    redirect_to @game
  end

  def edit
  end

  def show
    @game = Game.find(params[:id])
    session[:game_id] = @game.id
    @topics = Topic.all
  end

  private
  def game_params
    params.require(:game).permit(:title)  
  end
end
