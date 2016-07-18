class Product < ApplicationRecord
	belongs_to :manufacturer	# foreign key - manufacturer_id
	has_many :category_products
	has_many :categories, through: :category_products

	validates :name, presence: true
end
