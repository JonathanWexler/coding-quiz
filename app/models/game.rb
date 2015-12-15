class Game < ActiveRecord::Base
    has_many :questions, through: :game_questions
    has_many :game_questions
    has_many :topics, through: :game_topics
    has_many :game_topics
    before_save :topics_count_within_bounds

    private

    def topics_count_within_bounds
        return if self.topics.blank?
        errors.add("Too many photos") if photos.size > 5
    end

end
