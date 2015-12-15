class Question < ActiveRecord::Base
    has_many :games, through: :game_questions
    has_many :game_questions
    # belongs_to :topic

    # TOPICS = ["JS", "HTML", "Ruby", "Functions", "Rails", "Whiteboard"]
    # TOPICS = ["HTML", "CSS", "Terminal", "Git(hub)","VIM", "Whiteboard"]
    TOPICS = ["JS", "JQUERY", "DATA TYPES", "LOOPS","CSS", "Whiteboard"]
    DIFFICULTY = ["Easy", "Medium", "Hard"]

    def self.topics
        TOPICS
    end
    def self.difficulty
        DIFFICULTY
    end
end
