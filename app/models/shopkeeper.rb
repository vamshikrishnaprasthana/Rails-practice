class Shopkeeper < ApplicationRecord
  has_many :shops
  has_many :fruits, through: :shop
end
