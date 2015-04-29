class Comment < ActiveRecord::Base
	belongs_to :food

	validates :content, presence: true
end
