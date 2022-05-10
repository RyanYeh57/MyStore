class Store < ApplicationRecord
  belongs_to :owner
 
  # has_many :products
  has_many :warehouses
  has_many :products, through: :warehouses
end

# owner
# owner=
# products
# products
# build_products
# create_products