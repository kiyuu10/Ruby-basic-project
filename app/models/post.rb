class Post < ApplicationRecord
	validates :title, :content, presence: true
	validates :content, length: {minimum: 200}
end
