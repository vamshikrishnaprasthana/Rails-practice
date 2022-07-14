class Shopkeeper < ApplicationRecord
  has_many :fruits
  has_many :fruits,through: :shop
end
