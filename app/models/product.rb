class Product < ApplicationRecord
  belongs_to :store
  
  has_many :warehouses
  has_many :stores, through: :warehouses
end

# store
# store=