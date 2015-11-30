module QuestionsHelper
    TOPICS = ["JS", "HTML", "Ruby", "Functions", "Rails", "Testing"]
    DIFFICULTY = ["Easy", "Medium", "Hard"]

    def show_topic(num)
        TOPICS[num]
    end
    def show_difficulty(num)
        DIFFICULTY[num]
    end
end
