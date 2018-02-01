class Ucomment < ApplicationRecord
	belongs_to :user
	belongs_to :comment
	

	validates :commenter, presence: true, length: { maximum: 500 }
end
