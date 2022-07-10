class User < ApplicationRecord
  has_many :memberships
  has_many :Groups, through: :memberships 
end
