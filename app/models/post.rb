class Post < ActiveRecord::Base
	validates :title, presence: true, length: { maximum: 50 }
	has_many :comments
	belongs_to :user
end
