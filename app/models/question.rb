class Question < ActiveRecord::Base

    TOPICS = ["JS", "HTML", "Ruby", "Functions", "Rails", "Whiteboard"]
    DIFFICULTY = ["Easy", "Medium", "Hard"]

    def self.topics
        TOPICS
    end
    def self.difficulty
        DIFFICULTY
    end
end
