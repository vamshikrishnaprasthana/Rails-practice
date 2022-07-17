class Student < ApplicationRecord
  has_many :meetings
  has_many :teachers,through: :meetings
end
