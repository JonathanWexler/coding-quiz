class Topic < ActiveRecord::Base
    has_many :games, through: :game_topics
    has_many :game_topics
    # has_many :questions
end
