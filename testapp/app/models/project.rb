class Project < ActiveRecord::Base
	has_many :tasks
	validates :title,
	presence: true,
	length: {minimum: 3, message: "短すぎ！"}
end
