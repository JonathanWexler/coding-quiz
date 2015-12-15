class GameTopic < ActiveRecord::Base
    belongs_to :topic
    belongs_to :game
end
