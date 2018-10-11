class Gif < ApplicationRecord
	after_create :create_tags

	# Parse the Gif title to create and associate Tags
	def create_tags
	end
end
