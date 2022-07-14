class Shop < ApplicationRecord
  belongs_to :shopkeeper
  belongs_to :fruit
end
