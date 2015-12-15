class TopicsController < ApplicationController
  def index
  end

  def show
  end

  def new
    @topic = Topic.new
end

def create
  @topic = Topic.create(topic_params)
  redirect_to new_question_path
end

def edit
end

private

def topic_params
  params.require(:topic).permit(:name)
end
end
