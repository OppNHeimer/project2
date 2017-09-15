class Food < ApplicationRecord
	has_many :ingredients
	has_many :items, through: :ingredients
end