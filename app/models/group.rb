class Group < ApplicationRecord
  has_many :memberships
  has_many :Users,through: :memberships
end
