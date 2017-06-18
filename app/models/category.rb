class Category < ApplicationRecord
	has_many :categorizations
	has_many :posts, through: :categorizations

	validates :name, uniqueness: true
end
