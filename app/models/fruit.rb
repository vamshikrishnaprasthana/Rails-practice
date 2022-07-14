class Fruit < ApplicationRecord
  has_many :shopkeepers
  has_many :shopkeepers,through: :shop
end
