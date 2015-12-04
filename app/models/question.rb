class Question < ActiveRecord::Base
    has_many :games, through: :game_questions
    has_many :game_questions

    TOPICS = ["JS", "HTML", "Ruby", "Functions", "Rails", "Whiteboard"]
    DIFFICULTY = ["Easy", "Medium", "Hard"]

    def self.topics
        TOPICS
    end
    def self.difficulty
        DIFFICULTY
    end
end
