class Post < ActiveRecord::Base
	validates :content, length: {maximum: 100},
                        presence: true
	belongs_to :user
end
