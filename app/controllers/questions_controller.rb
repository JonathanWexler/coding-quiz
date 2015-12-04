class QuestionsController < ApplicationController
  def index
    @questions = Question.all.order("RANDOM()")
  end

  def new
    @question = Question.new
  end

  def create
      @q = Question.create(q_params)
      redirect_to question_path(@q)
  end

  def edit
    @question = Question.find(params[:id])
  end

  def update
      @q = Question.find(params[:id])
      @q.update_attributes!(q_params)
      redirect_to question_path(@q)
  end

  def show
    @q = Question.find(params[:id])
  end

  private

  def q_params
      params.require(:question).permit(:text, :answer, :difficulty, :topic, :whiteboard)
  end
end
