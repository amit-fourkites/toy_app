class Micropost < ApplicationRecord
	belongs_to :user
	validates :contect, length: {maximum: 140}
	validates :contect, presence: true
	validates :user_id, presence:true
end
