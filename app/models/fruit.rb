class Fruit < ApplicationRecord
  has_many :shops
  has_many :shopkeepers,through: :shop
end
