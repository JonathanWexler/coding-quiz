class Course < ActiveRecord::Base
    has_many :students
    has_many :games
    has_many :users, through: :managed_courses
    has_many :managed_courses
end
