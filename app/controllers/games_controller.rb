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

  def edit
  end

  def show
    @game = Game.find(params[:id])
    @topics = Question.topics
  end

  private
  def game_params
    params.require(:game).permit(:title)  
end
end
