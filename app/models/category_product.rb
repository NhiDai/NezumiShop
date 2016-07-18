class CategoryProduct < ApplicationRecord
	belongs_to :product  # foreign key - product_id
	belongs_to :category  # foreign key - category_id
end
