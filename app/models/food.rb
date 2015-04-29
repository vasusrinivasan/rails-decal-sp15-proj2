class Food < ActiveRecord::Base
	has_many :comments

	validates :name, :imageurl, :description, presence: true
end
