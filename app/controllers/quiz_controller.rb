class QuizController < ApplicationController
    def home
        # @game = params[]|| Game.new
        # if params[:selection]
        #     @list << params[:selection]
        #     puts @list
        # else   
        #    @list = [] 
        # end

        @topics = Question.topics
        @topics_left = 5
        @user = User.new
        @users = User.all

        # redirect_to home
    end
  def index
    # for l in 0...6
    #     instance_variable_set("@level#{l}", [])
    # end
    @questions = {}
     @qs ={}
    for x in 0...6
        @level = []
        for i in 0...6
            @level << Question.where(difficulty:(x/2), topic:(i)).order("RANDOM()").first
        end
        @questions[x] = @level
    end


    for x in 0...6
        @topic = []
        for i in 0...3
            puts @topic += Question.where(difficulty:(i), topic:(x)).order("RANDOM()").limit(2)
        end
        puts x
        puts @qs[x] = @topic
        puts @topic.count
    end
end
end
