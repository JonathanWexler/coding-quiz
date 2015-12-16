class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :trackable, :validatable
  has_many :courses, through: :managed_courses
  has_many :managed_courses

  validates_format_of :email, with: /\@nycda\.com/, message: 'You should have an email from nycda.com'


  
  def full_name
  	if !first_name.nil? && !last_name.nil?
    	return first_name + " " + last_name
	else
		return email
	end
end
end
