class Manufacturer < ApplicationRecord
	has_many :products, dependent: :destroy
end
#Manufacturer.find(1).destroy # => Will destroy all of the manufacturer's products, too