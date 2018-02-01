class Comment < ApplicationRecord
	belongs_to :user
	belongs_to :link
	has_many :ucomments

	validates :commenter, presence: true, length: { maximum: 500 }


end
