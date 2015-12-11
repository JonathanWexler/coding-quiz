class User < ActiveRecord::Base
    has_many :courses, through: :managed_courses
    has_many :managed_courses

    def full_name
        first_name + " " + last_name
    end
end
